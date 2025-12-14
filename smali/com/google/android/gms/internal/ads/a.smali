.class public final Lcom/google/android/gms/internal/ads/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v0, v0, Lcom/google/android/gms/internal/ads/a;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static/range {p1 .. p1}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->V(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v2

    move-object v5, v3

    move v3, v4

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-ge v6, v0, :cond_4

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    int-to-char v7, v6

    const/4 v8, 0x1

    if-eq v7, v8, :cond_3

    const/4 v8, 0x2

    if-eq v7, v8, :cond_2

    const/4 v8, 0x3

    if-eq v7, v8, :cond_1

    const/16 v8, 0x3e8

    if-eq v7, v8, :cond_0

    invoke-static {v1, v6}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->U(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    invoke-static {v1, v6}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->H(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_0

    :cond_1
    invoke-static {v1, v6}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->H(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_0

    :cond_2
    invoke-static {v1, v6}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_3
    invoke-static {v1, v6}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->H(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_0

    :cond_4
    invoke-static {v1, v0}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->q(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbkq;

    invoke-direct {v0, v2, v3, v5, v4}, Lcom/google/android/gms/internal/ads/zzbkq;-><init>(IILjava/lang/String;I)V

    return-object v0

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->V(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    move-object v3, v2

    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v0, :cond_7

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    const/4 v6, 0x1

    if-eq v5, v6, :cond_6

    const/4 v6, 0x2

    if-eq v5, v6, :cond_5

    invoke-static {v1, v4}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->U(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_5
    invoke-static {v1, v4}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->f(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v3

    goto :goto_1

    :cond_6
    invoke-static {v1, v4}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_7
    invoke-static {v1, v0}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->q(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbko;

    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzbko;-><init>(Landroid/os/Bundle;Ljava/lang/String;)V

    return-object v0

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->V(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    move-object v3, v2

    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-ge v6, v0, :cond_c

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    int-to-char v7, v6

    const/4 v8, 0x1

    if-eq v7, v8, :cond_b

    const/4 v8, 0x2

    if-eq v7, v8, :cond_a

    const/4 v8, 0x3

    if-eq v7, v8, :cond_9

    const/4 v8, 0x4

    if-eq v7, v8, :cond_8

    invoke-static {v1, v6}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->U(Landroid/os/Parcel;I)V

    goto :goto_2

    :cond_8
    invoke-static {v1, v6}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_9
    invoke-static {v1, v6}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->H(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_2

    :cond_a
    invoke-static {v1, v6}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->E(Landroid/os/Parcel;I)Z

    move-result v4

    goto :goto_2

    :cond_b
    invoke-static {v1, v6}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_c
    invoke-static {v1, v0}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->q(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbke;

    invoke-direct {v0, v5, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzbke;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    return-object v0

    :pswitch_2
    invoke-static/range {p1 .. p1}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->V(Landroid/os/Parcel;)I

    move-result v0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-wide v14, v2

    move v7, v4

    move v9, v7

    move v13, v9

    move-object v8, v5

    move-object v10, v8

    move-object v11, v10

    move-object v12, v11

    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_d

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    packed-switch v3, :pswitch_data_1

    invoke-static {v1, v2}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->U(Landroid/os/Parcel;I)V

    goto :goto_3

    :pswitch_3
    invoke-static {v1, v2}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->I(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide v14, v2

    goto :goto_3

    :pswitch_4
    invoke-static {v1, v2}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->E(Landroid/os/Parcel;I)Z

    move-result v2

    move v13, v2

    goto :goto_3

    :pswitch_5
    invoke-static {v1, v2}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->m(Landroid/os/Parcel;I)[Ljava/lang/String;

    move-result-object v2

    move-object v12, v2

    goto :goto_3

    :pswitch_6
    invoke-static {v1, v2}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->m(Landroid/os/Parcel;I)[Ljava/lang/String;

    move-result-object v2

    move-object v11, v2

    goto :goto_3

    :pswitch_7
    invoke-static {v1, v2}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->g(Landroid/os/Parcel;I)[B

    move-result-object v2

    move-object v10, v2

    goto :goto_3

    :pswitch_8
    invoke-static {v1, v2}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->H(Landroid/os/Parcel;I)I

    move-result v2

    move v9, v2

    goto :goto_3

    :pswitch_9
    invoke-static {v1, v2}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object v8, v2

    goto :goto_3

    :pswitch_a
    invoke-static {v1, v2}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->E(Landroid/os/Parcel;I)Z

    move-result v2

    move v7, v2

    goto :goto_3

    :cond_d
    invoke-static {v1, v0}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->q(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbjt;

    move-object v6, v0

    invoke-direct/range {v6 .. v15}, Lcom/google/android/gms/internal/ads/zzbjt;-><init>(ZLjava/lang/String;I[B[Ljava/lang/String;[Ljava/lang/String;ZJ)V

    return-object v0

    :pswitch_b
    invoke-static/range {p1 .. p1}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->V(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v0, :cond_11

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v6, v5

    const/4 v7, 0x1

    if-eq v6, v7, :cond_10

    const/4 v7, 0x2

    if-eq v6, v7, :cond_f

    const/4 v7, 0x3

    if-eq v6, v7, :cond_e

    invoke-static {v1, v5}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->U(Landroid/os/Parcel;I)V

    goto :goto_4

    :cond_e
    invoke-static {v1, v5}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->m(Landroid/os/Parcel;I)[Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_f
    invoke-static {v1, v5}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->m(Landroid/os/Parcel;I)[Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_10
    invoke-static {v1, v5}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_11
    invoke-static {v1, v0}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->q(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbjr;

    invoke-direct {v0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzbjr;-><init>(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    return-object v0

    :pswitch_c
    invoke-static/range {p1 .. p1}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->V(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v5, v2

    move v6, v5

    move v7, v6

    move v8, v7

    move v9, v8

    move v11, v9

    move v12, v11

    move v13, v12

    move v14, v13

    move-object v10, v3

    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_12

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    packed-switch v3, :pswitch_data_2

    invoke-static {v1, v2}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->U(Landroid/os/Parcel;I)V

    goto :goto_5

    :pswitch_d
    invoke-static {v1, v2}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->E(Landroid/os/Parcel;I)Z

    move-result v14

    goto :goto_5

    :pswitch_e
    invoke-static {v1, v2}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->H(Landroid/os/Parcel;I)I

    move-result v13

    goto :goto_5

    :pswitch_f
    invoke-static {v1, v2}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->H(Landroid/os/Parcel;I)I

    move-result v12

    goto :goto_5

    :pswitch_10
    invoke-static {v1, v2}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->E(Landroid/os/Parcel;I)Z

    move-result v11

    goto :goto_5

    :pswitch_11
    sget-object v3, Lcom/google/android/gms/ads/internal/client/zzfl;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/google/android/gms/ads/internal/client/zzfl;

    goto :goto_5

    :pswitch_12
    invoke-static {v1, v2}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->H(Landroid/os/Parcel;I)I

    move-result v9

    goto :goto_5

    :pswitch_13
    invoke-static {v1, v2}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->E(Landroid/os/Parcel;I)Z

    move-result v8

    goto :goto_5

    :pswitch_14
    invoke-static {v1, v2}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->H(Landroid/os/Parcel;I)I

    move-result v7

    goto :goto_5

    :pswitch_15
    invoke-static {v1, v2}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->E(Landroid/os/Parcel;I)Z

    move-result v6

    goto :goto_5

    :pswitch_16
    invoke-static {v1, v2}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->H(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_5

    :cond_12
    invoke-static {v1, v0}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->q(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbee;

    move-object v4, v0

    invoke-direct/range {v4 .. v14}, Lcom/google/android/gms/internal/ads/zzbee;-><init>(IZIZILcom/google/android/gms/ads/internal/client/zzfl;ZIIZ)V

    return-object v0

    :pswitch_17
    invoke-static/range {p1 .. p1}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->V(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move v14, v2

    move/from16 v18, v14

    move-object v7, v3

    move-object v10, v7

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object/from16 v17, v13

    move-wide v8, v4

    move-wide v15, v8

    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_13

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    packed-switch v3, :pswitch_data_3

    invoke-static {v1, v2}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->U(Landroid/os/Parcel;I)V

    goto :goto_6

    :pswitch_18
    invoke-static {v1, v2}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->H(Landroid/os/Parcel;I)I

    move-result v2

    move/from16 v18, v2

    goto :goto_6

    :pswitch_19
    invoke-static {v1, v2}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v17, v2

    goto :goto_6

    :pswitch_1a
    invoke-static {v1, v2}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->I(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide v15, v2

    goto :goto_6

    :pswitch_1b
    invoke-static {v1, v2}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->E(Landroid/os/Parcel;I)Z

    move-result v2

    move v14, v2

    goto :goto_6

    :pswitch_1c
    invoke-static {v1, v2}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->f(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v2

    move-object v13, v2

    goto :goto_6

    :pswitch_1d
    invoke-static {v1, v2}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object v12, v2

    goto :goto_6

    :pswitch_1e
    invoke-static {v1, v2}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object v11, v2

    goto :goto_6

    :pswitch_1f
    invoke-static {v1, v2}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object v10, v2

    goto :goto_6

    :pswitch_20
    invoke-static {v1, v2}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->I(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide v8, v2

    goto :goto_6

    :pswitch_21
    invoke-static {v1, v2}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object v7, v2

    goto :goto_6

    :cond_13
    invoke-static {v1, v0}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->q(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzawj;

    move-object v6, v0

    invoke-direct/range {v6 .. v18}, Lcom/google/android/gms/internal/ads/zzawj;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZJLjava/lang/String;I)V

    return-object v0

    :pswitch_22
    invoke-static/range {p1 .. p1}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->V(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move v8, v2

    move v9, v8

    move v12, v9

    move-wide v10, v3

    move-object v7, v5

    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_19

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    const/4 v4, 0x2

    if-eq v3, v4, :cond_18

    const/4 v4, 0x3

    if-eq v3, v4, :cond_17

    const/4 v4, 0x4

    if-eq v3, v4, :cond_16

    const/4 v4, 0x5

    if-eq v3, v4, :cond_15

    const/4 v4, 0x6

    if-eq v3, v4, :cond_14

    invoke-static {v1, v2}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->U(Landroid/os/Parcel;I)V

    goto :goto_7

    :cond_14
    invoke-static {v1, v2}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->E(Landroid/os/Parcel;I)Z

    move-result v2

    move v12, v2

    goto :goto_7

    :cond_15
    invoke-static {v1, v2}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->I(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide v10, v2

    goto :goto_7

    :cond_16
    invoke-static {v1, v2}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->E(Landroid/os/Parcel;I)Z

    move-result v2

    move v9, v2

    goto :goto_7

    :cond_17
    invoke-static {v1, v2}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->E(Landroid/os/Parcel;I)Z

    move-result v2

    move v8, v2

    goto :goto_7

    :cond_18
    sget-object v3, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/os/ParcelFileDescriptor;

    move-object v7, v2

    goto :goto_7

    :cond_19
    invoke-static {v1, v0}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->q(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzawg;

    move-object v6, v0

    invoke-direct/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/zzawg;-><init>(Landroid/os/ParcelFileDescriptor;ZZJZ)V

    return-object v0

    :pswitch_23
    new-instance v0, Lcom/google/android/gms/internal/ads/zzafd;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzadm;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_24
    new-instance v0, Lcom/google/android/gms/internal/ads/zzafb;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzafb;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_25
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaey;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzaey;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_26
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaev;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzaev;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_27
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaes;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzaes;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_28
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaep;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzaep;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_29
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaen;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Mq;->T([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/cr;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzaen;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/cr;)V

    return-object v0

    :pswitch_2a
    new-instance v0, Lcom/google/android/gms/internal/ads/zzael;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzael;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_2b
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaej;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzaej;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_2c
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaeh;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzaeh;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_2d
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaea;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzaea;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_2e
    new-instance v0, Lcom/google/android/gms/internal/ads/zzady;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzady;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_2f
    new-instance v0, Lcom/google/android/gms/internal/ads/zzadw;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzadw;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_30
    new-instance v0, Lcom/google/android/gms/internal/ads/zzadu;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzadu;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_31
    new-instance v0, Lcom/google/android/gms/internal/ads/zzads;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzads;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_32
    new-instance v0, Lcom/google/android/gms/internal/ads/zzadq;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzadq;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_33
    new-instance v0, Lcom/google/android/gms/internal/ads/zzado;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzado;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_34
    new-instance v0, Lcom/google/android/gms/internal/ads/zzadm;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzadm;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_35
    new-instance v0, Lcom/google/android/gms/internal/ads/zzadk;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzadk;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_36
    new-instance v0, Lcom/google/android/gms/internal/ads/zzadh;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzadh;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_37
    new-instance v0, Lcom/google/android/gms/internal/ads/zzac;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzac;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_38
    new-instance v0, Lcom/google/android/gms/internal/ads/zzad;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzad;-><init>(Landroid/os/Parcel;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_17
        :pswitch_c
        :pswitch_b
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/a;->a:I

    packed-switch p0, :pswitch_data_0

    new-array p0, p1, [Lcom/google/android/gms/internal/ads/zzbkq;

    return-object p0

    :pswitch_0
    new-array p0, p1, [Lcom/google/android/gms/internal/ads/zzbko;

    return-object p0

    :pswitch_1
    new-array p0, p1, [Lcom/google/android/gms/internal/ads/zzbke;

    return-object p0

    :pswitch_2
    new-array p0, p1, [Lcom/google/android/gms/internal/ads/zzbjt;

    return-object p0

    :pswitch_3
    new-array p0, p1, [Lcom/google/android/gms/internal/ads/zzbjr;

    return-object p0

    :pswitch_4
    new-array p0, p1, [Lcom/google/android/gms/internal/ads/zzbee;

    return-object p0

    :pswitch_5
    new-array p0, p1, [Lcom/google/android/gms/internal/ads/zzawj;

    return-object p0

    :pswitch_6
    new-array p0, p1, [Lcom/google/android/gms/internal/ads/zzawg;

    return-object p0

    :pswitch_7
    new-array p0, p1, [Lcom/google/android/gms/internal/ads/zzafd;

    return-object p0

    :pswitch_8
    new-array p0, p1, [Lcom/google/android/gms/internal/ads/zzafb;

    return-object p0

    :pswitch_9
    new-array p0, p1, [Lcom/google/android/gms/internal/ads/zzaey;

    return-object p0

    :pswitch_a
    new-array p0, p1, [Lcom/google/android/gms/internal/ads/zzaev;

    return-object p0

    :pswitch_b
    new-array p0, p1, [Lcom/google/android/gms/internal/ads/zzaes;

    return-object p0

    :pswitch_c
    new-array p0, p1, [Lcom/google/android/gms/internal/ads/zzaep;

    return-object p0

    :pswitch_d
    new-array p0, p1, [Lcom/google/android/gms/internal/ads/zzaen;

    return-object p0

    :pswitch_e
    new-array p0, p1, [Lcom/google/android/gms/internal/ads/zzael;

    return-object p0

    :pswitch_f
    new-array p0, p1, [Lcom/google/android/gms/internal/ads/zzaej;

    return-object p0

    :pswitch_10
    new-array p0, p1, [Lcom/google/android/gms/internal/ads/zzaeh;

    return-object p0

    :pswitch_11
    new-array p0, p1, [Lcom/google/android/gms/internal/ads/zzaea;

    return-object p0

    :pswitch_12
    new-array p0, p1, [Lcom/google/android/gms/internal/ads/zzady;

    return-object p0

    :pswitch_13
    new-array p0, p1, [Lcom/google/android/gms/internal/ads/zzadw;

    return-object p0

    :pswitch_14
    new-array p0, p1, [Lcom/google/android/gms/internal/ads/zzadu;

    return-object p0

    :pswitch_15
    new-array p0, p1, [Lcom/google/android/gms/internal/ads/zzads;

    return-object p0

    :pswitch_16
    new-array p0, p1, [Lcom/google/android/gms/internal/ads/zzadq;

    return-object p0

    :pswitch_17
    new-array p0, p1, [Lcom/google/android/gms/internal/ads/zzado;

    return-object p0

    :pswitch_18
    new-array p0, p1, [Lcom/google/android/gms/internal/ads/zzadm;

    return-object p0

    :pswitch_19
    new-array p0, p1, [Lcom/google/android/gms/internal/ads/zzadk;

    return-object p0

    :pswitch_1a
    new-array p0, p1, [Lcom/google/android/gms/internal/ads/zzadh;

    return-object p0

    :pswitch_1b
    new-array p0, p1, [Lcom/google/android/gms/internal/ads/zzac;

    return-object p0

    :pswitch_1c
    new-array p0, p1, [Lcom/google/android/gms/internal/ads/zzad;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
