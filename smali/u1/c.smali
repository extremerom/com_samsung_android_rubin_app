.class public final Lu1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LA1/B;


# direct methods
.method public constructor <init>(Landroid/content/Context;LA1/B;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu1/c;->a:Landroid/content/Context;

    iput-object p2, p0, Lu1/c;->b:LA1/B;

    return-void
.end method


# virtual methods
.method public final a(Lu1/d;)V
    .locals 3

    iget-object p1, p1, Lu1/d;->a:LA1/s0;

    iget-object v0, p0, Lu1/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/r5;->a(Landroid/content/Context;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/K5;->a:Lcom/google/android/gms/internal/ads/Q1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Q1;->o()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/google/android/gms/internal/ads/r5;->N8:Lcom/google/android/gms/internal/ads/n5;

    sget-object v2, LA1/q;->d:LA1/q;

    iget-object v2, v2, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/ab;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/google/android/gms/internal/ads/xl;

    const/16 v2, 0x1d

    invoke-direct {v1, p0, v2, p1}, Lcom/google/android/gms/internal/ads/xl;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_1
    :goto_0
    :try_start_0
    iget-object p0, p0, Lu1/c;->b:LA1/B;

    invoke-static {v0, p1}, LA1/J0;->a(Landroid/content/Context;LA1/s0;)Lcom/google/android/gms/ads/internal/client/zzl;

    move-result-object p1

    invoke-interface {p0, p1}, LA1/B;->H2(Lcom/google/android/gms/ads/internal/client/zzl;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string p1, "Failed to load ad."

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/P8;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method
