# Service Account Creation on GCP

To manage this project via terraform, a service credential is needed.

1) From the project menu, select `IAM & Admin` > `Service Accounts`

![Service Account Creation](./img/service_account_creation_001.png)

2) Click `Create Service Account`

![Service Account Creation](./img/service_account_creation_002.png)

3) Fill in the `Service account name` field and click `Create and Continue`

![Service Account Creation](./img/service_account_creation_003.png)

4) Give the Service Account an `Editor` role to allow access to all the resources. Afterwards, Click `Continue`.

![Service Account Creation](./img/service_account_creation_004.png)

5) Click `Done`. From here, you should see that the Service Account is created.

![Service Account Creation](./img/service_account_creation_005.png)

6) From here, we need to create a key. Select the created Service Account.

![Service Account Creation](./img/service_account_creation_006.png)

7) Switch to `Keys` tab > `Add Key` > `Create new key`

![Service Account Creation](./img/service_account_creation_007.png)

8) Select `JSON` then click `Create`.

![Service Account Creation](./img/service_account_creation_008.png)

9) It will download the private key into your local machine. Make sure to keep it in a safe location.

![Service Account Creation](./img/service_account_creation_009.png)