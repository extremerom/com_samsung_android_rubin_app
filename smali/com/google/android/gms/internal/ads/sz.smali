.class public final Lcom/google/android/gms/internal/ads/sz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/google/android/gms/internal/ads/sz;

.field public static final c:Lcom/google/android/gms/internal/ads/hr;


# instance fields
.field public final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/sz;

    const/4 v1, 0x2

    filled-new-array {v1}, [I

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/sz;-><init>([I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/sz;->b:Lcom/google/android/gms/internal/ads/sz;

    new-instance v0, Lcom/google/android/gms/internal/ads/sz;

    const/4 v2, 0x5

    const/4 v3, 0x6

    filled-new-array {v1, v2, v3}, [I

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/sz;-><init>([I)V

    new-instance v0, Lcom/google/android/gms/internal/ads/Q1;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/Q1;-><init>(I)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Q1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Q1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Q1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Q1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/Q1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v1}, Lcom/google/android/gms/internal/ads/Q1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/Q1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Q1;->l()Lcom/google/android/gms/internal/ads/hr;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/sz;->c:Lcom/google/android/gms/internal/ads/hr;

    return-void
.end method

.method public constructor <init>([I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sz;->a:[I

    invoke-static {p1}, Ljava/util/Arrays;->sort([I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/R1;)Landroid/util/Pair;
    .locals 17

    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/R1;->k:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/google/android/gms/internal/ads/Mb;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x5

    const/4 v9, -0x1

    const/4 v10, 0x7

    const/16 v11, 0x8

    const/4 v12, 0x6

    const/16 v13, 0x9

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v2, "audio/true-hd"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v11

    goto/16 :goto_1

    :sswitch_1
    const-string v2, "audio/vnd.dts.hd"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v10

    goto :goto_1

    :sswitch_2
    const-string v2, "audio/opus"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v13

    goto :goto_1

    :sswitch_3
    const-string v2, "audio/mpeg"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v7

    goto :goto_1

    :sswitch_4
    const-string v2, "audio/eac3"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v6

    goto :goto_1

    :sswitch_5
    const-string v2, "audio/ac4"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v8

    goto :goto_1

    :sswitch_6
    const-string v2, "audio/ac3"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v5

    goto :goto_1

    :sswitch_7
    const-string v2, "audio/mp4a-latm"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v4

    goto :goto_1

    :sswitch_8
    const-string v2, "audio/vnd.dts"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v12

    goto :goto_1

    :sswitch_9
    const-string v2, "audio/eac3-joc"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_1

    :cond_0
    :goto_0
    move v1, v9

    :goto_1
    const/16 v2, 0x12

    packed-switch v1, :pswitch_data_0

    :goto_2
    move v13, v7

    goto :goto_3

    :pswitch_0
    const/16 v13, 0x14

    goto :goto_3

    :pswitch_1
    const/16 v13, 0xe

    goto :goto_3

    :pswitch_2
    move v13, v11

    goto :goto_3

    :pswitch_3
    move v13, v10

    goto :goto_3

    :pswitch_4
    const/16 v13, 0x11

    goto :goto_3

    :pswitch_5
    move v13, v2

    goto :goto_3

    :pswitch_6
    move v13, v12

    goto :goto_3

    :pswitch_7
    move v13, v8

    goto :goto_3

    :pswitch_8
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/R1;->h:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Mb;->b(Ljava/lang/String;)LB2/e;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, LB2/e;->f()I

    move-result v13

    :goto_3
    :pswitch_9
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v14, Lcom/google/android/gms/internal/ads/sz;->c:Lcom/google/android/gms/internal/ads/hr;

    invoke-virtual {v14, v1}, Lcom/google/android/gms/internal/ads/hr;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v15, 0x0

    if-nez v1, :cond_3

    return-object v15

    :cond_3
    move-object/from16 v1, p0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/sz;->a:[I

    if-ne v13, v2, :cond_5

    invoke-static {v1, v2}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v13

    if-ltz v13, :cond_4

    move v13, v2

    goto :goto_4

    :cond_4
    move v13, v12

    goto :goto_5

    :cond_5
    :goto_4
    if-ne v13, v11, :cond_7

    invoke-static {v1, v11}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v16

    if-ltz v16, :cond_6

    goto :goto_5

    :cond_6
    move v13, v10

    :cond_7
    :goto_5
    invoke-static {v1, v13}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v1

    if-ltz v1, :cond_13

    iget v1, v0, Lcom/google/android/gms/internal/ads/R1;->x:I

    if-eq v1, v9, :cond_9

    if-ne v13, v2, :cond_8

    goto :goto_6

    :cond_8
    if-le v1, v11, :cond_d

    return-object v15

    :cond_9
    :goto_6
    iget v0, v0, Lcom/google/android/gms/internal/ads/R1;->y:I

    if-ne v0, v9, :cond_a

    const v0, 0xbb80

    :cond_a
    sget v1, Lcom/google/android/gms/internal/ads/Hp;->a:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_b

    invoke-static {v13, v0}, Lcom/google/android/gms/internal/ads/rz;->a(II)I

    move-result v1

    goto :goto_7

    :cond_b
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v14, v0}, Lcom/google/android/gms/internal/ads/hr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    move-object v1, v0

    :cond_c
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_d
    :goto_7
    sget v0, Lcom/google/android/gms/internal/ads/Hp;->a:I

    const/16 v2, 0x1c

    if-gt v0, v2, :cond_10

    if-ne v1, v10, :cond_e

    goto :goto_8

    :cond_e
    if-eq v1, v6, :cond_f

    if-eq v1, v3, :cond_f

    if-ne v1, v8, :cond_10

    :cond_f
    move v11, v12

    goto :goto_8

    :cond_10
    move v11, v1

    :goto_8
    const/16 v1, 0x1a

    if-gt v0, v1, :cond_11

    const-string v0, "fugu"

    sget-object v1, Lcom/google/android/gms/internal/ads/Hp;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    if-ne v11, v4, :cond_11

    goto :goto_9

    :cond_11
    move v5, v11

    :goto_9
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/Hp;->k(I)I

    move-result v0

    if-nez v0, :cond_12

    return-object v15

    :cond_12
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_13
    return-object v15

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_9
        -0x41455b98 -> :sswitch_8
        -0x3313c2e -> :sswitch_7
        0xb269698 -> :sswitch_6
        0xb269699 -> :sswitch_5
        0x59ae0c65 -> :sswitch_4
        0x59b1e81e -> :sswitch_3
        0x59b2d2d8 -> :sswitch_2
        0x59c2dc42 -> :sswitch_1
        0x5cc95062 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/sz;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/sz;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/sz;->a:[I

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/sz;->a:[I

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/sz;->a:[I

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x1f

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/sz;->a:[I

    invoke-static {p0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "AudioCapabilities[maxChannelCount=8, supportedEncodings="

    const-string v1, "]"

    invoke-static {v0, p0, v1}, Lai/onnxruntime/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
