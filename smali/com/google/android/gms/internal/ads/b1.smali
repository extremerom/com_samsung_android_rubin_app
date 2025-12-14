.class public final Lcom/google/android/gms/internal/ads/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Q0;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/Sn;

.field public final b:Lcom/google/android/gms/internal/ads/s;

.field public final c:Ljava/lang/String;

.field public d:Lcom/google/android/gms/internal/ads/x;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:I

.field public h:Z

.field public i:Z

.field public j:J

.field public k:I

.field public l:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/b1;->f:I

    new-instance v1, Lcom/google/android/gms/internal/ads/Sn;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/Sn;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/b1;->a:Lcom/google/android/gms/internal/ads/Sn;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Sn;->a:[B

    const/4 v2, -0x1

    aput-byte v2, v1, v0

    new-instance v0, Lcom/google/android/gms/internal/ads/s;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/b1;->b:Lcom/google/android/gms/internal/ads/s;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/b1;->l:J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b1;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/b1;->f:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/b1;->g:I

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/b1;->i:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/b1;->l:J

    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/Sn;)V
    .locals 12

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b1;->d:Lcom/google/android/gms/internal/ads/x;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ri;->E(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Sn;->h()I

    move-result v0

    if-lez v0, :cond_a

    iget v0, p0, Lcom/google/android/gms/internal/ads/b1;->f:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/b1;->a:Lcom/google/android/gms/internal/ads/Sn;

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    if-eq v0, v1, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Sn;->h()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/b1;->k:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/b1;->g:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/b1;->d:Lcom/google/android/gms/internal/ads/x;

    invoke-interface {v1, v0, p1}, Lcom/google/android/gms/internal/ads/x;->d(ILcom/google/android/gms/internal/ads/Sn;)V

    iget v1, p0, Lcom/google/android/gms/internal/ads/b1;->g:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/gms/internal/ads/b1;->g:I

    iget v9, p0, Lcom/google/android/gms/internal/ads/b1;->k:I

    if-lt v1, v9, :cond_0

    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/b1;->l:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v6, v0

    if-eqz v0, :cond_1

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/b1;->d:Lcom/google/android/gms/internal/ads/x;

    const/4 v11, 0x0

    const/4 v8, 0x1

    const/4 v10, 0x0

    invoke-interface/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/x;->c(JIIILcom/google/android/gms/internal/ads/w;)V

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/b1;->l:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/b1;->j:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/b1;->l:J

    :cond_1
    iput v4, p0, Lcom/google/android/gms/internal/ads/b1;->g:I

    iput v4, p0, Lcom/google/android/gms/internal/ads/b1;->f:I

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Sn;->h()I

    move-result v0

    iget v5, p0, Lcom/google/android/gms/internal/ads/b1;->g:I

    const/4 v6, 0x4

    rsub-int/lit8 v5, v5, 0x4

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/Sn;->a:[B

    iget v7, p0, Lcom/google/android/gms/internal/ads/b1;->g:I

    invoke-virtual {p1, v7, v5, v0}, Lcom/google/android/gms/internal/ads/Sn;->a(I[BI)V

    iget v5, p0, Lcom/google/android/gms/internal/ads/b1;->g:I

    add-int/2addr v5, v0

    iput v5, p0, Lcom/google/android/gms/internal/ads/b1;->g:I

    if-lt v5, v6, :cond_0

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/Sn;->e(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Sn;->j()I

    move-result v0

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/b1;->b:Lcom/google/android/gms/internal/ads/s;

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/s;->a(I)Z

    move-result v0

    if-nez v0, :cond_3

    iput v4, p0, Lcom/google/android/gms/internal/ads/b1;->g:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/b1;->f:I

    goto :goto_0

    :cond_3
    iget v0, v5, Lcom/google/android/gms/internal/ads/s;->b:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/b1;->k:I

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/b1;->h:Z

    if-nez v0, :cond_4

    iget v0, v5, Lcom/google/android/gms/internal/ads/s;->f:I

    int-to-long v7, v0

    iget v0, v5, Lcom/google/android/gms/internal/ads/s;->c:I

    const-wide/32 v9, 0xf4240

    mul-long/2addr v7, v9

    int-to-long v9, v0

    div-long/2addr v7, v9

    iput-wide v7, p0, Lcom/google/android/gms/internal/ads/b1;->j:J

    new-instance v7, Lcom/google/android/gms/internal/ads/o1;

    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/o1;-><init>()V

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/b1;->e:Ljava/lang/String;

    iput-object v8, v7, Lcom/google/android/gms/internal/ads/o1;->a:Ljava/lang/String;

    iget-object v8, v5, Lcom/google/android/gms/internal/ads/s;->g:Ljava/io/Serializable;

    check-cast v8, Ljava/lang/String;

    iput-object v8, v7, Lcom/google/android/gms/internal/ads/o1;->j:Ljava/lang/String;

    const/16 v8, 0x1000

    iput v8, v7, Lcom/google/android/gms/internal/ads/o1;->k:I

    iget v5, v5, Lcom/google/android/gms/internal/ads/s;->d:I

    iput v5, v7, Lcom/google/android/gms/internal/ads/o1;->w:I

    iput v0, v7, Lcom/google/android/gms/internal/ads/o1;->x:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b1;->c:Ljava/lang/String;

    iput-object v0, v7, Lcom/google/android/gms/internal/ads/o1;->c:Ljava/lang/String;

    new-instance v0, Lcom/google/android/gms/internal/ads/R1;

    invoke-direct {v0, v7}, Lcom/google/android/gms/internal/ads/R1;-><init>(Lcom/google/android/gms/internal/ads/o1;)V

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/b1;->d:Lcom/google/android/gms/internal/ads/x;

    invoke-interface {v5, v0}, Lcom/google/android/gms/internal/ads/x;->e(Lcom/google/android/gms/internal/ads/R1;)V

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/b1;->h:Z

    :cond_4
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/Sn;->e(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b1;->d:Lcom/google/android/gms/internal/ads/x;

    invoke-interface {v0, v6, v3}, Lcom/google/android/gms/internal/ads/x;->d(ILcom/google/android/gms/internal/ads/Sn;)V

    iput v2, p0, Lcom/google/android/gms/internal/ads/b1;->f:I

    goto/16 :goto_0

    :cond_5
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/Sn;->a:[B

    iget v5, p1, Lcom/google/android/gms/internal/ads/Sn;->b:I

    iget v6, p1, Lcom/google/android/gms/internal/ads/Sn;->c:I

    :goto_1
    if-ge v5, v6, :cond_9

    aget-byte v7, v0, v5

    and-int/lit16 v8, v7, 0xff

    const/16 v9, 0xff

    if-ne v8, v9, :cond_6

    move v8, v1

    goto :goto_2

    :cond_6
    move v8, v4

    :goto_2
    iget-boolean v9, p0, Lcom/google/android/gms/internal/ads/b1;->i:Z

    if-eqz v9, :cond_7

    and-int/lit16 v7, v7, 0xe0

    const/16 v9, 0xe0

    if-ne v7, v9, :cond_7

    move v7, v1

    goto :goto_3

    :cond_7
    move v7, v4

    :goto_3
    iput-boolean v8, p0, Lcom/google/android/gms/internal/ads/b1;->i:Z

    if-eqz v7, :cond_8

    add-int/lit8 v6, v5, 0x1

    invoke-virtual {p1, v6}, Lcom/google/android/gms/internal/ads/Sn;->e(I)V

    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/b1;->i:Z

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/Sn;->a:[B

    aget-byte v0, v0, v5

    aput-byte v0, v3, v1

    iput v2, p0, Lcom/google/android/gms/internal/ads/b1;->g:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/b1;->f:I

    goto/16 :goto_0

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_9
    invoke-virtual {p1, v6}, Lcom/google/android/gms/internal/ads/Sn;->e(I)V

    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/ads/j;Lcom/google/android/gms/internal/ads/k1;)V
    .locals 1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/k1;->a()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/k1;->b()V

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/k1;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/b1;->e:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/k1;->b()V

    iget p2, p2, Lcom/google/android/gms/internal/ads/k1;->d:I

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/ads/j;->r(II)Lcom/google/android/gms/internal/ads/x;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b1;->d:Lcom/google/android/gms/internal/ads/x;

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f(IJ)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p2, v0

    if-eqz p1, :cond_0

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/b1;->l:J

    :cond_0
    return-void
.end method
