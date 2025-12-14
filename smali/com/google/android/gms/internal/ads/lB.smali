.class public final Lcom/google/android/gms/internal/ads/lB;
.super Lcom/google/android/gms/internal/ads/kB;
.source "SourceFile"


# instance fields
.field public final V:I

.field public final e:Z

.field public final f:Lcom/google/android/gms/internal/ads/gB;

.field public final g:Z

.field public final h:Z

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:Z

.field public final o:Z


# direct methods
.method public constructor <init>(ILcom/google/android/gms/internal/ads/rf;ILcom/google/android/gms/internal/ads/gB;IZ)V
    .locals 5

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/kB;-><init>(ILcom/google/android/gms/internal/ads/rf;I)V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/lB;->f:Lcom/google/android/gms/internal/ads/gB;

    iget-boolean p1, p4, Lcom/google/android/gms/internal/ads/gB;->k:Z

    const/4 p2, 0x1

    if-eq p2, p1, :cond_0

    const/16 p1, 0x10

    goto :goto_0

    :cond_0
    const/16 p1, 0x18

    :goto_0
    const/high16 p3, -0x40800000    # -1.0f

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kB;->d:Lcom/google/android/gms/internal/ads/R1;

    iget v2, v1, Lcom/google/android/gms/internal/ads/R1;->p:I

    iget v1, v1, Lcom/google/android/gms/internal/ads/R1;->r:F

    cmpl-float v2, v1, p3

    if-eqz v2, :cond_2

    const/high16 v2, 0x4f000000

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v0

    goto :goto_2

    :cond_2
    :goto_1
    move v1, p2

    :goto_2
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/lB;->e:Z

    const/4 v1, -0x1

    if-eqz p6, :cond_3

    iget-object p6, p0, Lcom/google/android/gms/internal/ads/kB;->d:Lcom/google/android/gms/internal/ads/R1;

    iget v2, p6, Lcom/google/android/gms/internal/ads/R1;->p:I

    if-eq v2, v1, :cond_4

    if-ltz v2, :cond_3

    goto :goto_3

    :cond_3
    move p3, v0

    goto :goto_4

    :cond_4
    :goto_3
    iget v2, p6, Lcom/google/android/gms/internal/ads/R1;->q:I

    if-eq v2, v1, :cond_5

    if-ltz v2, :cond_3

    :cond_5
    iget v2, p6, Lcom/google/android/gms/internal/ads/R1;->r:F

    cmpl-float p3, v2, p3

    if-eqz p3, :cond_6

    const/4 p3, 0x0

    cmpl-float p3, v2, p3

    if-ltz p3, :cond_3

    :cond_6
    iget p3, p6, Lcom/google/android/gms/internal/ads/R1;->g:I

    if-eq p3, v1, :cond_7

    if-ltz p3, :cond_3

    :cond_7
    move p3, p2

    :goto_4
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/lB;->g:Z

    invoke-static {p5, v0}, Lcom/google/android/gms/internal/ads/mB;->d(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/lB;->h:Z

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/kB;->d:Lcom/google/android/gms/internal/ads/R1;

    iget p6, p3, Lcom/google/android/gms/internal/ads/R1;->g:I

    iput p6, p0, Lcom/google/android/gms/internal/ads/lB;->i:I

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/R1;->a()I

    move-result p3

    iput p3, p0, Lcom/google/android/gms/internal/ads/lB;->j:I

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/kB;->d:Lcom/google/android/gms/internal/ads/R1;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result p3

    iput p3, p0, Lcom/google/android/gms/internal/ads/lB;->l:I

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/kB;->d:Lcom/google/android/gms/internal/ads/R1;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move p3, v0

    :goto_5
    iget-object p6, p4, Lcom/google/android/gms/internal/ads/ag;->c:Lcom/google/android/gms/internal/ads/cr;

    invoke-virtual {p6}, Lcom/google/android/gms/internal/ads/cr;->size()I

    move-result v2

    if-ge p3, v2, :cond_9

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/kB;->d:Lcom/google/android/gms/internal/ads/R1;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/R1;->k:Ljava/lang/String;

    if-eqz v2, :cond_8

    invoke-virtual {p6, p3}, Lcom/google/android/gms/internal/ads/cr;->get(I)Ljava/lang/Object;

    move-result-object p6

    invoke-virtual {v2, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_8

    goto :goto_6

    :cond_8
    add-int/lit8 p3, p3, 0x1

    goto :goto_5

    :cond_9
    const p3, 0x7fffffff

    :goto_6
    iput p3, p0, Lcom/google/android/gms/internal/ads/lB;->k:I

    and-int/lit16 p3, p5, 0x180

    const/16 p4, 0x80

    if-ne p3, p4, :cond_a

    move p3, p2

    goto :goto_7

    :cond_a
    move p3, v0

    :goto_7
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/lB;->n:Z

    and-int/lit8 p3, p5, 0x40

    const/16 p4, 0x40

    if-ne p3, p4, :cond_b

    move p3, p2

    goto :goto_8

    :cond_b
    move p3, v0

    :goto_8
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/lB;->o:Z

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/kB;->d:Lcom/google/android/gms/internal/ads/R1;

    iget-object p4, p3, Lcom/google/android/gms/internal/ads/R1;->k:Ljava/lang/String;

    const/4 p6, 0x2

    if-nez p4, :cond_c

    :goto_9
    move v3, v0

    goto/16 :goto_c

    :cond_c
    invoke-virtual {p4}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x4

    const/4 v4, 0x3

    sparse-switch v2, :sswitch_data_0

    goto :goto_a

    :sswitch_0
    const-string v2, "video/x-vnd.on2.vp9"

    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_d

    move p4, v4

    goto :goto_b

    :sswitch_1
    const-string v2, "video/avc"

    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_d

    move p4, v3

    goto :goto_b

    :sswitch_2
    const-string v2, "video/hevc"

    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_d

    move p4, p6

    goto :goto_b

    :sswitch_3
    const-string v2, "video/av01"

    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_d

    move p4, p2

    goto :goto_b

    :sswitch_4
    const-string v2, "video/dolby-vision"

    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_d

    move p4, v0

    goto :goto_b

    :cond_d
    :goto_a
    move p4, v1

    :goto_b
    if-eqz p4, :cond_11

    if-eq p4, p2, :cond_12

    if-eq p4, p6, :cond_10

    if-eq p4, v4, :cond_f

    if-eq p4, v3, :cond_e

    goto :goto_9

    :cond_e
    move v3, p2

    goto :goto_c

    :cond_f
    move v3, p6

    goto :goto_c

    :cond_10
    move v3, v4

    goto :goto_c

    :cond_11
    const/4 v3, 0x5

    :cond_12
    :goto_c
    iput v3, p0, Lcom/google/android/gms/internal/ads/lB;->V:I

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/lB;->f:Lcom/google/android/gms/internal/ads/gB;

    iget-boolean v2, p4, Lcom/google/android/gms/internal/ads/gB;->n:Z

    invoke-static {p5, v2}, Lcom/google/android/gms/internal/ads/mB;->d(IZ)Z

    move-result v2

    if-nez v2, :cond_13

    :goto_d
    move p2, v0

    goto :goto_e

    :cond_13
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/lB;->e:Z

    if-nez v2, :cond_14

    iget-boolean p4, p4, Lcom/google/android/gms/internal/ads/gB;->j:Z

    if-nez p4, :cond_14

    goto :goto_d

    :cond_14
    invoke-static {p5, v0}, Lcom/google/android/gms/internal/ads/mB;->d(IZ)Z

    move-result p4

    if-eqz p4, :cond_15

    iget-boolean p4, p0, Lcom/google/android/gms/internal/ads/lB;->g:Z

    if-eqz p4, :cond_15

    if-eqz v2, :cond_15

    iget p3, p3, Lcom/google/android/gms/internal/ads/R1;->g:I

    if-eq p3, v1, :cond_15

    and-int/2addr p1, p5

    if-eqz p1, :cond_15

    move p2, p6

    :cond_15
    :goto_e
    iput p2, p0, Lcom/google/android/gms/internal/ads/lB;->m:I

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6e5534ef -> :sswitch_4
        -0x631b55f6 -> :sswitch_3
        -0x63185e82 -> :sswitch_2
        0x4f62373a -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/lB;->m:I

    return p0
.end method

.method public final bridge synthetic b(Lcom/google/android/gms/internal/ads/kB;)Z
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/lB;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kB;->d:Lcom/google/android/gms/internal/ads/R1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/R1;->k:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/kB;->d:Lcom/google/android/gms/internal/ads/R1;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/R1;->k:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/Hp;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lB;->f:Lcom/google/android/gms/internal/ads/gB;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/lB;->n:Z

    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/lB;->n:Z

    if-ne v0, v1, :cond_0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/lB;->o:Z

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/lB;->o:Z

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
