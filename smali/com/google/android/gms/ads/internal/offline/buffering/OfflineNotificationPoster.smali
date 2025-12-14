.class public Lcom/google/android/gms/ads/internal/offline/buffering/OfflineNotificationPoster;
.super Landroidx/work/Worker;
.source "SourceFile"


# instance fields
.field public final c:Lcom/google/android/gms/internal/ads/f9;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    sget-object p2, LA1/o;->f:LA1/o;

    iget-object p2, p2, LA1/o;->b:LA1/m;

    new-instance v0, Lcom/google/android/gms/internal/ads/h8;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/h8;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, LA1/e;

    invoke-direct {p2, p1, v0}, LA1/e;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/h8;)V

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, LA1/n;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/f9;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/offline/buffering/OfflineNotificationPoster;->c:Lcom/google/android/gms/internal/ads/f9;

    return-void
.end method


# virtual methods
.method public final doWork()Landroidx/work/r;
    .locals 4

    invoke-virtual {p0}, Landroidx/work/s;->getInputData()Landroidx/work/h;

    move-result-object v0

    const-string v1, "uri"

    invoke-virtual {v0, v1}, Landroidx/work/h;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/work/s;->getInputData()Landroidx/work/h;

    move-result-object v1

    const-string v2, "gws_query_id"

    invoke-virtual {v1, v2}, Landroidx/work/h;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/offline/buffering/OfflineNotificationPoster;->c:Lcom/google/android/gms/internal/ads/f9;

    invoke-virtual {p0}, Landroidx/work/s;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    new-instance v3, Lh2/b;

    invoke-direct {v3, p0}, Lh2/b;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v3, v0, v1}, Lcom/google/android/gms/internal/ads/f9;->b2(Lh2/a;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroidx/work/r;->c()Landroidx/work/q;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    invoke-static {}, Landroidx/work/r;->a()Landroidx/work/o;

    move-result-object p0

    return-object p0
.end method
