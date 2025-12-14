.class public final Lcom/google/android/gms/internal/ads/D0;
.super Lcom/google/android/gms/internal/ads/J0;
.source "SourceFile"


# instance fields
.field public n:Lcom/google/android/gms/internal/ads/o;

.field public o:Lcom/google/android/gms/internal/ads/l0;


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/Sn;)J
    .locals 3

    iget-object p0, p1, Lcom/google/android/gms/internal/ads/Sn;->a:[B

    const/4 v0, 0x0

    aget-byte v1, p0, v0

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    const/4 v1, 0x2

    aget-byte p0, p0, v1

    and-int/lit16 p0, p0, 0xff

    const/4 v1, 0x4

    shr-int/2addr p0, v1

    const/4 v2, 0x6

    if-eq p0, v2, :cond_0

    const/4 v2, 0x7

    if-ne p0, v2, :cond_1

    move p0, v2

    :cond_0
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/Sn;->f(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Sn;->x()J

    :cond_1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/m;->c(ILcom/google/android/gms/internal/ads/Sn;)I

    move-result p0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/Sn;->e(I)V

    int-to-long p0, p0

    return-wide p0

    :cond_2
    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method public final b(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/J0;->b(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/D0;->n:Lcom/google/android/gms/internal/ads/o;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/D0;->o:Lcom/google/android/gms/internal/ads/l0;

    :cond_0
    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/Sn;JLV6/b;)Z
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/Sn;->a:[B

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/D0;->n:Lcom/google/android/gms/internal/ads/o;

    const/4 v5, 0x1

    if-nez v4, :cond_0

    new-instance v4, Lcom/google/android/gms/internal/ads/o;

    const/16 v6, 0x11

    invoke-direct {v4, v3, v6}, Lcom/google/android/gms/internal/ads/o;-><init>([BI)V

    iput-object v4, v0, Lcom/google/android/gms/internal/ads/D0;->n:Lcom/google/android/gms/internal/ads/o;

    iget v0, v1, Lcom/google/android/gms/internal/ads/Sn;->c:I

    const/16 v1, 0x9

    invoke-static {v3, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v4, v0, v1}, Lcom/google/android/gms/internal/ads/o;->b([BLcom/google/android/gms/internal/ads/zzca;)Lcom/google/android/gms/internal/ads/R1;

    move-result-object v0

    iput-object v0, v2, LV6/b;->a:Ljava/lang/Object;

    return v5

    :cond_0
    const/4 v6, 0x0

    aget-byte v3, v3, v6

    and-int/lit8 v7, v3, 0x7f

    const/4 v8, 0x3

    if-ne v7, v8, :cond_1

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/m;->v(Lcom/google/android/gms/internal/ads/Sn;)LG0/l;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/o;

    iget-wide v6, v4, Lcom/google/android/gms/internal/ads/o;->j:J

    iget-object v3, v4, Lcom/google/android/gms/internal/ads/o;->l:Lcom/google/android/gms/internal/ads/zzca;

    iget v10, v4, Lcom/google/android/gms/internal/ads/o;->a:I

    iget v11, v4, Lcom/google/android/gms/internal/ads/o;->b:I

    iget v12, v4, Lcom/google/android/gms/internal/ads/o;->c:I

    iget v13, v4, Lcom/google/android/gms/internal/ads/o;->d:I

    iget v14, v4, Lcom/google/android/gms/internal/ads/o;->e:I

    iget v15, v4, Lcom/google/android/gms/internal/ads/o;->g:I

    iget v4, v4, Lcom/google/android/gms/internal/ads/o;->h:I

    move-object v9, v2

    move/from16 v16, v4

    move-wide/from16 v17, v6

    move-object/from16 v19, v1

    move-object/from16 v20, v3

    invoke-direct/range {v9 .. v20}, Lcom/google/android/gms/internal/ads/o;-><init>(IIIIIIIJLG0/l;Lcom/google/android/gms/internal/ads/zzca;)V

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/D0;->n:Lcom/google/android/gms/internal/ads/o;

    new-instance v3, Lcom/google/android/gms/internal/ads/l0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, Lcom/google/android/gms/internal/ads/l0;->c:Ljava/lang/Object;

    iput-object v1, v3, Lcom/google/android/gms/internal/ads/l0;->d:Ljava/lang/Object;

    const-wide/16 v1, -0x1

    iput-wide v1, v3, Lcom/google/android/gms/internal/ads/l0;->a:J

    iput-wide v1, v3, Lcom/google/android/gms/internal/ads/l0;->b:J

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/D0;->o:Lcom/google/android/gms/internal/ads/l0;

    return v5

    :cond_1
    const/4 v1, -0x1

    if-ne v3, v1, :cond_3

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/D0;->o:Lcom/google/android/gms/internal/ads/l0;

    if-eqz v0, :cond_2

    move-wide/from16 v3, p2

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/l0;->a:J

    iput-object v0, v2, LV6/b;->b:Ljava/lang/Object;

    :cond_2
    iget-object v0, v2, LV6/b;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/R1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v6

    :cond_3
    return v5
.end method
