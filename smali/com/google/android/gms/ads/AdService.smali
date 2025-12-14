.class public Lcom/google/android/gms/ads/AdService;
.super Landroid/app/IntentService;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "AdService"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final onHandleIntent(Landroid/content/Intent;)V
    .locals 2

    :try_start_0
    sget-object v0, LA1/o;->f:LA1/o;

    iget-object v0, v0, LA1/o;->b:LA1/m;

    new-instance v1, Lcom/google/android/gms/internal/ads/h8;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/h8;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LA1/e;

    invoke-direct {v0, p0, v1}, LA1/e;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/h8;)V

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, LA1/n;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/f9;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/f9;->p0(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "RemoteException calling handleNotificationIntent: "

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/P8;->l(Ljava/lang/String;)V

    return-void
.end method
