.class public final Lcom/google/android/gms/internal/ads/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/n1;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/PA;

.field public final b:Lcom/google/android/gms/internal/ads/x;

.field public final c:Lcom/google/android/gms/internal/ads/n0;

.field public final d:Lcom/google/android/gms/internal/ads/R1;

.field public final e:I

.field public f:J

.field public g:I

.field public h:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/PA;Lcom/google/android/gms/internal/ads/x;Lcom/google/android/gms/internal/ads/n0;Ljava/lang/String;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/p1;->a:Lcom/google/android/gms/internal/ads/PA;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/p1;->b:Lcom/google/android/gms/internal/ads/x;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/p1;->c:Lcom/google/android/gms/internal/ads/n0;

    iget p1, p3, Lcom/google/android/gms/internal/ads/n0;->e:I

    iget p2, p3, Lcom/google/android/gms/internal/ads/n0;->b:I

    mul-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x8

    iget v0, p3, Lcom/google/android/gms/internal/ads/n0;->d:I

    if-ne v0, p1, :cond_0

    iget p3, p3, Lcom/google/android/gms/internal/ads/n0;->c:I

    mul-int v0, p3, p1

    mul-int/lit8 v1, v0, 0x8

    div-int/lit8 v0, v0, 0xa

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/p1;->e:I

    new-instance v0, Lcom/google/android/gms/internal/ads/o1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/o1;-><init>()V

    iput-object p4, v0, Lcom/google/android/gms/internal/ads/o1;->j:Ljava/lang/String;

    iput v1, v0, Lcom/google/android/gms/internal/ads/o1;->e:I

    iput v1, v0, Lcom/google/android/gms/internal/ads/o1;->f:I

    iput p1, v0, Lcom/google/android/gms/internal/ads/o1;->k:I

    iput p2, v0, Lcom/google/android/gms/internal/ads/o1;->w:I

    iput p3, v0, Lcom/google/android/gms/internal/ads/o1;->x:I

    iput p5, v0, Lcom/google/android/gms/internal/ads/o1;->y:I

    new-instance p1, Lcom/google/android/gms/internal/ads/R1;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/R1;-><init>(Lcom/google/android/gms/internal/ads/o1;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/p1;->d:Lcom/google/android/gms/internal/ads/R1;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Expected block size: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "; got: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/fc;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/ads/fc;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public final b(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/p1;->f:J

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/p1;->g:I

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/p1;->h:J

    return-void
.end method

.method public final c(IJ)V
    .locals 7

    int-to-long v3, p1

    new-instance p1, Lcom/google/android/gms/internal/ads/s1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/p1;->c:Lcom/google/android/gms/internal/ads/n0;

    const/4 v2, 0x1

    move-object v0, p1

    move-wide v5, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/s1;-><init>(Lcom/google/android/gms/internal/ads/n0;IJJ)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/p1;->a:Lcom/google/android/gms/internal/ads/PA;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/PA;->g(Lcom/google/android/gms/internal/ads/u;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/p1;->b:Lcom/google/android/gms/internal/ads/x;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/p1;->d:Lcom/google/android/gms/internal/ads/R1;

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/x;->e(Lcom/google/android/gms/internal/ads/R1;)V

    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/ads/c;J)Z
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    :goto_0
    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    const/4 v6, 0x1

    if-lez v5, :cond_1

    iget v7, v0, Lcom/google/android/gms/internal/ads/p1;->g:I

    iget v8, v0, Lcom/google/android/gms/internal/ads/p1;->e:I

    if-ge v7, v8, :cond_1

    sub-int/2addr v8, v7

    int-to-long v7, v8

    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    long-to-int v5, v7

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/p1;->b:Lcom/google/android/gms/internal/ads/x;

    move-object/from16 v8, p1

    invoke-interface {v7, v8, v5, v6}, Lcom/google/android/gms/internal/ads/x;->a(Lcom/google/android/gms/internal/ads/i;IZ)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_0

    move-wide v1, v3

    goto :goto_0

    :cond_0
    iget v3, v0, Lcom/google/android/gms/internal/ads/p1;->g:I

    add-int/2addr v3, v5

    iput v3, v0, Lcom/google/android/gms/internal/ads/p1;->g:I

    int-to-long v3, v5

    sub-long/2addr v1, v3

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/p1;->c:Lcom/google/android/gms/internal/ads/n0;

    iget v2, v0, Lcom/google/android/gms/internal/ads/p1;->g:I

    iget v3, v1, Lcom/google/android/gms/internal/ads/n0;->d:I

    div-int/2addr v2, v3

    if-lez v2, :cond_2

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/p1;->f:J

    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/p1;->h:J

    iget v1, v1, Lcom/google/android/gms/internal/ads/n0;->c:I

    int-to-long v13, v1

    const-wide/32 v11, 0xf4240

    invoke-static/range {v9 .. v14}, Lcom/google/android/gms/internal/ads/Hp;->r(JJJ)J

    move-result-wide v9

    add-long v12, v7, v9

    mul-int v15, v2, v3

    iget v1, v0, Lcom/google/android/gms/internal/ads/p1;->g:I

    sub-int/2addr v1, v15

    const/16 v17, 0x0

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/p1;->b:Lcom/google/android/gms/internal/ads/x;

    const/4 v14, 0x1

    move/from16 v16, v1

    invoke-interface/range {v11 .. v17}, Lcom/google/android/gms/internal/ads/x;->c(JIIILcom/google/android/gms/internal/ads/w;)V

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/p1;->h:J

    int-to-long v7, v2

    add-long/2addr v3, v7

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/p1;->h:J

    iput v1, v0, Lcom/google/android/gms/internal/ads/p1;->g:I

    :cond_2
    if-gtz v5, :cond_3

    return v6

    :cond_3
    const/4 v0, 0x0

    return v0
.end method
