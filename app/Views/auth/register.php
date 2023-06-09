<!doctype html>
<html lang="en">

<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Login | RapSign</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-rbsA2VBKQhggwzxH7pPCaAqO46MgnOM80zW1RWuH61DGLwZJEdK2Kadq2F9CUG65" crossorigin="anonymous">
    <style>
        section {
            font-family: proxima-nova, sans-serif;
            font-style: normal;
            font-weight: 100;
        }
    </style>
</head>

<body>
    <section class="vh-100" style="background-color: #526D82;">
        <div class="container py-5 h-100">
            <div class="row d-flex justify-content-center align-items-center h-100">
                <div class="col col-xl-6">
                    <div class="card p-4 p-lg-5 text-white" style="border-radius: 1rem; background-color: #9DB2BF;">
                        <form action="<?= base_url(); ?>/auth/regis" method="post">
                            <?= csrf_field(); ?>
                            <div class="d-flex align-items-center mb-3 pb-1">
                                <img class="rounded mx-auto d-block" src=" <?= base_url("img/Rapsign.png"); ?>" width="50%">
                            </div>
                            <h5 class="fw-normal mb-3 pb-3 text-center" style="letter-spacing: 1px;">Sign Up Now</h5>
                            <div class="row">
                                <div class="col form-outline mb-3">
                                    <label for="First name">First name</label>
                                    <input type="text" class="form-control" id="firstname" name="firstname" required>
                                </div>
                                <div class="col form-outline mb-3">
                                    <label for="Last name">Last name</label>
                                    <input type="text" class="form-control" id="lastname" name="lastname" required>
                                </div>
                            </div>
                            <div class="form-outline mb-3">
                                <label for="email">Email address</label>
                                <input type="email" class="form-control" id="email" name="email" required>
                            </div>
                            <div class="form-outline mb-3">
                                <label for="password">Password</label>
                                <input type="password" class="form-control" id="password" name="password" required>
                            </div>
                            <div class="pt-1 mb-4">
                                <button type="submit" class="btn btn-secondary btn-lg btn-block">Sign Up</button>
                            </div>
                            <p class="mb-5 pb-lg-2 text-white" style="color: #393f81;">Already have an account? <a href="<?= base_url(); ?>" style="color: #393f81;">Sign In</a></p>
                        </form>
                    </div>
                </div>
            </div>
    </section>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-kenU1KFdBIe4zVF0s0G1M5b4hcpxyD9F7jL+jjXkk+Q2h455rYXK/7HAuoJl+0I4" crossorigin="anonymous"></script>
</body>

</html>