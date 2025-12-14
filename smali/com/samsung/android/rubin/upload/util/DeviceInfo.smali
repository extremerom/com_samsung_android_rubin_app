.class public Lcom/samsung/android/rubin/upload/util/DeviceInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private androidVersion:Ljava/lang/String;

.field private appVersionName:Ljava/lang/String;

.field private brand:Ljava/lang/String;

.field private country:Ljava/lang/String;

.field private csc:Ljava/lang/String;

.field private deviceModel:Ljava/lang/String;

.field private firmwareVersion:Ljava/lang/String;

.field private language:Ljava/lang/String;

.field private mcc:Ljava/lang/String;

.field private mnc:Ljava/lang/String;

.field private timeZoneOffset:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/samsung/android/rubin/upload/util/DeviceInfo;->country:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/rubin/upload/util/DeviceInfo;->language:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/rubin/upload/util/DeviceInfo;->androidVersion:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/rubin/upload/util/DeviceInfo;->brand:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/rubin/upload/util/DeviceInfo;->deviceModel:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/rubin/upload/util/DeviceInfo;->appVersionName:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/rubin/upload/util/DeviceInfo;->mcc:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/rubin/upload/util/DeviceInfo;->mnc:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/rubin/upload/util/DeviceInfo;->timeZoneOffset:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/rubin/upload/util/DeviceInfo;->firmwareVersion:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/rubin/upload/util/DeviceInfo;->csc:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/rubin/upload/util/DeviceInfo;->country:Ljava/lang/String;

    invoke-static {p1}, LW7/b;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/rubin/upload/util/DeviceInfo;->mcc:Ljava/lang/String;

    invoke-static {p1}, LW7/b;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/rubin/upload/util/DeviceInfo;->mnc:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/rubin/upload/util/DeviceInfo;->language:Ljava/lang/String;

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/rubin/upload/util/DeviceInfo;->androidVersion:Ljava/lang/String;

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/rubin/upload/util/DeviceInfo;->brand:Ljava/lang/String;

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/rubin/upload/util/DeviceInfo;->deviceModel:Ljava/lang/String;

    sget-object v0, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/rubin/upload/util/DeviceInfo;->firmwareVersion:Ljava/lang/String;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/rubin/upload/util/DeviceInfo;->timeZoneOffset:Ljava/lang/String;

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iput-object p1, p0, Lcom/samsung/android/rubin/upload/util/DeviceInfo;->appVersionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "DeviceInfo"

    invoke-static {v0, p1}, Lcom/samsung/android/rubin/upload/util/Debug;->LogException(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    invoke-static {}, Landroid/os/SemSystemProperties;->getSalesCode()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/rubin/upload/util/DeviceInfo;->csc:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAndroidVersion()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/upload/util/DeviceInfo;->androidVersion:Ljava/lang/String;

    return-object p0
.end method

.method public getAppVersionName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/upload/util/DeviceInfo;->appVersionName:Ljava/lang/String;

    return-object p0
.end method

.method public getBrand()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/upload/util/DeviceInfo;->brand:Ljava/lang/String;

    return-object p0
.end method

.method public getCountry()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/upload/util/DeviceInfo;->country:Ljava/lang/String;

    return-object p0
.end method

.method public getCsc()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/upload/util/DeviceInfo;->csc:Ljava/lang/String;

    return-object p0
.end method

.method public getDeviceModel()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/upload/util/DeviceInfo;->deviceModel:Ljava/lang/String;

    return-object p0
.end method

.method public getFirmwareVersion()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/upload/util/DeviceInfo;->firmwareVersion:Ljava/lang/String;

    return-object p0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/upload/util/DeviceInfo;->language:Ljava/lang/String;

    return-object p0
.end method

.method public getMcc()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/upload/util/DeviceInfo;->mcc:Ljava/lang/String;

    return-object p0
.end method

.method public getMnc()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/upload/util/DeviceInfo;->mnc:Ljava/lang/String;

    return-object p0
.end method

.method public getTimeZoneOffset()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/upload/util/DeviceInfo;->timeZoneOffset:Ljava/lang/String;

    return-object p0
.end method
