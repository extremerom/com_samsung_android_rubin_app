.class public final Lcom/google/android/gms/internal/ads/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/H0;


# instance fields
.field public a:J

.field public b:J

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l0;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/rB;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ri;->a0(Z)V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/l0;->a:J

    const-wide/32 v0, 0x10000

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/l0;->b:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[BJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/l0;->d:Ljava/lang/Object;

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/l0;->a:J

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/l0;->b:J

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/internal/ads/u;
    .locals 4

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/l0;->a:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ri;->a0(Z)V

    new-instance v0, Lcom/google/android/gms/internal/ads/n;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/l0;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/o;

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/l0;->a:J

    const/4 p0, 0x0

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/google/android/gms/internal/ads/n;-><init>(Ljava/lang/Object;JI)V

    return-object v0
.end method

.method public c(Lcom/google/android/gms/internal/ads/c;)J
    .locals 6

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/l0;->b:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    const-wide/16 v2, -0x1

    if-ltz p1, :cond_0

    const-wide/16 v4, 0x2

    add-long/2addr v0, v4

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/l0;->b:J

    neg-long p0, v0

    return-wide p0

    :cond_0
    return-wide v2
.end method

.method public e(J)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l0;->d:Ljava/lang/Object;

    check-cast v0, LG0/l;

    const/4 v1, 0x1

    iget-object v0, v0, LG0/l;->b:Ljava/lang/Object;

    check-cast v0, [J

    invoke-static {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/Hp;->i([JJZ)I

    move-result p1

    aget-wide p1, v0, p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/l0;->b:J

    return-void
.end method
