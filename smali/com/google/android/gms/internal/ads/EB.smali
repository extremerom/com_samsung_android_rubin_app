.class public final Lcom/google/android/gms/internal/ads/EB;
.super Lcom/google/android/gms/internal/ads/dA;
.source "SourceFile"


# static fields
.field public static final G1:[I

.field public static H1:Z

.field public static I1:Z


# instance fields
.field public A1:J

.field public B1:I

.field public C1:J

.field public D1:Lcom/google/android/gms/internal/ads/Lh;

.field public E1:Lcom/google/android/gms/internal/ads/Lh;

.field public F1:I

.field public final d1:Landroid/content/Context;

.field public final e1:Lcom/google/android/gms/internal/ads/KB;

.field public final f1:Lj9/b;

.field public final g1:Lg5/a;

.field public final h1:Z

.field public i1:Lcom/google/android/gms/internal/ads/Ic;

.field public j1:Z

.field public k1:Z

.field public l1:Landroid/view/Surface;

.field public m1:Lcom/google/android/gms/internal/ads/zzyp;

.field public n1:Z

.field public o1:I

.field public p1:Z

.field public q1:Z

.field public r1:Z

.field public s1:J

.field public t1:J

.field public u1:J

.field public v1:I

.field public w1:I

.field public x1:I

.field public y1:J

.field public z1:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/EB;->G1:[I

    return-void

    :array_0
    .array-data 4
        0x780
        0x640
        0x5a0
        0x500
        0x3c0
        0x356
        0x280
        0x21c
        0x1e0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/By;)V
    .locals 2

    const/high16 v0, 0x41f00000    # 30.0f

    const/4 v1, 0x2

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/ads/dA;-><init>(IF)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/EB;->d1:Landroid/content/Context;

    new-instance v0, Lcom/google/android/gms/internal/ads/KB;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/KB;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/EB;->e1:Lcom/google/android/gms/internal/ads/KB;

    new-instance p1, Lj9/b;

    invoke-direct {p1, p2, p3}, Lj9/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/EB;->f1:Lj9/b;

    new-instance p1, Lg5/a;

    invoke-direct {p1, v0, p0}, Lg5/a;-><init>(Lcom/google/android/gms/internal/ads/KB;Lcom/google/android/gms/internal/ads/EB;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/EB;->g1:Lg5/a;

    const-string p1, "NVIDIA"

    sget-object p2, Lcom/google/android/gms/internal/ads/Hp;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/EB;->h1:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/EB;->t1:J

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/EB;->o1:I

    sget-object p1, Lcom/google/android/gms/internal/ads/Lh;->e:Lcom/google/android/gms/internal/ads/Lh;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/EB;->D1:Lcom/google/android/gms/internal/ads/Lh;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/EB;->F1:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/EB;->E1:Lcom/google/android/gms/internal/ads/Lh;

    return-void
.end method

.method public static i0(Lcom/google/android/gms/internal/ads/Zz;Lcom/google/android/gms/internal/ads/R1;)I
    .locals 10

    iget v0, p1, Lcom/google/android/gms/internal/ads/R1;->p:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_7

    iget v2, p1, Lcom/google/android/gms/internal/ads/R1;->q:I

    if-ne v2, v1, :cond_0

    goto/16 :goto_4

    :cond_0
    const-string v3, "video/dolby-vision"

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/R1;->k:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v5, "video/avc"

    const/4 v6, 0x2

    const/4 v7, 0x1

    const-string v8, "video/hevc"

    if-eqz v3, :cond_3

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/kA;->b(Lcom/google/android/gms/internal/ads/R1;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v3, 0x200

    if-eq p1, v3, :cond_1

    if-eq p1, v7, :cond_1

    if-ne p1, v6, :cond_2

    :cond_1
    move-object v4, v5

    goto :goto_0

    :cond_2
    move-object v4, v8

    :cond_3
    :goto_0
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result p1

    const/4 v3, 0x4

    const/4 v9, 0x3

    sparse-switch p1, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string p1, "video/x-vnd.on2.vp9"

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v6, 0x6

    goto :goto_2

    :sswitch_1
    const-string p1, "video/x-vnd.on2.vp8"

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    move v6, v9

    goto :goto_2

    :sswitch_2
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v6, 0x5

    goto :goto_2

    :sswitch_3
    const-string p1, "video/mp4v-es"

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    move v6, v7

    goto :goto_2

    :sswitch_4
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    move v6, v3

    goto :goto_2

    :sswitch_5
    const-string p1, "video/av01"

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :sswitch_6
    const-string p1, "video/3gpp"

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v6, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    move v6, v1

    :goto_2
    packed-switch v6, :pswitch_data_0

    return v1

    :pswitch_0
    mul-int/2addr v0, v2

    mul-int/2addr v0, v9

    div-int/lit8 v0, v0, 0x8

    return v0

    :pswitch_1
    sget-object p1, Lcom/google/android/gms/internal/ads/Hp;->d:Ljava/lang/String;

    const-string v4, "BRAVIA 4K 2015"

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    const-string v4, "Amazon"

    sget-object v5, Lcom/google/android/gms/internal/ads/Hp;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v4, "KFSOWI"

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    const-string v4, "AFTS"

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/Zz;->f:Z

    if-eqz p0, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v0, v0, 0xf

    add-int/lit8 v2, v2, 0xf

    div-int/lit8 v0, v0, 0x10

    div-int/lit8 v2, v2, 0x10

    mul-int/2addr v2, v0

    mul-int/lit16 v2, v2, 0x300

    div-int/2addr v2, v3

    return v2

    :cond_6
    :goto_3
    return v1

    :pswitch_2
    mul-int/2addr v0, v2

    mul-int/2addr v0, v9

    div-int/2addr v0, v3

    const/high16 p0, 0x200000

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    :pswitch_3
    mul-int/2addr v0, v2

    mul-int/2addr v0, v9

    div-int/2addr v0, v3

    return v0

    :cond_7
    :goto_4
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x63306f58 -> :sswitch_6
        -0x631b55f6 -> :sswitch_5
        -0x63185e82 -> :sswitch_4
        0x46cdc642 -> :sswitch_3
        0x4f62373a -> :sswitch_2
        0x5f50bed8 -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static j0(Lcom/google/android/gms/internal/ads/Zz;Lcom/google/android/gms/internal/ads/R1;)I
    .locals 4

    iget v0, p1, Lcom/google/android/gms/internal/ads/R1;->l:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object p0, p1, Lcom/google/android/gms/internal/ads/R1;->m:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    array-length v3, v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget p0, p1, Lcom/google/android/gms/internal/ads/R1;->l:I

    add-int/2addr p0, v2

    return p0

    :cond_1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/EB;->i0(Lcom/google/android/gms/internal/ads/Zz;Lcom/google/android/gms/internal/ads/R1;)I

    move-result p0

    return p0
.end method

.method public static final p0(Ljava/lang/String;)Z
    .locals 17

    const-string v0, "OMX.google"

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-class v2, Lcom/google/android/gms/internal/ads/EB;

    monitor-enter v2

    :try_start_0
    sget-boolean v0, Lcom/google/android/gms/internal/ads/EB;->H1:Z

    if-nez v0, :cond_8

    sget v0, Lcom/google/android/gms/internal/ads/Hp;->a:I

    const/16 v3, 0x1c

    const/4 v4, -0x1

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x7

    const/4 v8, 0x4

    const/4 v9, 0x6

    const/4 v10, 0x5

    const/4 v11, 0x1

    if-gt v0, v3, :cond_2

    sget-object v12, Lcom/google/android/gms/internal/ads/Hp;->b:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sparse-switch v13, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v13, "machuca"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    move v12, v10

    goto :goto_1

    :sswitch_1
    const-string v13, "once"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    move v12, v9

    goto :goto_1

    :sswitch_2
    const-string v13, "magnolia"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    move v12, v8

    goto :goto_1

    :sswitch_3
    const-string v13, "aquaman"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    move v12, v1

    goto :goto_1

    :sswitch_4
    const-string v13, "oneday"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    move v12, v7

    goto :goto_1

    :sswitch_5
    const-string v13, "dangalUHD"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    move v12, v6

    goto :goto_1

    :sswitch_6
    const-string v13, "dangalFHD"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    move v12, v5

    goto :goto_1

    :sswitch_7
    const-string v13, "dangal"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    move v12, v11

    goto :goto_1

    :cond_1
    :goto_0
    move v12, v4

    :goto_1
    packed-switch v12, :pswitch_data_0

    goto :goto_3

    :goto_2
    :pswitch_0
    move v1, v11

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_2
    :goto_3
    const/16 v12, 0x1b

    if-gt v0, v12, :cond_3

    :try_start_1
    const-string v13, "HWEML"

    sget-object v14, Lcom/google/android/gms/internal/ads/Hp;->b:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    goto :goto_2

    :cond_3
    sget-object v13, Lcom/google/android/gms/internal/ads/Hp;->d:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v15, 0x8

    sparse-switch v14, :sswitch_data_1

    goto/16 :goto_4

    :sswitch_8
    const-string v14, "AFTEUFF014"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    move v14, v10

    goto :goto_5

    :sswitch_9
    const-string v14, "AFTSO001"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    move v14, v15

    goto :goto_5

    :sswitch_a
    const-string v14, "AFTEU014"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    move v14, v8

    goto :goto_5

    :sswitch_b
    const-string v14, "AFTEU011"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    move v14, v5

    goto :goto_5

    :sswitch_c
    const-string v14, "AFTR"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    move v14, v6

    goto :goto_5

    :sswitch_d
    const-string v14, "AFTN"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    move v14, v11

    goto :goto_5

    :sswitch_e
    const-string v14, "AFTA"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    move v14, v1

    goto :goto_5

    :sswitch_f
    const-string v14, "AFTKMST12"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    move v14, v7

    goto :goto_5

    :sswitch_10
    const-string v14, "AFTJMST12"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    move v14, v9

    goto :goto_5

    :cond_4
    :goto_4
    move v14, v4

    :goto_5
    packed-switch v14, :pswitch_data_1

    const/16 v14, 0x1a

    if-gt v0, v14, :cond_7

    :try_start_2
    sget-object v0, Lcom/google/android/gms/internal/ads/Hp;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v16
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sparse-switch v16, :sswitch_data_2

    goto/16 :goto_6

    :sswitch_11
    const-string v3, "HWWAS-H"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x42

    goto/16 :goto_7

    :sswitch_12
    const-string v3, "HWVNS-H"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x41

    goto/16 :goto_7

    :sswitch_13
    const-string v3, "ELUGA_Prim"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x21

    goto/16 :goto_7

    :sswitch_14
    const-string v3, "ELUGA_Note"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x20

    goto/16 :goto_7

    :sswitch_15
    const-string v3, "ASUS_X00AD_2"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0xe

    goto/16 :goto_7

    :sswitch_16
    const-string v3, "HWCAM-H"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x40

    goto/16 :goto_7

    :sswitch_17
    const-string v3, "HWBLN-H"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x3f

    goto/16 :goto_7

    :sswitch_18
    const-string v3, "DM-01K"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x1d

    goto/16 :goto_7

    :sswitch_19
    const-string v3, "BRAVIA_ATV3_4K"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x13

    goto/16 :goto_7

    :sswitch_1a
    const-string v3, "Infinix-X572"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x45

    goto/16 :goto_7

    :sswitch_1b
    const-string v3, "PB2-670M"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x64

    goto/16 :goto_7

    :sswitch_1c
    const-string v3, "santoni"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x75

    goto/16 :goto_7

    :sswitch_1d
    const-string v3, "iball8735_9806"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x44

    goto/16 :goto_7

    :sswitch_1e
    const-string v3, "CPH1715"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x18

    goto/16 :goto_7

    :sswitch_1f
    const-string v3, "CPH1609"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x17

    goto/16 :goto_7

    :sswitch_20
    const-string v3, "woods_f"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x85

    goto/16 :goto_7

    :sswitch_21
    const-string v3, "htc_e56ml_dtul"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x3d

    goto/16 :goto_7

    :sswitch_22
    const-string v3, "EverStar_S"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x23

    goto/16 :goto_7

    :sswitch_23
    const-string v3, "hwALE-H"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x3e

    goto/16 :goto_7

    :sswitch_24
    const-string v3, "itel_S41"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x47

    goto/16 :goto_7

    :sswitch_25
    const-string v3, "LS-5017"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x4e

    goto/16 :goto_7

    :sswitch_26
    const-string v3, "panell_d"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x60

    goto/16 :goto_7

    :sswitch_27
    const-string v3, "j2xlteins"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x48

    goto/16 :goto_7

    :sswitch_28
    const-string v3, "A7000plus"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0xa

    goto/16 :goto_7

    :sswitch_29
    const-string v3, "manning"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x51

    goto/16 :goto_7

    :sswitch_2a
    const-string v3, "GIONEE_WBL7519"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x3b

    goto/16 :goto_7

    :sswitch_2b
    const-string v3, "GIONEE_WBL7365"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x3a

    goto/16 :goto_7

    :sswitch_2c
    const-string v3, "GIONEE_WBL5708"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x39

    goto/16 :goto_7

    :sswitch_2d
    const-string v3, "QM16XE_U"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x72

    goto/16 :goto_7

    :sswitch_2e
    const-string v3, "Pixi5-10_4G"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x6a

    goto/16 :goto_7

    :sswitch_2f
    const-string v3, "TB3-850M"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x7d

    goto/16 :goto_7

    :sswitch_30
    const-string v3, "TB3-850F"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x7c

    goto/16 :goto_7

    :sswitch_31
    const-string v3, "TB3-730X"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x7b

    goto/16 :goto_7

    :sswitch_32
    const-string v3, "TB3-730F"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x7a

    goto/16 :goto_7

    :sswitch_33
    const-string v3, "A7020a48"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0xc

    goto/16 :goto_7

    :sswitch_34
    const-string v3, "A7010a48"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0xb

    goto/16 :goto_7

    :sswitch_35
    const-string v3, "griffin"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x3c

    goto/16 :goto_7

    :sswitch_36
    const-string v3, "marino_f"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x52

    goto/16 :goto_7

    :sswitch_37
    const-string v3, "CPY83_I00"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x19

    goto/16 :goto_7

    :sswitch_38
    const-string v3, "A2016a40"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v3, v15

    goto/16 :goto_7

    :sswitch_39
    const-string v3, "le_x6"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x4d

    goto/16 :goto_7

    :sswitch_3a
    const-string v3, "l5460"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x4c

    goto/16 :goto_7

    :sswitch_3b
    const-string v3, "i9031"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x43

    goto/16 :goto_7

    :sswitch_3c
    const-string v3, "X3_HK"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x87

    goto/16 :goto_7

    :sswitch_3d
    const-string v3, "V23GB"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x80

    goto/16 :goto_7

    :sswitch_3e
    const-string v3, "Q4310"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x70

    goto/16 :goto_7

    :sswitch_3f
    const-string v3, "Q4260"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x6e

    goto/16 :goto_7

    :sswitch_40
    const-string v3, "PRO7S"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x6c

    goto/16 :goto_7

    :sswitch_41
    const-string v3, "F3311"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x30

    goto/16 :goto_7

    :sswitch_42
    const-string v3, "F3215"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x2f

    goto/16 :goto_7

    :sswitch_43
    const-string v3, "F3213"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x2e

    goto/16 :goto_7

    :sswitch_44
    const-string v3, "F3211"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x2d

    goto/16 :goto_7

    :sswitch_45
    const-string v3, "F3116"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x2c

    goto/16 :goto_7

    :sswitch_46
    const-string v3, "F3113"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x2b

    goto/16 :goto_7

    :sswitch_47
    const-string v3, "F3111"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x2a

    goto/16 :goto_7

    :sswitch_48
    const-string v3, "E5643"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x1e

    goto/16 :goto_7

    :sswitch_49
    const-string v3, "A1601"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v3, v7

    goto/16 :goto_7

    :sswitch_4a
    const-string v3, "Aura_Note_2"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0xf

    goto/16 :goto_7

    :sswitch_4b
    const-string v3, "602LV"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v3, v8

    goto/16 :goto_7

    :sswitch_4c
    const-string v3, "601LV"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v3, v5

    goto/16 :goto_7

    :sswitch_4d
    const-string v3, "MEIZU_M5"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x53

    goto/16 :goto_7

    :sswitch_4e
    const-string v3, "p212"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x5c

    goto/16 :goto_7

    :sswitch_4f
    const-string v3, "mido"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x55

    goto/16 :goto_7

    :sswitch_50
    const-string v3, "kate"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x4b

    goto/16 :goto_7

    :sswitch_51
    const-string v3, "fugu"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x32

    goto/16 :goto_7

    :sswitch_52
    const-string v3, "XE2X"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x88

    goto/16 :goto_7

    :sswitch_53
    const-string v3, "Q427"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x6f

    goto/16 :goto_7

    :sswitch_54
    const-string v3, "Q350"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x6d

    goto/16 :goto_7

    :sswitch_55
    const-string v3, "P681"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x5d

    goto/16 :goto_7

    :sswitch_56
    const-string v3, "F04J"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x29

    goto/16 :goto_7

    :sswitch_57
    const-string v3, "F04H"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x28

    goto/16 :goto_7

    :sswitch_58
    const-string v3, "F03H"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x27

    goto/16 :goto_7

    :sswitch_59
    const-string v3, "F02H"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x26

    goto/16 :goto_7

    :sswitch_5a
    const-string v3, "F01J"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x25

    goto/16 :goto_7

    :sswitch_5b
    const-string v3, "F01H"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x24

    goto/16 :goto_7

    :sswitch_5c
    const-string v3, "1714"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v3, v6

    goto/16 :goto_7

    :sswitch_5d
    const-string v3, "1713"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v3, v11

    goto/16 :goto_7

    :sswitch_5e
    const-string v3, "1601"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v3, v1

    goto/16 :goto_7

    :sswitch_5f
    const-string v3, "flo"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x31

    goto/16 :goto_7

    :sswitch_60
    const-string v5, "deb"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_7

    :sswitch_61
    const-string v3, "cv3"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v3, v12

    goto/16 :goto_7

    :sswitch_62
    const-string v3, "cv1"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v3, v14

    goto/16 :goto_7

    :sswitch_63
    const-string v3, "Z80"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x8b

    goto/16 :goto_7

    :sswitch_64
    const-string v3, "QX1"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x73

    goto/16 :goto_7

    :sswitch_65
    const-string v3, "PLE"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x6b

    goto/16 :goto_7

    :sswitch_66
    const-string v3, "P85"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x5e

    goto/16 :goto_7

    :sswitch_67
    const-string v3, "MX6"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x56

    goto/16 :goto_7

    :sswitch_68
    const-string v3, "M5c"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x50

    goto/16 :goto_7

    :sswitch_69
    const-string v3, "M04"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x4f

    goto/16 :goto_7

    :sswitch_6a
    const-string v3, "JGZ"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x49

    goto/16 :goto_7

    :sswitch_6b
    const-string v3, "mh"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x54

    goto/16 :goto_7

    :sswitch_6c
    const-string v3, "b5"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x10

    goto/16 :goto_7

    :sswitch_6d
    const-string v3, "V5"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x81

    goto/16 :goto_7

    :sswitch_6e
    const-string v3, "V1"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x7f

    goto/16 :goto_7

    :sswitch_6f
    const-string v3, "Q5"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x71

    goto/16 :goto_7

    :sswitch_70
    const-string v3, "C1"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x14

    goto/16 :goto_7

    :sswitch_71
    const-string v3, "woods_fn"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x86

    goto/16 :goto_7

    :sswitch_72
    const-string v3, "ELUGA_A3_Pro"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x1f

    goto/16 :goto_7

    :sswitch_73
    const-string v3, "Z12_PRO"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x8a

    goto/16 :goto_7

    :sswitch_74
    const-string v3, "BLACK-1X"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x11

    goto/16 :goto_7

    :sswitch_75
    const-string v3, "taido_row"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x79

    goto/16 :goto_7

    :sswitch_76
    const-string v3, "Pixi4-7_3G"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x69

    goto/16 :goto_7

    :sswitch_77
    const-string v3, "GIONEE_GBL7360"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x35

    goto/16 :goto_7

    :sswitch_78
    const-string v3, "GiONEE_CBL7513"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x33

    goto/16 :goto_7

    :sswitch_79
    const-string v3, "OnePlus5T"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x5b

    goto/16 :goto_7

    :sswitch_7a
    const-string v3, "whyred"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x84

    goto/16 :goto_7

    :sswitch_7b
    const-string v3, "watson"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x83

    goto/16 :goto_7

    :sswitch_7c
    const-string v3, "SVP-DTV15"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x77

    goto/16 :goto_7

    :sswitch_7d
    const-string v3, "A7000-a"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x9

    goto/16 :goto_7

    :sswitch_7e
    const-string v3, "nicklaus_f"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x58

    goto/16 :goto_7

    :sswitch_7f
    const-string v3, "tcl_eu"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x7e

    goto/16 :goto_7

    :sswitch_80
    const-string v3, "ELUGA_Ray_X"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x22

    goto/16 :goto_7

    :sswitch_81
    const-string v3, "s905x018"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x78

    goto/16 :goto_7

    :sswitch_82
    const-string v3, "A10-70L"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v3, v9

    goto/16 :goto_7

    :sswitch_83
    const-string v3, "A10-70F"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v3, v10

    goto/16 :goto_7

    :sswitch_84
    const-string v3, "namath"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x57

    goto/16 :goto_7

    :sswitch_85
    const-string v3, "Slate_Pro"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x76

    goto/16 :goto_7

    :sswitch_86
    const-string v3, "iris60"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x46

    goto/16 :goto_7

    :sswitch_87
    const-string v3, "BRAVIA_ATV2"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x12

    goto/16 :goto_7

    :sswitch_88
    const-string v3, "GiONEE_GBL7319"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x34

    goto/16 :goto_7

    :sswitch_89
    const-string v3, "panell_dt"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x63

    goto/16 :goto_7

    :sswitch_8a
    const-string v3, "panell_ds"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x62

    goto/16 :goto_7

    :sswitch_8b
    const-string v3, "panell_dl"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x61

    goto/16 :goto_7

    :sswitch_8c
    const-string v3, "vernee_M5"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x82

    goto/16 :goto_7

    :sswitch_8d
    const-string v3, "pacificrim"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x5f

    goto/16 :goto_7

    :sswitch_8e
    const-string v3, "Phantom6"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x68

    goto/16 :goto_7

    :sswitch_8f
    const-string v3, "ComioS1"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x15

    goto/16 :goto_7

    :sswitch_90
    const-string v3, "XT1663"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x89

    goto/16 :goto_7

    :sswitch_91
    const-string v3, "RAIJIN"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x74

    goto/16 :goto_7

    :sswitch_92
    const-string v3, "AquaPowerM"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0xd

    goto/16 :goto_7

    :sswitch_93
    const-string v3, "PGN611"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x67

    goto/16 :goto_7

    :sswitch_94
    const-string v3, "PGN610"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x66

    goto :goto_7

    :sswitch_95
    const-string v3, "PGN528"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x65

    goto :goto_7

    :sswitch_96
    const-string v3, "NX573J"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x5a

    goto :goto_7

    :sswitch_97
    const-string v3, "NX541J"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x59

    goto :goto_7

    :sswitch_98
    const-string v3, "CP8676_I02"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x16

    goto :goto_7

    :sswitch_99
    const-string v3, "K50a40"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x4a

    goto :goto_7

    :sswitch_9a
    const-string v3, "GIONEE_SWW1631"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x38

    goto :goto_7

    :sswitch_9b
    const-string v3, "GIONEE_SWW1627"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x37

    goto :goto_7

    :sswitch_9c
    const-string v3, "GIONEE_SWW1609"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x36

    goto :goto_7

    :cond_5
    :goto_6
    move v3, v4

    :goto_7
    packed-switch v3, :pswitch_data_2

    :try_start_3
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const v3, -0x236fe21d

    if-eq v0, v3, :cond_6

    goto :goto_8

    :cond_6
    const-string v0, "JSN-L21"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto/16 :goto_2

    :cond_7
    :goto_8
    :try_start_4
    sput-boolean v1, Lcom/google/android/gms/internal/ads/EB;->I1:Z

    sput-boolean v11, Lcom/google/android/gms/internal/ads/EB;->H1:Z

    :cond_8
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    sget-boolean v0, Lcom/google/android/gms/internal/ads/EB;->I1:Z

    return v0

    :goto_9
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4fd0ea5f -> :sswitch_7
        -0x48b8f57f -> :sswitch_6
        -0x48b8bd30 -> :sswitch_5
        -0x3c588c8a -> :sswitch_4
        -0x2d5172e2 -> :sswitch_3
        -0x3de1850 -> :sswitch_2
        0x341e81 -> :sswitch_1
        0x31316ffa -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x14d76e6c -> :sswitch_10
        -0x132295cd -> :sswitch_f
        0x1e9d52 -> :sswitch_e
        0x1e9d5f -> :sswitch_d
        0x1e9d63 -> :sswitch_c
        0x6a6b6031 -> :sswitch_b
        0x6a6b6034 -> :sswitch_a
        0x6b2deee6 -> :sswitch_9
        0x7e53ab34 -> :sswitch_8
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x7fd6c3bd -> :sswitch_9c
        -0x7fd6c381 -> :sswitch_9b
        -0x7fd6c368 -> :sswitch_9a
        -0x7d026749 -> :sswitch_99
        -0x78929d6a -> :sswitch_98
        -0x75f50a1e -> :sswitch_97
        -0x75f4fe9d -> :sswitch_96
        -0x736f875c -> :sswitch_95
        -0x736f83c2 -> :sswitch_94
        -0x736f83c1 -> :sswitch_93
        -0x7327ce1c -> :sswitch_92
        -0x705c574b -> :sswitch_91
        -0x651ebb62 -> :sswitch_90
        -0x6423293b -> :sswitch_8f
        -0x604f5117 -> :sswitch_8e
        -0x5f691e13 -> :sswitch_8d
        -0x5ca40cc4 -> :sswitch_8c
        -0x58520ec1 -> :sswitch_8b
        -0x58520eba -> :sswitch_8a
        -0x58520eb9 -> :sswitch_89
        -0x4eaed329 -> :sswitch_88
        -0x4892fb4f -> :sswitch_87
        -0x465b3df3 -> :sswitch_86
        -0x43e6c939 -> :sswitch_85
        -0x3ec0fcc5 -> :sswitch_84
        -0x3b33cca0 -> :sswitch_83
        -0x3b33cc9a -> :sswitch_82
        -0x398ae3f6 -> :sswitch_81
        -0x391f0fb4 -> :sswitch_80
        -0x346837ae -> :sswitch_7f
        -0x323788e3 -> :sswitch_7e
        -0x30f57652 -> :sswitch_7d
        -0x2f88a116 -> :sswitch_7c
        -0x2f61ed98 -> :sswitch_7b
        -0x2efd0837 -> :sswitch_7a
        -0x2e9e9441 -> :sswitch_79
        -0x2247b8b1 -> :sswitch_78
        -0x1f0fa2b7 -> :sswitch_77
        -0x19af3b41 -> :sswitch_76
        -0x114fad3e -> :sswitch_75
        -0x10dae90b -> :sswitch_74
        -0x1084b7b7 -> :sswitch_73
        -0xa5988e9 -> :sswitch_72
        -0x35f9fbf -> :sswitch_71
        0x84e -> :sswitch_70
        0xa04 -> :sswitch_6f
        0xa9b -> :sswitch_6e
        0xa9f -> :sswitch_6d
        0xc13 -> :sswitch_6c
        0xd9b -> :sswitch_6b
        0x11ebd -> :sswitch_6a
        0x12711 -> :sswitch_69
        0x127db -> :sswitch_68
        0x12beb -> :sswitch_67
        0x1334d -> :sswitch_66
        0x135c9 -> :sswitch_65
        0x13aea -> :sswitch_64
        0x158d2 -> :sswitch_63
        0x1821e -> :sswitch_62
        0x18220 -> :sswitch_61
        0x18401 -> :sswitch_60
        0x18c69 -> :sswitch_5f
        0x1716e6 -> :sswitch_5e
        0x171ac8 -> :sswitch_5d
        0x171ac9 -> :sswitch_5c
        0x208c61 -> :sswitch_5b
        0x208c63 -> :sswitch_5a
        0x208c80 -> :sswitch_59
        0x208c9f -> :sswitch_58
        0x208cbe -> :sswitch_57
        0x208cc0 -> :sswitch_56
        0x252f5f -> :sswitch_55
        0x25981d -> :sswitch_54
        0x259b88 -> :sswitch_53
        0x290a13 -> :sswitch_52
        0x3021fd -> :sswitch_51
        0x321e47 -> :sswitch_50
        0x332327 -> :sswitch_4f
        0x33ab63 -> :sswitch_4e
        0x27691fb -> :sswitch_4d
        0x30f8881 -> :sswitch_4c
        0x30f8c42 -> :sswitch_4b
        0x349f581 -> :sswitch_4a
        0x3ab0ea7 -> :sswitch_49
        0x3e53ea5 -> :sswitch_48
        0x3f25a44 -> :sswitch_47
        0x3f25a46 -> :sswitch_46
        0x3f25a49 -> :sswitch_45
        0x3f25e05 -> :sswitch_44
        0x3f25e07 -> :sswitch_43
        0x3f25e09 -> :sswitch_42
        0x3f261c6 -> :sswitch_41
        0x48dce49 -> :sswitch_40
        0x48dd589 -> :sswitch_3f
        0x48dd8af -> :sswitch_3e
        0x4d36832 -> :sswitch_3d
        0x4f0b0e7 -> :sswitch_3c
        0x5e2479e -> :sswitch_3b
        0x60acc05 -> :sswitch_3a
        0x6214744 -> :sswitch_39
        0x9d91379 -> :sswitch_38
        0xadc0551 -> :sswitch_37
        0xea056b3 -> :sswitch_36
        0x1121dbc3 -> :sswitch_35
        0x1255818c -> :sswitch_34
        0x1263990d -> :sswitch_33
        0x12d90f3a -> :sswitch_32
        0x12d90f4c -> :sswitch_31
        0x12d98b1b -> :sswitch_30
        0x12d98b22 -> :sswitch_2f
        0x1844c711 -> :sswitch_2e
        0x1e3e8044 -> :sswitch_2d
        0x2f5336ed -> :sswitch_2c
        0x2f54115e -> :sswitch_2b
        0x2f541849 -> :sswitch_2a
        0x31cf010e -> :sswitch_29
        0x36ad82f4 -> :sswitch_28
        0x391a0b61 -> :sswitch_27
        0x3f3728cd -> :sswitch_26
        0x448ec687 -> :sswitch_25
        0x46260f63 -> :sswitch_24
        0x4c505106 -> :sswitch_23
        0x4de67084 -> :sswitch_22
        0x506ac5a9 -> :sswitch_21
        0x5abad9cd -> :sswitch_20
        0x64d2e6e9 -> :sswitch_1f
        0x64d2eac5 -> :sswitch_1e
        0x65e4085b -> :sswitch_1d
        0x6f373556 -> :sswitch_1c
        0x719f1dcb -> :sswitch_1b
        0x75d9a0f0 -> :sswitch_1a
        0x7796d144 -> :sswitch_19
        0x785bcb26 -> :sswitch_18
        0x78fc0e50 -> :sswitch_17
        0x790521fb -> :sswitch_16
        0x7933207f -> :sswitch_15
        0x7a05a409 -> :sswitch_14
        0x7a0696bd -> :sswitch_13
        0x7a16dfe7 -> :sswitch_12
        0x7a1f0e95 -> :sswitch_11
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static q0(Landroid/content/Context;Lcom/google/android/gms/internal/ads/R1;ZZ)Lcom/google/android/gms/internal/ads/Mq;
    .locals 2

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/R1;->k:Ljava/lang/String;

    if-nez v0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/ads/Mq;->b:Lcom/google/android/gms/internal/ads/Kq;

    sget-object p0, Lcom/google/android/gms/internal/ads/cr;->e:Lcom/google/android/gms/internal/ads/cr;

    return-object p0

    :cond_0
    invoke-static {v0, p2, p3}, Lcom/google/android/gms/internal/ads/kA;->d(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/kA;->c(Lcom/google/android/gms/internal/ads/R1;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Mq;->L(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/Mq;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {v1, p2, p3}, Lcom/google/android/gms/internal/ads/kA;->d(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p2

    sget p3, Lcom/google/android/gms/internal/ads/Hp;->a:I

    const/16 v1, 0x1a

    if-lt p3, v1, :cond_2

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/R1;->k:Ljava/lang/String;

    const-string p3, "video/dolby-vision"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/DB;->a(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/Mq;->L(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/Mq;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/ads/Jq;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/Gq;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/Gq;->c(Ljava/util/Collection;)V

    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/Gq;->c(Ljava/util/Collection;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Jq;->g()Lcom/google/android/gms/internal/ads/cr;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final D(JJLjava/lang/String;)V
    .locals 9

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/EB;->f1:Lj9/b;

    iget-object v0, v1, Lj9/b;->a:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Landroid/os/Handler;

    if-eqz v7, :cond_0

    new-instance v8, Lcom/google/android/gms/internal/ads/NB;

    move-object v0, v8

    move-object v2, p5

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/NB;-><init>(Lj9/b;Ljava/lang/String;JJ)V

    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    invoke-static {p5}, Lcom/google/android/gms/internal/ads/EB;->p0(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/EB;->j1:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dA;->p0:Lcom/google/android/gms/internal/ads/Zz;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p2, Lcom/google/android/gms/internal/ads/Hp;->a:I

    const/4 p3, 0x0

    const/16 p4, 0x1d

    if-lt p2, p4, :cond_4

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/Zz;->b:Ljava/lang/String;

    const-string v0, "video/x-vnd.on2.vp9"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Zz;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-eqz p1, :cond_1

    iget-object p1, p1, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    if-nez p1, :cond_2

    :cond_1
    new-array p1, p3, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    :cond_2
    array-length p2, p1

    move v0, p3

    :goto_0
    if-ge v0, p2, :cond_4

    aget-object v1, p1, v0

    iget v1, v1, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    const/16 v2, 0x4000

    if-ne v1, v2, :cond_3

    const/4 p3, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/EB;->k1:Z

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/EB;->g1:Lg5/a;

    iget-object p0, p0, Lg5/a;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/EB;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/EB;->d1:Landroid/content/Context;

    sget p1, Lcom/google/android/gms/internal/ads/Hp;->a:I

    if-lt p1, p4, :cond_6

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    if-ge p0, p4, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {p5}, Lcom/google/android/gms/internal/ads/ri;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "OMX."

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    :cond_6
    :goto_2
    return-void
.end method

.method public final E(Ljava/lang/String;)V
    .locals 3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/EB;->f1:Lj9/b;

    iget-object v0, p0, Lj9/b;->a:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/NB;

    const/4 v2, 0x4

    invoke-direct {v1, p0, p1, v2}, Lcom/google/android/gms/internal/ads/NB;-><init>(Lj9/b;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final F(Lcom/google/android/gms/internal/ads/R1;Landroid/media/MediaFormat;)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dA;->i0:Lcom/google/android/gms/internal/ads/Wz;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/google/android/gms/internal/ads/EB;->o1:I

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/Wz;->a(I)V

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "crop-right"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "crop-top"

    const-string v5, "crop-bottom"

    const-string v6, "crop-left"

    if-eqz v1, :cond_1

    invoke-virtual {p2, v6}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2, v5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v6

    sub-int/2addr v0, v6

    add-int/2addr v0, v3

    goto :goto_1

    :cond_2
    const-string v0, "width"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    :goto_1
    if-eqz v1, :cond_3

    invoke-virtual {p2, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    sub-int/2addr v1, p2

    add-int/2addr v1, v3

    goto :goto_2

    :cond_3
    const-string v1, "height"

    invoke-virtual {p2, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    :goto_2
    iget p2, p1, Lcom/google/android/gms/internal/ads/R1;->t:F

    sget v4, Lcom/google/android/gms/internal/ads/Hp;->a:I

    const/16 v5, 0x15

    if-lt v4, v5, :cond_4

    goto :goto_3

    :cond_4
    move v3, v2

    :goto_3
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/EB;->g1:Lg5/a;

    iget v5, p1, Lcom/google/android/gms/internal/ads/R1;->s:I

    if-eqz v3, :cond_7

    const/16 v3, 0x5a

    if-eq v5, v3, :cond_6

    const/16 v3, 0x10e

    if-ne v5, v3, :cond_5

    goto :goto_4

    :cond_5
    move v5, v2

    goto :goto_5

    :cond_6
    :goto_4
    const/high16 v3, 0x3f800000    # 1.0f

    div-float p2, v3, p2

    move v5, v2

    move v7, v1

    move v1, v0

    move v0, v7

    goto :goto_5

    :cond_7
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_5
    new-instance v3, Lcom/google/android/gms/internal/ads/Lh;

    invoke-direct {v3, v0, v1, v5, p2}, Lcom/google/android/gms/internal/ads/Lh;-><init>(IIIF)V

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/EB;->D1:Lcom/google/android/gms/internal/ads/Lh;

    iget p1, p1, Lcom/google/android/gms/internal/ads/R1;->r:F

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/EB;->e1:Lcom/google/android/gms/internal/ads/KB;

    iput p1, p0, Lcom/google/android/gms/internal/ads/KB;->f:F

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/KB;->a:Lcom/google/android/gms/internal/ads/BB;

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/BB;->a:Lcom/google/android/gms/internal/ads/AB;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/AB;->b()V

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/BB;->b:Lcom/google/android/gms/internal/ads/AB;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/AB;->b()V

    iput-boolean v2, p1, Lcom/google/android/gms/internal/ads/BB;->c:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p1, Lcom/google/android/gms/internal/ads/BB;->d:J

    iput v2, p1, Lcom/google/android/gms/internal/ads/BB;->e:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/KB;->c()V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final H()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/EB;->p1:Z

    sget p0, Lcom/google/android/gms/internal/ads/Hp;->a:I

    return-void
.end method

.method public final I(Lcom/google/android/gms/internal/ads/my;)V
    .locals 0

    iget p1, p0, Lcom/google/android/gms/internal/ads/EB;->x1:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/EB;->x1:I

    sget p0, Lcom/google/android/gms/internal/ads/Hp;->a:I

    return-void
.end method

.method public final K(JJLcom/google/android/gms/internal/ads/Wz;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/R1;)Z
    .locals 24

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p5

    move/from16 v4, p7

    move-wide/from16 v5, p10

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/EB;->s1:J

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v7, v9

    if-nez v7, :cond_0

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/EB;->s1:J

    :cond_0
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/EB;->y1:J

    cmp-long v7, v5, v7

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/EB;->e1:Lcom/google/android/gms/internal/ads/KB;

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/EB;->g1:Lg5/a;

    const-wide/16 v14, -0x1

    const-wide/16 v16, 0x3e8

    const/4 v12, 0x0

    if-eqz v7, :cond_9

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v9, v8, Lcom/google/android/gms/internal/ads/KB;->n:J

    cmp-long v7, v9, v14

    if-eqz v7, :cond_1

    iput-wide v9, v8, Lcom/google/android/gms/internal/ads/KB;->p:J

    iget-wide v9, v8, Lcom/google/android/gms/internal/ads/KB;->o:J

    iput-wide v9, v8, Lcom/google/android/gms/internal/ads/KB;->q:J

    :cond_1
    iget-wide v9, v8, Lcom/google/android/gms/internal/ads/KB;->m:J

    const-wide/16 v20, 0x1

    add-long v9, v9, v20

    iput-wide v9, v8, Lcom/google/android/gms/internal/ads/KB;->m:J

    mul-long v9, v5, v16

    iget-object v7, v8, Lcom/google/android/gms/internal/ads/KB;->a:Lcom/google/android/gms/internal/ads/BB;

    iget-object v13, v7, Lcom/google/android/gms/internal/ads/BB;->a:Lcom/google/android/gms/internal/ads/AB;

    invoke-virtual {v13, v9, v10}, Lcom/google/android/gms/internal/ads/AB;->a(J)V

    iget-object v13, v7, Lcom/google/android/gms/internal/ads/BB;->a:Lcom/google/android/gms/internal/ads/AB;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/AB;->c()Z

    move-result v13

    if-eqz v13, :cond_2

    iput-boolean v12, v7, Lcom/google/android/gms/internal/ads/BB;->c:Z

    goto :goto_4

    :cond_2
    iget-wide v12, v7, Lcom/google/android/gms/internal/ads/BB;->d:J

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v12, v12, v18

    if-eqz v12, :cond_6

    iget-boolean v12, v7, Lcom/google/android/gms/internal/ads/BB;->c:Z

    if-eqz v12, :cond_5

    iget-object v12, v7, Lcom/google/android/gms/internal/ads/BB;->b:Lcom/google/android/gms/internal/ads/AB;

    iget-wide v14, v12, Lcom/google/android/gms/internal/ads/AB;->d:J

    const-wide/16 v22, 0x0

    cmp-long v13, v14, v22

    if-nez v13, :cond_3

    const/4 v12, 0x0

    goto :goto_0

    :cond_3
    const-wide/16 v20, -0x1

    add-long v14, v14, v20

    const-wide/16 v22, 0xf

    rem-long v14, v14, v22

    long-to-int v13, v14

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/AB;->g:[Z

    aget-boolean v12, v12, v13

    :goto_0
    if-eqz v12, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v12, 0x1

    goto :goto_3

    :cond_5
    :goto_2
    iget-object v12, v7, Lcom/google/android/gms/internal/ads/BB;->b:Lcom/google/android/gms/internal/ads/AB;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/AB;->b()V

    iget-object v12, v7, Lcom/google/android/gms/internal/ads/BB;->b:Lcom/google/android/gms/internal/ads/AB;

    iget-wide v13, v7, Lcom/google/android/gms/internal/ads/BB;->d:J

    invoke-virtual {v12, v13, v14}, Lcom/google/android/gms/internal/ads/AB;->a(J)V

    goto :goto_1

    :goto_3
    iput-boolean v12, v7, Lcom/google/android/gms/internal/ads/BB;->c:Z

    iget-object v12, v7, Lcom/google/android/gms/internal/ads/BB;->b:Lcom/google/android/gms/internal/ads/AB;

    invoke-virtual {v12, v9, v10}, Lcom/google/android/gms/internal/ads/AB;->a(J)V

    :cond_6
    :goto_4
    iget-boolean v12, v7, Lcom/google/android/gms/internal/ads/BB;->c:Z

    if-eqz v12, :cond_7

    iget-object v12, v7, Lcom/google/android/gms/internal/ads/BB;->b:Lcom/google/android/gms/internal/ads/AB;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/AB;->c()Z

    move-result v12

    if-eqz v12, :cond_7

    iget-object v12, v7, Lcom/google/android/gms/internal/ads/BB;->a:Lcom/google/android/gms/internal/ads/AB;

    iget-object v13, v7, Lcom/google/android/gms/internal/ads/BB;->b:Lcom/google/android/gms/internal/ads/AB;

    iput-object v13, v7, Lcom/google/android/gms/internal/ads/BB;->a:Lcom/google/android/gms/internal/ads/AB;

    iput-object v12, v7, Lcom/google/android/gms/internal/ads/BB;->b:Lcom/google/android/gms/internal/ads/AB;

    const/4 v12, 0x0

    iput-boolean v12, v7, Lcom/google/android/gms/internal/ads/BB;->c:Z

    :cond_7
    iput-wide v9, v7, Lcom/google/android/gms/internal/ads/BB;->d:J

    iget-object v9, v7, Lcom/google/android/gms/internal/ads/BB;->a:Lcom/google/android/gms/internal/ads/AB;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/AB;->c()Z

    move-result v9

    if-eqz v9, :cond_8

    const/4 v9, 0x0

    goto :goto_5

    :cond_8
    iget v9, v7, Lcom/google/android/gms/internal/ads/BB;->e:I

    const/4 v10, 0x1

    add-int/2addr v9, v10

    :goto_5
    iput v9, v7, Lcom/google/android/gms/internal/ads/BB;->e:I

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/KB;->c()V

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/EB;->y1:J

    :cond_9
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/dA;->X0:Lcom/google/android/gms/internal/ads/cA;

    iget-wide v9, v7, Lcom/google/android/gms/internal/ads/cA;->b:J

    if-eqz p12, :cond_b

    if-eqz p13, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/EB;->m0(Lcom/google/android/gms/internal/ads/Wz;I)V

    const/4 v0, 0x1

    return v0

    :cond_b
    :goto_6
    iget v7, v0, Lcom/google/android/gms/internal/ads/dA;->g:I

    const/4 v9, 0x2

    if-ne v7, v9, :cond_c

    const/4 v7, 0x1

    goto :goto_7

    :cond_c
    const/4 v7, 0x0

    :goto_7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    mul-long v12, v12, v16

    iget v10, v0, Lcom/google/android/gms/internal/ads/dA;->g0:F

    float-to-double v14, v10

    sub-long/2addr v5, v1

    long-to-double v5, v5

    div-double/2addr v5, v14

    double-to-long v5, v5

    if-eqz v7, :cond_d

    sub-long v12, v12, p3

    sub-long/2addr v5, v12

    :cond_d
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/EB;->l1:Landroid/view/Surface;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/EB;->m1:Lcom/google/android/gms/internal/ads/zzyp;

    const-wide/16 v13, -0x7530

    if-ne v10, v12, :cond_10

    cmp-long v1, v5, v13

    if-gez v1, :cond_e

    const/4 v1, 0x1

    goto :goto_8

    :cond_e
    const/4 v1, 0x0

    :goto_8
    if-eqz v1, :cond_f

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/EB;->m0(Lcom/google/android/gms/internal/ads/Wz;I)V

    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/internal/ads/EB;->o0(J)V

    const/4 v0, 0x1

    return v0

    :cond_f
    const/4 v0, 0x0

    return v0

    :cond_10
    iget v10, v0, Lcom/google/android/gms/internal/ads/dA;->g:I

    iget-boolean v12, v0, Lcom/google/android/gms/internal/ads/EB;->r1:Z

    if-ne v10, v9, :cond_11

    const/4 v9, 0x1

    goto :goto_9

    :cond_11
    const/4 v9, 0x0

    :goto_9
    if-nez v12, :cond_14

    if-nez v9, :cond_12

    iget-boolean v10, v0, Lcom/google/android/gms/internal/ads/EB;->q1:Z

    if-eqz v10, :cond_13

    :cond_12
    :goto_a
    const/4 v10, 0x1

    goto :goto_b

    :cond_13
    const/4 v10, 0x0

    goto :goto_b

    :cond_14
    iget-boolean v10, v0, Lcom/google/android/gms/internal/ads/EB;->p1:Z

    if-nez v10, :cond_13

    goto :goto_a

    :goto_b
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v22

    mul-long v22, v22, v16

    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/EB;->z1:J

    sub-long v22, v22, v13

    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/EB;->t1:J

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v12, v12, v14

    if-nez v12, :cond_15

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/dA;->X0:Lcom/google/android/gms/internal/ads/cA;

    iget-wide v12, v12, Lcom/google/android/gms/internal/ads/cA;->b:J

    cmp-long v12, v1, v12

    if-ltz v12, :cond_15

    if-nez v10, :cond_16

    if-eqz v9, :cond_15

    const-wide/16 v9, -0x7530

    cmp-long v12, v5, v9

    if-gez v12, :cond_15

    const-wide/32 v9, 0x186a0

    cmp-long v9, v22, v9

    if-gtz v9, :cond_16

    :cond_15
    const/4 v9, 0x0

    goto :goto_c

    :cond_16
    const/4 v9, 0x1

    :goto_c
    const/16 v10, 0x15

    if-eqz v9, :cond_18

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/EB;->g1:Lg5/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    sget v7, Lcom/google/android/gms/internal/ads/Hp;->a:I

    if-lt v7, v10, :cond_17

    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/google/android/gms/internal/ads/EB;->l0(Lcom/google/android/gms/internal/ads/Wz;IJ)V

    goto :goto_d

    :cond_17
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/EB;->k0(Lcom/google/android/gms/internal/ads/Wz;I)V

    :goto_d
    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/internal/ads/EB;->o0(J)V

    const/4 v0, 0x1

    return v0

    :cond_18
    if-eqz v7, :cond_19

    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/EB;->s1:J

    cmp-long v7, v1, v12

    if-nez v7, :cond_1a

    :cond_19
    const/4 v0, 0x0

    goto/16 :goto_19

    :cond_1a
    mul-long v5, v5, v16

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v12

    add-long/2addr v5, v12

    iget-wide v14, v8, Lcom/google/android/gms/internal/ads/KB;->p:J

    const-wide/16 v20, -0x1

    cmp-long v7, v14, v20

    if-eqz v7, :cond_1e

    iget-object v7, v8, Lcom/google/android/gms/internal/ads/KB;->a:Lcom/google/android/gms/internal/ads/BB;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/BB;->a:Lcom/google/android/gms/internal/ads/AB;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/AB;->c()Z

    move-result v7

    if-eqz v7, :cond_1e

    iget-object v7, v8, Lcom/google/android/gms/internal/ads/KB;->a:Lcom/google/android/gms/internal/ads/BB;

    iget-object v9, v7, Lcom/google/android/gms/internal/ads/BB;->a:Lcom/google/android/gms/internal/ads/AB;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/AB;->c()Z

    move-result v9

    if-eqz v9, :cond_1c

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/BB;->a:Lcom/google/android/gms/internal/ads/AB;

    iget-wide v14, v7, Lcom/google/android/gms/internal/ads/AB;->e:J

    const-wide/16 v22, 0x0

    cmp-long v9, v14, v22

    if-nez v9, :cond_1b

    move-object v9, v11

    const-wide/16 v10, 0x0

    goto :goto_e

    :cond_1b
    move-object v9, v11

    iget-wide v10, v7, Lcom/google/android/gms/internal/ads/AB;->f:J

    div-long/2addr v10, v14

    goto :goto_e

    :cond_1c
    move-object v9, v11

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    :goto_e
    iget-wide v14, v8, Lcom/google/android/gms/internal/ads/KB;->q:J

    iget-wide v3, v8, Lcom/google/android/gms/internal/ads/KB;->m:J

    iget-wide v1, v8, Lcom/google/android/gms/internal/ads/KB;->p:J

    sub-long/2addr v3, v1

    mul-long/2addr v3, v10

    iget v1, v8, Lcom/google/android/gms/internal/ads/KB;->i:F

    long-to-float v2, v3

    div-float/2addr v2, v1

    float-to-long v1, v2

    add-long/2addr v14, v1

    sub-long v1, v5, v14

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    const-wide/32 v3, 0x1312d00

    cmp-long v1, v1, v3

    if-lez v1, :cond_1d

    const-wide/16 v1, 0x0

    iput-wide v1, v8, Lcom/google/android/gms/internal/ads/KB;->m:J

    const-wide/16 v1, -0x1

    iput-wide v1, v8, Lcom/google/android/gms/internal/ads/KB;->p:J

    iput-wide v1, v8, Lcom/google/android/gms/internal/ads/KB;->n:J

    goto :goto_f

    :cond_1d
    move-wide v5, v14

    goto :goto_f

    :cond_1e
    move-object v9, v11

    :goto_f
    iget-wide v1, v8, Lcom/google/android/gms/internal/ads/KB;->m:J

    iput-wide v1, v8, Lcom/google/android/gms/internal/ads/KB;->n:J

    iput-wide v5, v8, Lcom/google/android/gms/internal/ads/KB;->o:J

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/KB;->c:Lcom/google/android/gms/internal/ads/JB;

    if-eqz v1, :cond_23

    iget-wide v2, v8, Lcom/google/android/gms/internal/ads/KB;->k:J

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v2, v10

    if-nez v2, :cond_1f

    goto :goto_12

    :cond_1f
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/JB;->a:J

    cmp-long v3, v1, v10

    if-nez v3, :cond_20

    goto :goto_12

    :cond_20
    iget-wide v3, v8, Lcom/google/android/gms/internal/ads/KB;->k:J

    sub-long v10, v5, v1

    div-long/2addr v10, v3

    mul-long/2addr v10, v3

    add-long/2addr v10, v1

    cmp-long v1, v5, v10

    if-gtz v1, :cond_21

    sub-long v1, v10, v3

    goto :goto_10

    :cond_21
    add-long/2addr v3, v10

    move-wide v1, v10

    move-wide v10, v3

    :goto_10
    iget-wide v3, v8, Lcom/google/android/gms/internal/ads/KB;->l:J

    sub-long v7, v10, v5

    sub-long/2addr v5, v1

    cmp-long v5, v7, v5

    if-gez v5, :cond_22

    goto :goto_11

    :cond_22
    move-wide v10, v1

    :goto_11
    sub-long v5, v10, v3

    :cond_23
    :goto_12
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sub-long v1, v5, v12

    div-long v1, v1, v16

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/EB;->t1:J

    const-wide/32 v7, -0x7a120

    cmp-long v7, v1, v7

    if-gez v7, :cond_24

    if-nez p13, :cond_24

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/dA;->h:Lcom/google/android/gms/internal/ads/UA;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/dA;->j:J

    sub-long v8, p1, v8

    invoke-interface {v7, v8, v9}, Lcom/google/android/gms/internal/ads/UA;->b(J)I

    move-result v7

    if-nez v7, :cond_25

    :cond_24
    const-wide/16 v7, -0x7530

    goto :goto_14

    :cond_25
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v3, v8

    if-eqz v1, :cond_26

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/dA;->W0:Lcom/google/android/gms/internal/ads/qy;

    iget v2, v1, Lcom/google/android/gms/internal/ads/qy;->d:I

    add-int/2addr v2, v7

    iput v2, v1, Lcom/google/android/gms/internal/ads/qy;->d:I

    iget v2, v1, Lcom/google/android/gms/internal/ads/qy;->f:I

    iget v3, v0, Lcom/google/android/gms/internal/ads/EB;->x1:I

    add-int/2addr v2, v3

    iput v2, v1, Lcom/google/android/gms/internal/ads/qy;->f:I

    goto :goto_13

    :cond_26
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/dA;->W0:Lcom/google/android/gms/internal/ads/qy;

    iget v2, v1, Lcom/google/android/gms/internal/ads/qy;->j:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, v1, Lcom/google/android/gms/internal/ads/qy;->j:I

    iget v1, v0, Lcom/google/android/gms/internal/ads/EB;->x1:I

    invoke-virtual {v0, v7, v1}, Lcom/google/android/gms/internal/ads/EB;->n0(II)V

    :goto_13
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/dA;->U()Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/dA;->O()V

    :cond_27
    const/4 v0, 0x0

    return v0

    :goto_14
    cmp-long v7, v1, v7

    if-gez v7, :cond_28

    if-nez p13, :cond_28

    const/4 v7, 0x1

    goto :goto_15

    :cond_28
    const/4 v7, 0x0

    :goto_15
    if-eqz v7, :cond_2a

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v3, v7

    if-eqz v3, :cond_29

    move-object/from16 v3, p5

    move/from16 v4, p7

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/EB;->m0(Lcom/google/android/gms/internal/ads/Wz;I)V

    const/4 v3, 0x1

    goto :goto_16

    :cond_29
    move-object/from16 v3, p5

    move/from16 v4, p7

    sget v5, Lcom/google/android/gms/internal/ads/Hp;->a:I

    const-string v5, "dropVideoBuffer"

    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-interface {v3, v4, v5}, Lcom/google/android/gms/internal/ads/Wz;->c(IZ)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const/4 v3, 0x1

    invoke-virtual {v0, v5, v3}, Lcom/google/android/gms/internal/ads/EB;->n0(II)V

    :goto_16
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/EB;->o0(J)V

    return v3

    :cond_2a
    move-object/from16 v3, p5

    move/from16 v4, p7

    sget v7, Lcom/google/android/gms/internal/ads/Hp;->a:I

    const/16 v8, 0x15

    if-lt v7, v8, :cond_2d

    const-wide/32 v7, 0xc350

    cmp-long v7, v1, v7

    if-gez v7, :cond_2c

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/EB;->C1:J

    cmp-long v7, v5, v7

    if-nez v7, :cond_2b

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/EB;->m0(Lcom/google/android/gms/internal/ads/Wz;I)V

    goto :goto_17

    :cond_2b
    invoke-virtual {v0, v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/EB;->l0(Lcom/google/android/gms/internal/ads/Wz;IJ)V

    :goto_17
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/EB;->o0(J)V

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/EB;->C1:J

    const/4 v0, 0x1

    return v0

    :cond_2c
    const/4 v0, 0x0

    goto :goto_19

    :cond_2d
    const-wide/16 v5, 0x7530

    cmp-long v5, v1, v5

    if-gez v5, :cond_2c

    const-wide/16 v5, 0x2af8

    cmp-long v5, v1, v5

    if-lez v5, :cond_2e

    const-wide/16 v5, -0x2710

    add-long/2addr v5, v1

    :try_start_0
    div-long v5, v5, v16

    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_18

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    const/4 v0, 0x0

    return v0

    :cond_2e
    :goto_18
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/EB;->k0(Lcom/google/android/gms/internal/ads/Wz;I)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/EB;->o0(J)V

    const/4 v0, 0x1

    :goto_19
    return v0
.end method

.method public final M(Ljava/lang/IllegalStateException;Lcom/google/android/gms/internal/ads/Zz;)Lcom/google/android/gms/internal/ads/Xz;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/CB;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/EB;->l1:Landroid/view/Surface;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/Xz;-><init>(Ljava/lang/IllegalStateException;Lcom/google/android/gms/internal/ads/Zz;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/Surface;->isValid()Z

    :cond_0
    return-object v0
.end method

.method public final N(Lcom/google/android/gms/internal/ads/my;)V
    .locals 7

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/EB;->k1:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/my;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    const/4 v1, 0x7

    if-lt v0, v1, :cond_2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/16 v6, -0x4b

    if-ne v0, v6, :cond_2

    const/16 v0, 0x3c

    if-ne v1, v0, :cond_2

    const/4 v0, 0x1

    if-ne v2, v0, :cond_2

    const/4 v1, 0x4

    if-ne v3, v1, :cond_2

    if-eqz v4, :cond_1

    if-ne v4, v0, :cond_2

    :cond_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/dA;->i0:Lcom/google/android/gms/internal/ads/Wz;

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v1, "hdr10-plus-info"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/Wz;->f(Landroid/os/Bundle;)V

    :cond_2
    return-void
.end method

.method public final P(J)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/dA;->P(J)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/EB;->x1:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/EB;->x1:I

    return-void
.end method

.method public final Q(Lcom/google/android/gms/internal/ads/R1;)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/EB;->g1:Lg5/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/dA;->X0:Lcom/google/android/gms/internal/ads/cA;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/cA;->b:J

    iget-boolean p0, v0, Lg5/a;->b:Z

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, v0, Lg5/a;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v1, 0x0

    if-nez p0, :cond_1

    iput-boolean v1, v0, Lg5/a;->b:Z

    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/Hp;->t()Landroid/os/Handler;

    iget-object p0, p1, Lcom/google/android/gms/internal/ads/R1;->w:Lcom/google/android/gms/internal/ads/fA;

    sget-object v2, Lcom/google/android/gms/internal/ads/fA;->f:Lcom/google/android/gms/internal/ads/fA;

    if-eqz p0, :cond_3

    const/4 v2, 0x7

    const/4 v3, 0x6

    iget v4, p0, Lcom/google/android/gms/internal/ads/fA;->c:I

    if-eq v4, v2, :cond_2

    if-ne v4, v3, :cond_3

    invoke-static {p0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    goto :goto_1

    :cond_2
    new-instance v2, Lcom/google/android/gms/internal/ads/fA;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/fA;->d:[B

    iget v5, p0, Lcom/google/android/gms/internal/ads/fA;->a:I

    iget v6, p0, Lcom/google/android/gms/internal/ads/fA;->b:I

    invoke-direct {v2, v5, v4, v6, v3}, Lcom/google/android/gms/internal/ads/fA;-><init>(I[BII)V

    invoke-static {p0, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    goto :goto_1

    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/ads/fA;->f:Lcom/google/android/gms/internal/ads/fA;

    invoke-static {p0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    :goto_1
    :try_start_0
    sget p0, Lcom/google/android/gms/internal/ads/Hp;->a:I

    const/16 v2, 0x15

    if-lt p0, v2, :cond_4

    const/4 p0, 0x1

    goto :goto_2

    :cond_4
    move p0, v1

    :goto_2
    const/4 v2, 0x0

    if-nez p0, :cond_5

    iget p0, p1, Lcom/google/android/gms/internal/ads/R1;->s:I

    if-eqz p0, :cond_5

    int-to-float p0, p0

    invoke-static {}, Lcom/google/android/gms/internal/ads/Xx;->e()V

    sget-object v3, Lcom/google/android/gms/internal/ads/Xx;->b:Ljava/lang/reflect/Constructor;

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/internal/ads/Xx;->c:Ljava/lang/reflect/Method;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v4, v3, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcom/google/android/gms/internal/ads/Xx;->d:Ljava/lang/reflect/Method;

    invoke-virtual {p0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/ads/Xx;->e()V

    sget-object p0, Lcom/google/android/gms/internal/ads/Xx;->e:Ljava/lang/reflect/Constructor;

    invoke-virtual {p0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object v3, Lcom/google/android/gms/internal/ads/Xx;->f:Ljava/lang/reflect/Method;

    invoke-virtual {v3, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    const/16 v2, 0x1b58

    iget-object v0, v0, Lg5/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/EB;

    invoke-virtual {v0, p0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/dA;->Y(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/R1;ZI)Lcom/google/android/gms/internal/ads/uy;

    move-result-object p0

    throw p0
.end method

.method public final S()V
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/dA;->S()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/EB;->x1:I

    return-void
.end method

.method public final V(Lcom/google/android/gms/internal/ads/Zz;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/EB;->l1:Landroid/view/Surface;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/EB;->s0(Lcom/google/android/gms/internal/ads/Zz;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 11

    const/16 v0, 0x12

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/EB;->e1:Lcom/google/android/gms/internal/ads/KB;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/EB;->g1:Lg5/a;

    if-eq p1, v2, :cond_a

    const/4 v0, 0x7

    if-eq p1, v0, :cond_9

    const/16 v0, 0xa

    if-eq p1, v0, :cond_8

    const/4 v0, 0x4

    if-eq p1, v0, :cond_7

    const/4 v0, 0x5

    if-eq p1, v0, :cond_5

    const/16 v0, 0xd

    if-eq p1, v0, :cond_3

    const/16 v0, 0xe

    if-eq p1, v0, :cond_0

    goto/16 :goto_7

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lcom/google/android/gms/internal/ads/jo;

    iget p1, p2, Lcom/google/android/gms/internal/ads/jo;->a:I

    if-eqz p1, :cond_17

    iget p1, p2, Lcom/google/android/gms/internal/ads/jo;->b:I

    if-eqz p1, :cond_17

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/EB;->l1:Landroid/view/Surface;

    if-eqz p0, :cond_17

    iget-object p1, v3, Lg5/a;->e:Ljava/lang/Object;

    check-cast p1, Landroid/util/Pair;

    if-eqz p1, :cond_1

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Landroid/view/Surface;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v3, Lg5/a;->e:Ljava/lang/Object;

    check-cast p1, Landroid/util/Pair;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/jo;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/jo;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    invoke-static {p0, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    iput-object p0, v3, Lg5/a;->e:Ljava/lang/Object;

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/util/List;

    iget-object p0, v3, Lg5/a;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez p0, :cond_4

    new-instance p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p0, v3, Lg5/a;->d:Ljava/lang/Object;

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object p0, v3, Lg5/a;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_0
    return-void

    :cond_5
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    iget p1, v1, Lcom/google/android/gms/internal/ads/KB;->j:I

    if-ne p1, p0, :cond_6

    goto :goto_1

    :cond_6
    iput p0, v1, Lcom/google/android/gms/internal/ads/KB;->j:I

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/KB;->d(Z)V

    :goto_1
    return-void

    :cond_7
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/EB;->o1:I

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/dA;->i0:Lcom/google/android/gms/internal/ads/Wz;

    if-eqz p0, :cond_17

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/Wz;->a(I)V

    return-void

    :cond_8
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget p2, p0, Lcom/google/android/gms/internal/ads/EB;->F1:I

    if-eq p2, p1, :cond_17

    iput p1, p0, Lcom/google/android/gms/internal/ads/EB;->F1:I

    return-void

    :cond_9
    check-cast p2, Lcom/google/android/gms/internal/ads/Cy;

    return-void

    :cond_a
    instance-of p1, p2, Landroid/view/Surface;

    const/4 v4, 0x0

    if-eqz p1, :cond_b

    check-cast p2, Landroid/view/Surface;

    goto :goto_2

    :cond_b
    move-object p2, v4

    :goto_2
    if-nez p2, :cond_d

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/EB;->m1:Lcom/google/android/gms/internal/ads/zzyp;

    if-eqz p1, :cond_c

    move-object p2, p1

    goto :goto_3

    :cond_c
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dA;->p0:Lcom/google/android/gms/internal/ads/Zz;

    if-eqz p1, :cond_d

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/EB;->s0(Lcom/google/android/gms/internal/ads/Zz;)Z

    move-result v5

    if-eqz v5, :cond_d

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/EB;->d1:Landroid/content/Context;

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/Zz;->f:Z

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzyp;->a(Landroid/content/Context;Z)Lcom/google/android/gms/internal/ads/zzyp;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/EB;->m1:Lcom/google/android/gms/internal/ads/zzyp;

    :cond_d
    :goto_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/EB;->l1:Landroid/view/Surface;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/EB;->f1:Lj9/b;

    if-eq p1, p2, :cond_15

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/EB;->l1:Landroid/view/Surface;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p1, p2, Lcom/google/android/gms/internal/ads/zzyp;

    if-ne v2, p1, :cond_e

    move-object p1, v4

    goto :goto_4

    :cond_e
    move-object p1, p2

    :goto_4
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/KB;->e:Landroid/view/Surface;

    if-ne v5, p1, :cond_f

    goto :goto_5

    :cond_f
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/KB;->b()V

    iput-object p1, v1, Lcom/google/android/gms/internal/ads/KB;->e:Landroid/view/Surface;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/KB;->d(Z)V

    :goto_5
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/EB;->n1:Z

    iget v1, p0, Lcom/google/android/gms/internal/ads/dA;->g:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dA;->i0:Lcom/google/android/gms/internal/ads/Wz;

    if-eqz v2, :cond_11

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v5, Lcom/google/android/gms/internal/ads/Hp;->a:I

    const/16 v7, 0x17

    if-lt v5, v7, :cond_10

    if-eqz p2, :cond_10

    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/EB;->j1:Z

    if-nez v5, :cond_10

    invoke-interface {v2, p2}, Lcom/google/android/gms/internal/ads/Wz;->j(Landroid/view/Surface;)V

    goto :goto_6

    :cond_10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dA;->R()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dA;->O()V

    :cond_11
    :goto_6
    if-eqz p2, :cond_14

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/EB;->m1:Lcom/google/android/gms/internal/ads/zzyp;

    if-eq p2, v2, :cond_14

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/EB;->E1:Lcom/google/android/gms/internal/ads/Lh;

    if-eqz p2, :cond_12

    iget-object v2, v6, Lj9/b;->a:Ljava/lang/Object;

    check-cast v2, Landroid/os/Handler;

    if-eqz v2, :cond_12

    new-instance v4, Lcom/google/android/gms/internal/ads/xl;

    invoke-direct {v4, v6, v0, p2}, Lcom/google/android/gms/internal/ads/xl;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_12
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/EB;->p1:Z

    sget p1, Lcom/google/android/gms/internal/ads/Hp;->a:I

    const/4 p1, 0x2

    if-ne v1, p1, :cond_13

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/EB;->t1:J

    :cond_13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_7

    :cond_14
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/EB;->E1:Lcom/google/android/gms/internal/ads/Lh;

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/EB;->p1:Z

    sget p0, Lcom/google/android/gms/internal/ads/Hp;->a:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_7

    :cond_15
    if-eqz p2, :cond_17

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/EB;->m1:Lcom/google/android/gms/internal/ads/zzyp;

    if-eq p2, p1, :cond_17

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/EB;->E1:Lcom/google/android/gms/internal/ads/Lh;

    if-eqz p1, :cond_16

    iget-object p2, v6, Lj9/b;->a:Ljava/lang/Object;

    check-cast p2, Landroid/os/Handler;

    if-eqz p2, :cond_16

    new-instance v1, Lcom/google/android/gms/internal/ads/xl;

    invoke-direct {v1, v6, v0, p1}, Lcom/google/android/gms/internal/ads/xl;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_16
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/EB;->n1:Z

    if-eqz p1, :cond_17

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/EB;->l1:Landroid/view/Surface;

    iget-object p0, v6, Lj9/b;->a:Ljava/lang/Object;

    check-cast p0, Landroid/os/Handler;

    if-eqz p0, :cond_17

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    new-instance p1, Lcom/google/android/gms/internal/ads/J1;

    const/4 v10, 0x2

    move-object v5, p1

    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/J1;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_17
    :goto_7
    return-void
.end method

.method public final c0()V
    .locals 5

    const/16 v0, 0x11

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/EB;->f1:Lj9/b;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/EB;->E1:Lcom/google/android/gms/internal/ads/Lh;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/EB;->p1:Z

    sget v3, Lcom/google/android/gms/internal/ads/Hp;->a:I

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/EB;->n1:Z

    :try_start_0
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/dA;->c0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/dA;->W0:Lcom/google/android/gms/internal/ads/qy;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter p0

    monitor-exit p0

    iget-object v2, v1, Lj9/b;->a:Ljava/lang/Object;

    check-cast v2, Landroid/os/Handler;

    if-eqz v2, :cond_0

    new-instance v3, Lcom/google/android/gms/internal/ads/xl;

    invoke-direct {v3, v1, v0, p0}, Lcom/google/android/gms/internal/ads/xl;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :catchall_0
    move-exception v2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/dA;->W0:Lcom/google/android/gms/internal/ads/qy;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter p0

    monitor-exit p0

    iget-object v3, v1, Lj9/b;->a:Ljava/lang/Object;

    check-cast v3, Landroid/os/Handler;

    if-eqz v3, :cond_1

    new-instance v4, Lcom/google/android/gms/internal/ads/xl;

    invoke-direct {v4, v1, v0, p0}, Lcom/google/android/gms/internal/ads/xl;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    throw v2
.end method

.method public final d0(ZZ)V
    .locals 4

    new-instance p1, Lcom/google/android/gms/internal/ads/qy;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dA;->W0:Lcom/google/android/gms/internal/ads/qy;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dA;->d:Lcom/google/android/gms/internal/ads/az;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dA;->W0:Lcom/google/android/gms/internal/ads/qy;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/EB;->f1:Lj9/b;

    iget-object v1, v0, Lj9/b;->a:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/google/android/gms/internal/ads/NB;

    const/4 v3, 0x2

    invoke-direct {v2, v0, p1, v3}, Lcom/google/android/gms/internal/ads/NB;-><init>(Lj9/b;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/EB;->q1:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/EB;->r1:Z

    return-void
.end method

.method public final e0(JZ)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/dA;->e0(JZ)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/EB;->g1:Lg5/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/EB;->p1:Z

    sget p2, Lcom/google/android/gms/internal/ads/Hp;->a:I

    const-wide/16 v0, 0x0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/EB;->e1:Lcom/google/android/gms/internal/ads/KB;

    iput-wide v0, p2, Lcom/google/android/gms/internal/ads/KB;->m:J

    const-wide/16 v0, -0x1

    iput-wide v0, p2, Lcom/google/android/gms/internal/ads/KB;->p:J

    iput-wide v0, p2, Lcom/google/android/gms/internal/ads/KB;->n:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/EB;->y1:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/EB;->s1:J

    iput p1, p0, Lcom/google/android/gms/internal/ads/EB;->w1:I

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/EB;->t1:J

    return-void
.end method

.method public final f0()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/EB;->g1:Lg5/a;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dA;->s()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dA;->R()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/dA;->b1:Lcom/google/android/gms/internal/ads/jz;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/EB;->m1:Lcom/google/android/gms/internal/ads/zzyp;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/EB;->l1:Landroid/view/Surface;

    if-ne v2, v0, :cond_0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/EB;->l1:Landroid/view/Surface;

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzyp;->release()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/EB;->m1:Lcom/google/android/gms/internal/ads/zzyp;

    :cond_1
    return-void

    :catchall_0
    move-exception v2

    goto :goto_0

    :catchall_1
    move-exception v2

    :try_start_2
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/dA;->b1:Lcom/google/android/gms/internal/ads/jz;

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/EB;->m1:Lcom/google/android/gms/internal/ads/zzyp;

    if-eqz v0, :cond_3

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/EB;->l1:Landroid/view/Surface;

    if-ne v3, v0, :cond_2

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/EB;->l1:Landroid/view/Surface;

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzyp;->release()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/EB;->m1:Lcom/google/android/gms/internal/ads/zzyp;

    :cond_3
    throw v2
.end method

.method public final g0()V
    .locals 5

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/EB;->v1:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/EB;->u1:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/EB;->z1:J

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/EB;->A1:J

    iput v0, p0, Lcom/google/android/gms/internal/ads/EB;->B1:I

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/EB;->e1:Lcom/google/android/gms/internal/ads/KB;

    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/KB;->d:Z

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/KB;->m:J

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/KB;->p:J

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/KB;->n:J

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/KB;->b:Lcom/google/android/gms/internal/ads/HB;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/KB;->c:Lcom/google/android/gms/internal/ads/JB;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/JB;->b:Landroid/os/Handler;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    new-instance v2, Lcom/google/android/gms/internal/ads/vy;

    const/16 v3, 0x8

    invoke-direct {v2, v3, p0}, Lcom/google/android/gms/internal/ads/vy;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/HB;->g(Lcom/google/android/gms/internal/ads/vy;)V

    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/KB;->d(Z)V

    return-void
.end method

.method public final h(FF)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/dA;->h(FF)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/EB;->e1:Lcom/google/android/gms/internal/ads/KB;

    iput p1, p0, Lcom/google/android/gms/internal/ads/KB;->i:F

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/KB;->m:J

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/KB;->p:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/KB;->n:J

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/KB;->d(Z)V

    return-void
.end method

.method public final h0()V
    .locals 9

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/EB;->t1:J

    iget v0, p0, Lcom/google/android/gms/internal/ads/EB;->v1:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/EB;->f1:Lj9/b;

    const/4 v2, 0x0

    if-lez v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/EB;->u1:J

    sub-long v5, v3, v5

    iget v0, p0, Lcom/google/android/gms/internal/ads/EB;->v1:I

    iget-object v7, v1, Lj9/b;->a:Ljava/lang/Object;

    check-cast v7, Landroid/os/Handler;

    if-eqz v7, :cond_0

    new-instance v8, Lcom/google/android/gms/internal/ads/LB;

    invoke-direct {v8, v0, v5, v6, v1}, Lcom/google/android/gms/internal/ads/LB;-><init>(IJLj9/b;)V

    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iput v2, p0, Lcom/google/android/gms/internal/ads/EB;->v1:I

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/EB;->u1:J

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/EB;->B1:I

    if-eqz v0, :cond_3

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/EB;->A1:J

    iget-object v5, v1, Lj9/b;->a:Ljava/lang/Object;

    check-cast v5, Landroid/os/Handler;

    if-eqz v5, :cond_2

    new-instance v6, Lcom/google/android/gms/internal/ads/NB;

    invoke-direct {v6, v0, v3, v4, v1}, Lcom/google/android/gms/internal/ads/NB;-><init>(IJLj9/b;)V

    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/EB;->A1:J

    iput v2, p0, Lcom/google/android/gms/internal/ads/EB;->B1:I

    :cond_3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/EB;->e1:Lcom/google/android/gms/internal/ads/KB;

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/KB;->d:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/KB;->b:Lcom/google/android/gms/internal/ads/HB;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/HB;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/KB;->c:Lcom/google/android/gms/internal/ads/JB;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/JB;->b:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/KB;->b()V

    return-void
.end method

.method public final j()Ljava/lang/String;
    .locals 0

    const-string p0, "MediaCodecVideoRenderer"

    return-object p0
.end method

.method public final k(JJ)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/dA;->k(JJ)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/EB;->g1:Lg5/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final k0(Lcom/google/android/gms/internal/ads/Wz;I)V
    .locals 7

    sget v0, Lcom/google/android/gms/internal/ads/Hp;->a:I

    const-string v0, "releaseOutputBuffer"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/ads/Wz;->c(IZ)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dA;->W0:Lcom/google/android/gms/internal/ads/qy;

    iget p2, p1, Lcom/google/android/gms/internal/ads/qy;->e:I

    add-int/2addr p2, v0

    iput p2, p1, Lcom/google/android/gms/internal/ads/qy;->e:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/EB;->w1:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/EB;->g1:Lg5/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    const-wide/16 v1, 0x3e8

    mul-long/2addr p1, v1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/EB;->z1:J

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/EB;->D1:Lcom/google/android/gms/internal/ads/Lh;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/EB;->r0(Lcom/google/android/gms/internal/ads/Lh;)V

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/EB;->r1:Z

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/EB;->p1:Z

    if-nez p1, :cond_1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/EB;->p1:Z

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/EB;->l1:Landroid/view/Surface;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/EB;->f1:Lj9/b;

    iget-object p1, v2, Lj9/b;->a:Ljava/lang/Object;

    check-cast p1, Landroid/os/Handler;

    if-eqz p1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    new-instance p2, Lcom/google/android/gms/internal/ads/J1;

    const/4 v6, 0x2

    move-object v1, p2

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/J1;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/EB;->n1:Z

    :cond_1
    return-void
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/dA;->U0:Z

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/EB;->g1:Lg5/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v0
.end method

.method public final l0(Lcom/google/android/gms/internal/ads/Wz;IJ)V
    .locals 6

    sget v0, Lcom/google/android/gms/internal/ads/Hp;->a:I

    const-string v0, "releaseOutputBuffer"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-interface {p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/Wz;->m(IJ)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dA;->W0:Lcom/google/android/gms/internal/ads/qy;

    iget p2, p1, Lcom/google/android/gms/internal/ads/qy;->e:I

    const/4 p3, 0x1

    add-int/2addr p2, p3

    iput p2, p1, Lcom/google/android/gms/internal/ads/qy;->e:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/EB;->w1:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/EB;->g1:Lg5/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    const-wide/16 v0, 0x3e8

    mul-long/2addr p1, v0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/EB;->z1:J

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/EB;->D1:Lcom/google/android/gms/internal/ads/Lh;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/EB;->r0(Lcom/google/android/gms/internal/ads/Lh;)V

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/EB;->r1:Z

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/EB;->p1:Z

    if-nez p1, :cond_1

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/EB;->p1:Z

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/EB;->l1:Landroid/view/Surface;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/EB;->f1:Lj9/b;

    iget-object p1, v1, Lj9/b;->a:Ljava/lang/Object;

    check-cast p1, Landroid/os/Handler;

    if-eqz p1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    new-instance p2, Lcom/google/android/gms/internal/ads/J1;

    const/4 v5, 0x2

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/J1;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/EB;->n1:Z

    :cond_1
    return-void
.end method

.method public final m()Z
    .locals 9

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/dA;->m()Z

    move-result v0

    const/4 v1, 0x1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/EB;->g1:Lg5/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/EB;->p1:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/EB;->m1:Lcom/google/android/gms/internal/ads/zzyp;

    if-eqz v0, :cond_0

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/EB;->l1:Landroid/view/Surface;

    if-eq v4, v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dA;->i0:Lcom/google/android/gms/internal/ads/Wz;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/EB;->t1:J

    return v1

    :cond_2
    :goto_0
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/EB;->t1:J

    cmp-long v0, v4, v2

    const/4 v4, 0x0

    if-nez v0, :cond_3

    return v4

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/EB;->t1:J

    cmp-long v0, v5, v7

    if-gez v0, :cond_4

    return v1

    :cond_4
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/EB;->t1:J

    return v4
.end method

.method public final m0(Lcom/google/android/gms/internal/ads/Wz;I)V
    .locals 1

    sget v0, Lcom/google/android/gms/internal/ads/Hp;->a:I

    const-string v0, "skipVideoBuffer"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/ads/Wz;->c(IZ)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/dA;->W0:Lcom/google/android/gms/internal/ads/qy;

    iget p1, p0, Lcom/google/android/gms/internal/ads/qy;->f:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/qy;->f:I

    return-void
.end method

.method public final n0(II)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dA;->W0:Lcom/google/android/gms/internal/ads/qy;

    iget v1, v0, Lcom/google/android/gms/internal/ads/qy;->h:I

    add-int/2addr v1, p1

    iput v1, v0, Lcom/google/android/gms/internal/ads/qy;->h:I

    iget v1, v0, Lcom/google/android/gms/internal/ads/qy;->g:I

    add-int/2addr p1, p2

    add-int/2addr v1, p1

    iput v1, v0, Lcom/google/android/gms/internal/ads/qy;->g:I

    iget p2, p0, Lcom/google/android/gms/internal/ads/EB;->v1:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/google/android/gms/internal/ads/EB;->v1:I

    iget p2, p0, Lcom/google/android/gms/internal/ads/EB;->w1:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/google/android/gms/internal/ads/EB;->w1:I

    iget p0, v0, Lcom/google/android/gms/internal/ads/qy;->i:I

    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    iput p0, v0, Lcom/google/android/gms/internal/ads/qy;->i:I

    return-void
.end method

.method public final o(F[Lcom/google/android/gms/internal/ads/R1;)F
    .locals 4

    const/4 p0, 0x0

    const/high16 v0, -0x40800000    # -1.0f

    move v1, v0

    :goto_0
    array-length v2, p2

    if-ge p0, v2, :cond_1

    aget-object v2, p2, p0

    iget v2, v2, Lcom/google/android/gms/internal/ads/R1;->r:F

    cmpl-float v3, v2, v0

    if-eqz v3, :cond_0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    :cond_0
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    cmpl-float p0, v1, v0

    if-nez p0, :cond_2

    return v0

    :cond_2
    mul-float/2addr v1, p1

    return v1
.end method

.method public final o0(J)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dA;->W0:Lcom/google/android/gms/internal/ads/qy;

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/qy;->k:J

    add-long/2addr v1, p1

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/qy;->k:J

    iget v1, v0, Lcom/google/android/gms/internal/ads/qy;->l:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/gms/internal/ads/qy;->l:I

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/EB;->A1:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/EB;->A1:J

    iget p1, p0, Lcom/google/android/gms/internal/ads/EB;->B1:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/EB;->B1:I

    return-void
.end method

.method public final p(Lcom/google/android/gms/internal/ads/wy;Lcom/google/android/gms/internal/ads/R1;)I
    .locals 9

    const/4 p1, 0x1

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/R1;->k:Ljava/lang/String;

    const-string v1, "video"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Mb;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x80

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/R1;->n:Lcom/google/android/gms/internal/ads/zzad;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    move v0, p1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/EB;->d1:Landroid/content/Context;

    invoke-static {p0, p2, v0, v2}, Lcom/google/android/gms/internal/ads/EB;->q0(Landroid/content/Context;Lcom/google/android/gms/internal/ads/R1;ZZ)Lcom/google/android/gms/internal/ads/Mq;

    move-result-object v3

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {p0, p2, v2, v2}, Lcom/google/android/gms/internal/ads/EB;->q0(Landroid/content/Context;Lcom/google/android/gms/internal/ads/R1;ZZ)Lcom/google/android/gms/internal/ads/Mq;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 p0, 0x81

    return p0

    :cond_3
    iget v4, p2, Lcom/google/android/gms/internal/ads/R1;->D:I

    if-eqz v4, :cond_4

    const/16 p0, 0x82

    return p0

    :cond_4
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/Zz;

    invoke-virtual {v4, p2}, Lcom/google/android/gms/internal/ads/Zz;->c(Lcom/google/android/gms/internal/ads/R1;)Z

    move-result v5

    if-nez v5, :cond_6

    move v6, p1

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_6

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/Zz;

    invoke-virtual {v7, p2}, Lcom/google/android/gms/internal/ads/Zz;->c(Lcom/google/android/gms/internal/ads/R1;)Z

    move-result v8

    if-eqz v8, :cond_5

    move v5, p1

    move v3, v2

    move-object v4, v7

    goto :goto_2

    :cond_5
    add-int/2addr v6, p1

    goto :goto_1

    :cond_6
    move v3, p1

    :goto_2
    if-eq p1, v5, :cond_7

    const/4 v6, 0x3

    goto :goto_3

    :cond_7
    const/4 v6, 0x4

    :goto_3
    invoke-virtual {v4, p2}, Lcom/google/android/gms/internal/ads/Zz;->d(Lcom/google/android/gms/internal/ads/R1;)Z

    move-result v7

    if-eq p1, v7, :cond_8

    const/16 v7, 0x8

    goto :goto_4

    :cond_8
    const/16 v7, 0x10

    :goto_4
    iget-boolean v4, v4, Lcom/google/android/gms/internal/ads/Zz;->g:Z

    if-eq p1, v4, :cond_9

    move v4, v2

    goto :goto_5

    :cond_9
    const/16 v4, 0x40

    :goto_5
    if-eq p1, v3, :cond_a

    move v1, v2

    :cond_a
    sget v3, Lcom/google/android/gms/internal/ads/Hp;->a:I

    const/16 v8, 0x1a

    if-lt v3, v8, :cond_b

    iget-object v3, p2, Lcom/google/android/gms/internal/ads/R1;->k:Ljava/lang/String;

    const-string v8, "video/dolby-vision"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/DB;->a(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_b

    const/16 v1, 0x100

    :cond_b
    if-eqz v5, :cond_c

    invoke-static {p0, p2, v0, p1}, Lcom/google/android/gms/internal/ads/EB;->q0(Landroid/content/Context;Lcom/google/android/gms/internal/ads/R1;ZZ)Lcom/google/android/gms/internal/ads/Mq;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_c

    sget-object p1, Lcom/google/android/gms/internal/ads/kA;->a:Ljava/util/regex/Pattern;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p0, Lcom/google/android/gms/internal/ads/hz;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/hz;-><init>(Lcom/google/android/gms/internal/ads/R1;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/eA;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/eA;-><init>(Lcom/google/android/gms/internal/ads/jA;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/Zz;

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/Zz;->c(Lcom/google/android/gms/internal/ads/R1;)Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/Zz;->d(Lcom/google/android/gms/internal/ads/R1;)Z

    move-result p0

    if-eqz p0, :cond_c

    const/16 v2, 0x20

    :cond_c
    or-int p0, v6, v7

    or-int/2addr p0, v2

    or-int/2addr p0, v4

    or-int/2addr p0, v1

    return p0
.end method

.method public final q(Lcom/google/android/gms/internal/ads/Zz;Lcom/google/android/gms/internal/ads/R1;Lcom/google/android/gms/internal/ads/R1;)Lcom/google/android/gms/internal/ads/ry;
    .locals 10

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/Zz;->a(Lcom/google/android/gms/internal/ads/R1;Lcom/google/android/gms/internal/ads/R1;)Lcom/google/android/gms/internal/ads/ry;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/EB;->i1:Lcom/google/android/gms/internal/ads/Ic;

    iget v2, v1, Lcom/google/android/gms/internal/ads/Ic;->a:I

    iget v3, v0, Lcom/google/android/gms/internal/ads/ry;->e:I

    iget v4, p3, Lcom/google/android/gms/internal/ads/R1;->p:I

    if-gt v4, v2, :cond_0

    iget v2, p3, Lcom/google/android/gms/internal/ads/R1;->q:I

    iget v1, v1, Lcom/google/android/gms/internal/ads/Ic;->b:I

    if-le v2, v1, :cond_1

    :cond_0
    or-int/lit16 v3, v3, 0x100

    :cond_1
    invoke-static {p1, p3}, Lcom/google/android/gms/internal/ads/EB;->j0(Lcom/google/android/gms/internal/ads/Zz;Lcom/google/android/gms/internal/ads/R1;)I

    move-result v1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/EB;->i1:Lcom/google/android/gms/internal/ads/Ic;

    iget p0, p0, Lcom/google/android/gms/internal/ads/Ic;->c:I

    if-le v1, p0, :cond_2

    or-int/lit8 v3, v3, 0x40

    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/ads/ry;

    const/4 v1, 0x0

    if-eqz v3, :cond_3

    move v8, v1

    move v9, v3

    goto :goto_0

    :cond_3
    iget v0, v0, Lcom/google/android/gms/internal/ads/ry;->d:I

    move v8, v0

    move v9, v1

    :goto_0
    iget-object v5, p1, Lcom/google/android/gms/internal/ads/Zz;->a:Ljava/lang/String;

    move-object v4, p0

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/ry;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/R1;Lcom/google/android/gms/internal/ads/R1;II)V

    return-object p0
.end method

.method public final r(LA1/v0;)Lcom/google/android/gms/internal/ads/ry;
    .locals 4

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/dA;->r(LA1/v0;)Lcom/google/android/gms/internal/ads/ry;

    move-result-object v0

    iget-object p1, p1, LA1/v0;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/R1;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/EB;->f1:Lj9/b;

    iget-object v1, p0, Lj9/b;->a:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/google/android/gms/internal/ads/C1;

    const/16 v3, 0xb

    invoke-direct {v2, p0, p1, v0, v3}, Lcom/google/android/gms/internal/ads/C1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-object v0
.end method

.method public final r0(Lcom/google/android/gms/internal/ads/Lh;)V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/Lh;->e:Lcom/google/android/gms/internal/ads/Lh;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/Lh;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/EB;->E1:Lcom/google/android/gms/internal/ads/Lh;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/Lh;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/EB;->E1:Lcom/google/android/gms/internal/ads/Lh;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/EB;->f1:Lj9/b;

    iget-object v0, p0, Lj9/b;->a:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/xl;

    const/16 v2, 0x12

    invoke-direct {v1, p0, v2, p1}, Lcom/google/android/gms/internal/ads/xl;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final s0(Lcom/google/android/gms/internal/ads/Zz;)Z
    .locals 3

    sget v0, Lcom/google/android/gms/internal/ads/Hp;->a:I

    const/16 v1, 0x17

    const/4 v2, 0x0

    if-lt v0, v1, :cond_2

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/Zz;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/EB;->p0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/Zz;->f:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/EB;->d1:Landroid/content/Context;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzyp;->b(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    move v2, v0

    :cond_2
    :goto_0
    return v2
.end method

.method public final u(Lcom/google/android/gms/internal/ads/Zz;Lcom/google/android/gms/internal/ads/R1;F)Lcom/google/android/gms/internal/ads/Vz;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/EB;->m1:Lcom/google/android/gms/internal/ads/zzyp;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    iget-boolean v6, v4, Lcom/google/android/gms/internal/ads/zzyp;->a:Z

    iget-boolean v7, v1, Lcom/google/android/gms/internal/ads/Zz;->f:Z

    if-eq v6, v7, :cond_1

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/EB;->l1:Landroid/view/Surface;

    if-ne v6, v4, :cond_0

    iput-object v5, v0, Lcom/google/android/gms/internal/ads/EB;->l1:Landroid/view/Surface;

    :cond_0
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzyp;->release()V

    iput-object v5, v0, Lcom/google/android/gms/internal/ads/EB;->m1:Lcom/google/android/gms/internal/ads/zzyp;

    :cond_1
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/Zz;->c:Ljava/lang/String;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/dA;->i:[Lcom/google/android/gms/internal/ads/R1;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v2, Lcom/google/android/gms/internal/ads/R1;->p:I

    invoke-static/range {p1 .. p2}, Lcom/google/android/gms/internal/ads/EB;->j0(Lcom/google/android/gms/internal/ads/Zz;Lcom/google/android/gms/internal/ads/R1;)I

    move-result v8

    array-length v9, v6

    const/4 v10, 0x1

    const/4 v11, -0x1

    iget v13, v2, Lcom/google/android/gms/internal/ads/R1;->r:F

    iget v14, v2, Lcom/google/android/gms/internal/ads/R1;->p:I

    iget-object v15, v2, Lcom/google/android/gms/internal/ads/R1;->w:Lcom/google/android/gms/internal/ads/fA;

    iget v5, v2, Lcom/google/android/gms/internal/ads/R1;->q:I

    if-ne v9, v10, :cond_3

    if-eq v8, v11, :cond_2

    invoke-static/range {p1 .. p2}, Lcom/google/android/gms/internal/ads/EB;->i0(Lcom/google/android/gms/internal/ads/Zz;Lcom/google/android/gms/internal/ads/R1;)I

    move-result v6

    if-eq v6, v11, :cond_2

    int-to-float v8, v8

    const/high16 v9, 0x3fc00000    # 1.5f

    mul-float/2addr v8, v9

    float-to-int v8, v8

    invoke-static {v8, v6}, Ljava/lang/Math;->min(II)I

    move-result v8

    :cond_2
    new-instance v6, Lcom/google/android/gms/internal/ads/Ic;

    const/4 v9, 0x0

    invoke-direct {v6, v7, v5, v8, v9}, Lcom/google/android/gms/internal/ads/Ic;-><init>(IIIZ)V

    move-object/from16 v20, v4

    move/from16 v18, v5

    move/from16 v19, v14

    move-object/from16 v17, v15

    goto/16 :goto_10

    :cond_3
    move v10, v5

    const/4 v12, 0x0

    const/16 v16, 0x0

    :goto_0
    if-ge v12, v9, :cond_8

    aget-object v11, v6, v12

    move-object/from16 v18, v6

    if-eqz v15, :cond_4

    iget-object v6, v11, Lcom/google/android/gms/internal/ads/R1;->w:Lcom/google/android/gms/internal/ads/fA;

    if-nez v6, :cond_4

    new-instance v6, Lcom/google/android/gms/internal/ads/o1;

    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/ads/o1;-><init>(Lcom/google/android/gms/internal/ads/R1;)V

    iput-object v15, v6, Lcom/google/android/gms/internal/ads/o1;->v:Lcom/google/android/gms/internal/ads/fA;

    new-instance v11, Lcom/google/android/gms/internal/ads/R1;

    invoke-direct {v11, v6}, Lcom/google/android/gms/internal/ads/R1;-><init>(Lcom/google/android/gms/internal/ads/o1;)V

    :cond_4
    invoke-virtual {v1, v2, v11}, Lcom/google/android/gms/internal/ads/Zz;->a(Lcom/google/android/gms/internal/ads/R1;Lcom/google/android/gms/internal/ads/R1;)Lcom/google/android/gms/internal/ads/ry;

    move-result-object v6

    iget v6, v6, Lcom/google/android/gms/internal/ads/ry;->d:I

    if-eqz v6, :cond_7

    iget v6, v11, Lcom/google/android/gms/internal/ads/R1;->q:I

    move/from16 v19, v9

    iget v9, v11, Lcom/google/android/gms/internal/ads/R1;->p:I

    const/4 v3, -0x1

    if-eq v9, v3, :cond_5

    if-ne v6, v3, :cond_6

    :cond_5
    const/16 v17, 0x1

    goto :goto_1

    :cond_6
    const/16 v17, 0x0

    :goto_1
    or-int v16, v16, v17

    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-static {v10, v6}, Ljava/lang/Math;->max(II)I

    move-result v10

    invoke-static {v1, v11}, Lcom/google/android/gms/internal/ads/EB;->j0(Lcom/google/android/gms/internal/ads/Zz;Lcom/google/android/gms/internal/ads/R1;)I

    move-result v6

    invoke-static {v8, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    move v8, v6

    goto :goto_2

    :cond_7
    move/from16 v19, v9

    const/4 v3, -0x1

    :goto_2
    add-int/lit8 v12, v12, 0x1

    move v11, v3

    move-object/from16 v6, v18

    move/from16 v9, v19

    move/from16 v3, p3

    goto :goto_0

    :cond_8
    if-eqz v16, :cond_17

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "Resolutions unknown. Codec max resolution: "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "x"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v9, "MediaCodecVideoRenderer"

    invoke-static {v9, v3}, Lcom/google/android/gms/internal/ads/gi;->o(Ljava/lang/String;Ljava/lang/String;)V

    if-le v5, v14, :cond_9

    const/4 v3, 0x1

    goto :goto_3

    :cond_9
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_a

    move v12, v5

    :goto_4
    const/4 v11, 0x1

    goto :goto_5

    :cond_a
    move v12, v14

    goto :goto_4

    :goto_5
    if-ne v11, v3, :cond_b

    move v11, v14

    goto :goto_6

    :cond_b
    move v11, v5

    :goto_6
    sget-object v16, Lcom/google/android/gms/internal/ads/EB;->G1:[I

    move/from16 v18, v5

    move-object/from16 v17, v15

    const/4 v15, 0x0

    :goto_7
    const/16 v5, 0x9

    if-ge v15, v5, :cond_16

    int-to-float v5, v11

    move/from16 v19, v14

    int-to-float v14, v12

    move-object/from16 v20, v4

    aget v4, v16, v15

    int-to-float v0, v4

    if-le v4, v12, :cond_c

    div-float/2addr v5, v14

    mul-float/2addr v5, v0

    float-to-int v0, v5

    if-gt v0, v11, :cond_d

    :catch_0
    :cond_c
    :goto_8
    const/4 v5, 0x0

    goto/16 :goto_e

    :cond_d
    sget v5, Lcom/google/android/gms/internal/ads/Hp;->a:I

    const/16 v14, 0x15

    if-lt v5, v14, :cond_12

    const/4 v5, 0x1

    if-eq v5, v3, :cond_e

    move v14, v4

    goto :goto_9

    :cond_e
    move v14, v0

    :goto_9
    if-ne v5, v3, :cond_f

    goto :goto_a

    :cond_f
    move v4, v0

    :goto_a
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Zz;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-nez v0, :cond_10

    :goto_b
    const/4 v0, 0x0

    goto :goto_c

    :cond_10
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v0

    if-nez v0, :cond_11

    goto :goto_b

    :cond_11
    invoke-static {v0, v14, v4}, Lcom/google/android/gms/internal/ads/Zz;->f(Landroid/media/MediaCodecInfo$VideoCapabilities;II)Landroid/graphics/Point;

    move-result-object v0

    :goto_c
    iget v4, v0, Landroid/graphics/Point;->x:I

    iget v5, v0, Landroid/graphics/Point;->y:I

    move/from16 v21, v11

    move v14, v12

    float-to-double v11, v13

    invoke-virtual {v1, v4, v5, v11, v12}, Lcom/google/android/gms/internal/ads/Zz;->e(IID)Z

    move-result v4

    if-eqz v4, :cond_15

    move-object v5, v0

    goto :goto_e

    :cond_12
    move/from16 v21, v11

    move v14, v12

    add-int/lit8 v4, v4, 0xf

    :try_start_0
    div-int/lit8 v4, v4, 0x10

    mul-int/lit8 v4, v4, 0x10

    add-int/lit8 v0, v0, 0xf

    div-int/lit8 v0, v0, 0x10

    mul-int/lit8 v0, v0, 0x10

    mul-int v5, v4, v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/kA;->a()I

    move-result v11

    if-gt v5, v11, :cond_15

    new-instance v5, Landroid/graphics/Point;

    const/4 v11, 0x1

    if-eq v11, v3, :cond_13

    move v12, v4

    goto :goto_d

    :cond_13
    move v12, v0

    :goto_d
    if-eq v11, v3, :cond_14

    move v4, v0

    :cond_14
    invoke-direct {v5, v12, v4}, Landroid/graphics/Point;-><init>(II)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/hA; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_e

    :cond_15
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, p0

    move v12, v14

    move/from16 v14, v19

    move-object/from16 v4, v20

    move/from16 v11, v21

    goto :goto_7

    :cond_16
    move-object/from16 v20, v4

    move/from16 v19, v14

    goto :goto_8

    :goto_e
    if-eqz v5, :cond_18

    iget v0, v5, Landroid/graphics/Point;->x:I

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v7

    iget v0, v5, Landroid/graphics/Point;->y:I

    invoke-static {v10, v0}, Ljava/lang/Math;->max(II)I

    move-result v10

    new-instance v0, Lcom/google/android/gms/internal/ads/o1;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/o1;-><init>(Lcom/google/android/gms/internal/ads/R1;)V

    iput v7, v0, Lcom/google/android/gms/internal/ads/o1;->o:I

    iput v10, v0, Lcom/google/android/gms/internal/ads/o1;->p:I

    new-instance v3, Lcom/google/android/gms/internal/ads/R1;

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/ads/R1;-><init>(Lcom/google/android/gms/internal/ads/o1;)V

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/EB;->i0(Lcom/google/android/gms/internal/ads/Zz;Lcom/google/android/gms/internal/ads/R1;)I

    move-result v0

    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Codec max resolution adjusted to: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/google/android/gms/internal/ads/gi;->o(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    :cond_17
    move-object/from16 v20, v4

    move/from16 v18, v5

    move/from16 v19, v14

    move-object/from16 v17, v15

    :cond_18
    :goto_f
    new-instance v6, Lcom/google/android/gms/internal/ads/Ic;

    const/4 v0, 0x0

    invoke-direct {v6, v7, v10, v8, v0}, Lcom/google/android/gms/internal/ads/Ic;-><init>(IIIZ)V

    move-object/from16 v0, p0

    :goto_10
    iput-object v6, v0, Lcom/google/android/gms/internal/ads/EB;->i1:Lcom/google/android/gms/internal/ads/Ic;

    new-instance v3, Landroid/media/MediaFormat;

    invoke-direct {v3}, Landroid/media/MediaFormat;-><init>()V

    const-string v4, "mime"

    move-object/from16 v5, v20

    invoke-virtual {v3, v4, v5}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "width"

    move/from16 v5, v19

    invoke-virtual {v3, v4, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v4, "height"

    move/from16 v5, v18

    invoke-virtual {v3, v4, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/R1;->m:Ljava/util/List;

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/ri;->C(Landroid/media/MediaFormat;Ljava/util/List;)V

    const/high16 v4, -0x40800000    # -1.0f

    cmpl-float v5, v13, v4

    if-eqz v5, :cond_19

    const-string v5, "frame-rate"

    invoke-virtual {v3, v5, v13}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_19
    iget v5, v2, Lcom/google/android/gms/internal/ads/R1;->s:I

    const-string v7, "rotation-degrees"

    invoke-static {v3, v7, v5}, Lcom/google/android/gms/internal/ads/ri;->m(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    if-eqz v17, :cond_1a

    const-string v5, "color-transfer"

    move-object/from16 v7, v17

    iget v8, v7, Lcom/google/android/gms/internal/ads/fA;->c:I

    invoke-static {v3, v5, v8}, Lcom/google/android/gms/internal/ads/ri;->m(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const-string v5, "color-standard"

    iget v8, v7, Lcom/google/android/gms/internal/ads/fA;->a:I

    invoke-static {v3, v5, v8}, Lcom/google/android/gms/internal/ads/ri;->m(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const-string v5, "color-range"

    iget v8, v7, Lcom/google/android/gms/internal/ads/fA;->b:I

    invoke-static {v3, v5, v8}, Lcom/google/android/gms/internal/ads/ri;->m(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    iget-object v5, v7, Lcom/google/android/gms/internal/ads/fA;->d:[B

    if-eqz v5, :cond_1a

    const-string v7, "hdr-static-info"

    invoke-static {v5}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v3, v7, v5}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    :cond_1a
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/R1;->k:Ljava/lang/String;

    const-string v7, "video/dolby-vision"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/kA;->b(Lcom/google/android/gms/internal/ads/R1;)Landroid/util/Pair;

    move-result-object v5

    if-eqz v5, :cond_1b

    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const-string v7, "profile"

    invoke-static {v3, v7, v5}, Lcom/google/android/gms/internal/ads/ri;->m(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    :cond_1b
    iget v5, v6, Lcom/google/android/gms/internal/ads/Ic;->a:I

    const-string v7, "max-width"

    invoke-virtual {v3, v7, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget v5, v6, Lcom/google/android/gms/internal/ads/Ic;->b:I

    const-string v7, "max-height"

    invoke-virtual {v3, v7, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget v5, v6, Lcom/google/android/gms/internal/ads/Ic;->c:I

    const-string v6, "max-input-size"

    invoke-static {v3, v6, v5}, Lcom/google/android/gms/internal/ads/ri;->m(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    sget v5, Lcom/google/android/gms/internal/ads/Hp;->a:I

    const/16 v6, 0x17

    if-lt v5, v6, :cond_1c

    const-string v5, "priority"

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    move/from16 v5, p3

    cmpl-float v4, v5, v4

    if-eqz v4, :cond_1c

    const-string v4, "operating-rate"

    invoke-virtual {v3, v4, v5}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_1c
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/EB;->h1:Z

    if-eqz v4, :cond_1d

    const-string v4, "no-post-process"

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v4, "auto-frc"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_1d
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/EB;->l1:Landroid/view/Surface;

    if-nez v4, :cond_20

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/EB;->s0(Lcom/google/android/gms/internal/ads/Zz;)Z

    move-result v4

    if-eqz v4, :cond_1f

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/EB;->m1:Lcom/google/android/gms/internal/ads/zzyp;

    if-nez v4, :cond_1e

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/EB;->d1:Landroid/content/Context;

    iget-boolean v5, v1, Lcom/google/android/gms/internal/ads/Zz;->f:Z

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzyp;->a(Landroid/content/Context;Z)Lcom/google/android/gms/internal/ads/zzyp;

    move-result-object v4

    iput-object v4, v0, Lcom/google/android/gms/internal/ads/EB;->m1:Lcom/google/android/gms/internal/ads/zzyp;

    :cond_1e
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/EB;->m1:Lcom/google/android/gms/internal/ads/zzyp;

    iput-object v4, v0, Lcom/google/android/gms/internal/ads/EB;->l1:Landroid/view/Surface;

    goto :goto_11

    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_20
    :goto_11
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/EB;->g1:Lg5/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/EB;->l1:Landroid/view/Surface;

    new-instance v4, Lcom/google/android/gms/internal/ads/Vz;

    invoke-direct {v4, v1, v3, v2, v0}, Lcom/google/android/gms/internal/ads/Vz;-><init>(Lcom/google/android/gms/internal/ads/Zz;Landroid/media/MediaFormat;Lcom/google/android/gms/internal/ads/R1;Landroid/view/Surface;)V

    return-object v4
.end method

.method public final v(Lcom/google/android/gms/internal/ads/wy;Lcom/google/android/gms/internal/ads/R1;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/EB;->d1:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-static {p0, p2, p1, p1}, Lcom/google/android/gms/internal/ads/EB;->q0(Landroid/content/Context;Lcom/google/android/gms/internal/ads/R1;ZZ)Lcom/google/android/gms/internal/ads/Mq;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/ads/kA;->a:Ljava/util/regex/Pattern;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p0, Lcom/google/android/gms/internal/ads/hz;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/hz;-><init>(Lcom/google/android/gms/internal/ads/R1;)V

    new-instance p2, Lcom/google/android/gms/internal/ads/eA;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/eA;-><init>(Lcom/google/android/gms/internal/ads/jA;)V

    invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object p1
.end method

.method public final w(Ljava/lang/Exception;)V
    .locals 3

    const-string v0, "MediaCodecVideoRenderer"

    const-string v1, "Video codec error"

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/gi;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/EB;->f1:Lj9/b;

    iget-object v0, p0, Lj9/b;->a:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/NB;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/google/android/gms/internal/ads/NB;-><init>(Lj9/b;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
