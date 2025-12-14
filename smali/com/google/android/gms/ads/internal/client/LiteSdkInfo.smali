.class public Lcom/google/android/gms/ads/internal/client/LiteSdkInfo;
.super LA1/V;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    const-string p1, "com.google.android.gms.ads.internal.client.ILiteSdkInfo"

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/w3;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getAdapterCreator()Lcom/google/android/gms/internal/ads/j8;
    .locals 0

    new-instance p0, Lcom/google/android/gms/internal/ads/h8;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/h8;-><init>()V

    return-object p0
.end method

.method public getLiteSdkVersion()Lcom/google/android/gms/ads/internal/client/zzen;
    .locals 3

    new-instance p0, Lcom/google/android/gms/ads/internal/client/zzen;

    const v0, 0xdcf9d94

    const v1, 0xdcf7620

    const-string v2, "22.2.0"

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/ads/internal/client/zzen;-><init>(IILjava/lang/String;)V

    return-object p0
.end method
