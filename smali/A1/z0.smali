.class public final LA1/z0;
.super LA1/A;
.source "SourceFile"


# instance fields
.field public final synthetic a:LA1/A0;


# direct methods
.method public synthetic constructor <init>(LA1/A0;)V
    .locals 0

    iput-object p1, p0, LA1/z0;->a:LA1/A0;

    invoke-direct {p0}, LA1/A;-><init>()V

    return-void
.end method


# virtual methods
.method public final H2(Lcom/google/android/gms/ads/internal/client/zzl;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LA1/z0;->Z2(Lcom/google/android/gms/ads/internal/client/zzl;I)V

    return-void
.end method

.method public final Z2(Lcom/google/android/gms/ads/internal/client/zzl;I)V
    .locals 1

    const-string p1, "This app is using a lightweight version of the Google Mobile Ads SDK that requires the latest Google Play services to be installed, but Google Play services is either missing or out of date."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/P8;->l(Ljava/lang/String;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/cb;->b:LJ8/a;

    new-instance p2, LA1/y0;

    const/4 v0, 0x0

    invoke-direct {p2, v0, p0}, LA1/y0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final h()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
