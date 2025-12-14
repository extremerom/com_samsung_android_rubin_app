.class public final Lcom/google/android/gms/internal/ads/Kd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/D3;


# instance fields
.field public a:Lcom/google/android/gms/internal/ads/qc;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lcom/google/android/gms/internal/ads/Ed;

.field public final d:Le2/a;

.field public e:Z

.field public f:Z

.field public final g:Lcom/google/android/gms/internal/ads/Fd;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/Ed;Le2/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Kd;->e:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Kd;->f:Z

    new-instance v0, Lcom/google/android/gms/internal/ads/Fd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/Fd;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Kd;->g:Lcom/google/android/gms/internal/ads/Fd;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Kd;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Kd;->c:Lcom/google/android/gms/internal/ads/Ed;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Kd;->d:Le2/a;

    return-void
.end method


# virtual methods
.method public final D0(Lcom/google/android/gms/internal/ads/C3;)V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Kd;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/C3;->j:Z

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Kd;->g:Lcom/google/android/gms/internal/ads/Fd;

    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/Fd;->a:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Kd;->d:Le2/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/Fd;->c:J

    iput-object p1, v1, Lcom/google/android/gms/internal/ads/Fd;->e:Lcom/google/android/gms/internal/ads/C3;

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/Kd;->e:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Kd;->a()V

    :cond_1
    return-void
.end method

.method public final a()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Kd;->c:Lcom/google/android/gms/internal/ads/Ed;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Kd;->g:Lcom/google/android/gms/internal/ads/Fd;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Ed;->a(Lcom/google/android/gms/internal/ads/Fd;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Kd;->a:Lcom/google/android/gms/internal/ads/qc;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Kd;->b:Ljava/util/concurrent/Executor;

    new-instance v2, Landroidx/work/G;

    const/16 v3, 0x12

    const/4 v4, 0x0

    invoke-direct {v2, v3, p0, v0, v4}, Landroidx/work/G;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    return-void

    :goto_0
    const-string v0, "Failed to call video active view js"

    invoke-static {v0, p0}, LC1/C;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
