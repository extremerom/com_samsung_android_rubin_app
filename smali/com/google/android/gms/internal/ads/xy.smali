.class public final Lcom/google/android/gms/internal/ads/xy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/ml;

.field public final c:Lcom/google/android/gms/internal/ads/vy;

.field public final d:Lcom/google/android/gms/internal/ads/q5;

.field public e:Lcom/google/android/gms/internal/ads/jq;

.field public f:Lcom/google/android/gms/internal/ads/jq;

.field public final g:Lcom/google/android/gms/internal/ads/q5;

.field public final h:Landroid/os/Looper;

.field public final i:Lcom/google/android/gms/internal/ads/Hy;

.field public final j:I

.field public final k:Z

.field public final l:Lcom/google/android/gms/internal/ads/bz;

.field public final m:J

.field public final n:J

.field public final o:Z

.field public p:Z

.field public final q:Lcom/google/android/gms/internal/ads/sy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Zk;)V
    .locals 8

    new-instance v0, Lcom/google/android/gms/internal/ads/vy;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, Lcom/google/android/gms/internal/ads/vy;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lcom/google/android/gms/internal/ads/q5;

    const/4 v2, 0x2

    invoke-direct {p2, p1, v2}, Lcom/google/android/gms/internal/ads/q5;-><init>(Landroid/content/Context;I)V

    new-instance v2, Lcom/google/android/gms/internal/ads/Ko;

    const/4 v3, 0x5

    invoke-direct {v2, p1, v3}, Lcom/google/android/gms/internal/ads/Ko;-><init>(Landroid/content/Context;I)V

    sget-object v3, Lcom/google/android/gms/internal/ads/wy;->b:Lcom/google/android/gms/internal/ads/wy;

    new-instance v4, Lcom/google/android/gms/internal/ads/q5;

    const/4 v5, 0x3

    invoke-direct {v4, p1, v5}, Lcom/google/android/gms/internal/ads/q5;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xy;->a:Landroid/content/Context;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xy;->c:Lcom/google/android/gms/internal/ads/vy;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xy;->d:Lcom/google/android/gms/internal/ads/q5;

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/xy;->e:Lcom/google/android/gms/internal/ads/jq;

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/xy;->f:Lcom/google/android/gms/internal/ads/jq;

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/xy;->g:Lcom/google/android/gms/internal/ads/q5;

    sget p1, Lcom/google/android/gms/internal/ads/Hp;->a:I

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xy;->h:Landroid/os/Looper;

    sget-object p1, Lcom/google/android/gms/internal/ads/Hy;->b:Lcom/google/android/gms/internal/ads/Hy;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xy;->i:Lcom/google/android/gms/internal/ads/Hy;

    iput v1, p0, Lcom/google/android/gms/internal/ads/xy;->j:I

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/xy;->k:Z

    sget-object p1, Lcom/google/android/gms/internal/ads/bz;->c:Lcom/google/android/gms/internal/ads/bz;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xy;->l:Lcom/google/android/gms/internal/ads/bz;

    new-instance p1, Lcom/google/android/gms/internal/ads/sy;

    const-wide/16 v2, 0x14

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/Hp;->q(J)J

    move-result-wide v2

    const-wide/16 v4, 0x1f4

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/Hp;->q(J)J

    move-result-wide v6

    invoke-direct {p1, v2, v3, v6, v7}, Lcom/google/android/gms/internal/ads/sy;-><init>(JJ)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xy;->q:Lcom/google/android/gms/internal/ads/sy;

    sget-object p1, Lcom/google/android/gms/internal/ads/ml;->W:Lcom/google/android/gms/internal/ads/ml;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xy;->b:Lcom/google/android/gms/internal/ads/ml;

    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/xy;->m:J

    const-wide/16 p1, 0x7d0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/xy;->n:J

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/xy;->o:Z

    return-void
.end method
