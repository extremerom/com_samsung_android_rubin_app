.class public final Lcom/google/android/gms/internal/ads/Ny;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/BA;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:Z

.field public final g:Z

.field public final h:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/BA;JJJJZZZ)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p12, :cond_0

    if-eqz p10, :cond_1

    :cond_0
    move v2, v1

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ri;->R(Z)V

    if-eqz p11, :cond_2

    if-eqz p10, :cond_3

    :cond_2
    move v0, v1

    :cond_3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ri;->R(Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ny;->a:Lcom/google/android/gms/internal/ads/BA;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/Ny;->b:J

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/Ny;->c:J

    iput-wide p6, p0, Lcom/google/android/gms/internal/ads/Ny;->d:J

    iput-wide p8, p0, Lcom/google/android/gms/internal/ads/Ny;->e:J

    iput-boolean p10, p0, Lcom/google/android/gms/internal/ads/Ny;->f:Z

    iput-boolean p11, p0, Lcom/google/android/gms/internal/ads/Ny;->g:Z

    iput-boolean p12, p0, Lcom/google/android/gms/internal/ads/Ny;->h:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/google/android/gms/internal/ads/Ny;

    if-eq v3, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/Ny;

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/Ny;->b:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/Ny;->b:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/Ny;->c:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/Ny;->c:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/Ny;->d:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/Ny;->d:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/Ny;->e:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/Ny;->e:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/Ny;->f:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/Ny;->f:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/Ny;->g:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/Ny;->g:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/Ny;->h:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/Ny;->h:Z

    if-ne v2, v3, :cond_2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Ny;->a:Lcom/google/android/gms/internal/ads/BA;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Ny;->a:Lcom/google/android/gms/internal/ads/BA;

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/Hp;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ny;->a:Lcom/google/android/gms/internal/ads/BA;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xa;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/Ny;->b:J

    long-to-int v1, v1

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/Ny;->c:J

    long-to-int v2, v2

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/Ny;->d:J

    long-to-int v3, v3

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/Ny;->e:J

    long-to-int v4, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x3c1

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/Ny;->f:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/Ny;->g:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/Ny;->h:Z

    add-int/2addr v0, p0

    return v0
.end method
