<!doctype html>
<html lang="en">

<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Login | RapSign</title>
    <style>
        section {
            font-family: proxima-nova, sans-serif;
            font-style: normal;
            font-weight: 100;
        }
    </style>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-rbsA2VBKQhggwzxH7pPCaAqO46MgnOM80zW1RWuH61DGLwZJEdK2Kadq2F9CUG65" crossorigin="anonymous">
</head>

<body>
    <div class="position-fixed bottom-0 end-0 p-3" style="z-index: 11">
        <div id="liveToast" class="toast" style="display: <?= session()->getFlashdata('success_message') ? 'block' : 'none'; ?>" role="alert" aria-live="assertive" aria-atomic="true">
            <div class="toast-header" style="background-color: #9DB2BF;">
                <strong class="me-auto text-white">Notification</strong>
            </div>
            <div class="toast-body text-center">
                Success
            </div>
        </div>
    </div>
    <section class="vh-100" style="background-color: #526D82;">
        <div class="container py-5 h-100">
            <div class="row d-flex justify-content-center align-items-center h-100">
                <div class="col col-xl-6">
                    <div class="card " style="border-radius: 1rem; background-color: #9DB2BF;">
                        <div class=" align-items-center">
                            <div class="card-body p-4 p-lg-5 text-white">
                                <form action="<?= base_url('/auth/signin'); ?>" method="post">
                                    <div class="d-flex align-items-center mb-3 pb-1">
                                        <img class="rounded mx-auto d-block" src=" <?= base_url("img/Rapsign.png"); ?>" width="50%">
                                    </div>
                                    <h5 class="fw-normal mb-3 pb-3 text-center" style="letter-spacing: 1px; ">Sign into your account</h5>
                                    <?php if (session()->getFlashdata('fail_message')) : ?>
                                        <div class="alert alert-danger text-center" role="alert">
                                            <?= session()->getFlashdata('fail_message'); ?>
                                        </div>
                                    <?php endif; ?>
                                    <div class="form-outline mb-3">
                                        <label class="form-label" for="email">Email address</label>
                                        <input type="email" id="email" class="form-control form-control-lg" name="email" />
                                    </div>

                                    <div class="form-outline mb-3">
                                        <label class="form-label" for="password">Password</label>
                                        <input type="password" id="password" class="form-control form-control-lg" name="password" />
                                    </div>

                                    <div class="pt-1 mb-4">
                                        <button type="submit" class="btn btn-secondary btn-lg btn-block">Sign In</button>
                                    </div>
                                    <p class="mb-5 pb-lg-2 text-white" style="color: #393f81;">Don't have an account? <a href="<?= base_url("auth/register"); ?>" style="color: #393f81;">Sign Up here</a></p>
                                </form>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-kenU1KFdBIe4zVF0s0G1M5b4hcpxyD9F7jL+jjXkk+Q2h455rYXK/7HAuoJl+0I4" crossorigin="anonymous"></script>
</body>

</html>