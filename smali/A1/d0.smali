.class public final LA1/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LA1/d0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v0, v0, LA1/d0;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static/range {p1 .. p1}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->V(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_1

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    const/4 v5, 0x2

    if-eq v4, v5, :cond_0

    invoke-static {v1, v3}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->U(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    invoke-static {v1, v3}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->H(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_0

    :cond_1
    invoke-static {v1, v0}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->q(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzw;

    invoke-direct {v0, v2}, Lcom/google/android/gms/ads/internal/client/zzw;-><init>(I)V

    return-object v0

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->V(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move-object v6, v2

    move-object v9, v6

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-wide v7, v3

    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_2

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    packed-switch v3, :pswitch_data_1

    invoke-static {v1, v2}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->U(Landroid/os/Parcel;I)V

    goto :goto_1

    :pswitch_1
    invoke-static {v1, v2}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object v14, v2

    goto :goto_1

    :pswitch_2
    invoke-static {v1, v2}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object v13, v2

    goto :goto_1

    :pswitch_3
    invoke-static {v1, v2}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object v12, v2

    goto :goto_1

    :pswitch_4
    invoke-static {v1, v2}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object v11, v2

    goto :goto_1

    :pswitch_5
    invoke-static {v1, v2}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->f(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v2

    move-object v10, v2

    goto :goto_1

    :pswitch_6
    sget-object v3, Lcom/google/android/gms/ads/internal/client/zze;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/ads/internal/client/zze;

    move-object v9, v2

    goto :goto_1

    :pswitch_7
    invoke-static {v1, v2}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->I(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide v7, v2

    goto :goto_1

    :pswitch_8
    invoke-static {v1, v2}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object v6, v2

    goto :goto_1

    :cond_2
    invoke-static {v1, v0}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->q(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzu;

    move-object v5, v0

    invoke-direct/range {v5 .. v14}, Lcom/google/android/gms/ads/internal/client/zzu;-><init>(Ljava/lang/String;JLcom/google/android/gms/ads/internal/client/zze;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_9
    invoke-static/range {p1 .. p1}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->V(Landroid/os/Parcel;)I

    move-result v0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-wide v9, v2

    move-object v11, v4

    move v7, v5

    move v8, v7

    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_7

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    const/4 v4, 0x1

    if-eq v3, v4, :cond_6

    const/4 v4, 0x2

    if-eq v3, v4, :cond_5

    const/4 v4, 0x3

    if-eq v3, v4, :cond_4

    const/4 v4, 0x4

    if-eq v3, v4, :cond_3

    invoke-static {v1, v2}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->U(Landroid/os/Parcel;I)V

    goto :goto_2

    :cond_3
    invoke-static {v1, v2}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->I(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide v9, v2

    goto :goto_2

    :cond_4
    invoke-static {v1, v2}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object v11, v2

    goto :goto_2

    :cond_5
    invoke-static {v1, v2}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->H(Landroid/os/Parcel;I)I

    move-result v2

    move v8, v2

    goto :goto_2

    :cond_6
    invoke-static {v1, v2}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->H(Landroid/os/Parcel;I)I

    move-result v2

    move v7, v2

    goto :goto_2

    :cond_7
    invoke-static {v1, v0}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->q(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzs;

    move-object v6, v0

    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/ads/internal/client/zzs;-><init>(IIJLjava/lang/String;)V

    return-object v0

    :pswitch_a
    invoke-static/range {p1 .. p1}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->V(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v6, v2

    move v7, v6

    move v8, v7

    move v9, v8

    move v10, v9

    move v12, v10

    move v13, v12

    move v14, v13

    move v15, v14

    move/from16 v16, v15

    move/from16 v17, v16

    move/from16 v18, v17

    move/from16 v19, v18

    move-object v5, v3

    move-object v11, v5

    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_8

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    packed-switch v3, :pswitch_data_2

    invoke-static {v1, v2}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->U(Landroid/os/Parcel;I)V

    goto :goto_3

    :pswitch_b
    invoke-static {v1, v2}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->E(Landroid/os/Parcel;I)Z

    move-result v19

    goto :goto_3

    :pswitch_c
    invoke-static {v1, v2}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->E(Landroid/os/Parcel;I)Z

    move-result v18

    goto :goto_3

    :pswitch_d
    invoke-static {v1, v2}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->E(Landroid/os/Parcel;I)Z

    move-result v17

    goto :goto_3

    :pswitch_e
    invoke-static {v1, v2}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->E(Landroid/os/Parcel;I)Z

    move-result v16

    goto :goto_3

    :pswitch_f
    invoke-static {v1, v2}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->E(Landroid/os/Parcel;I)Z

    move-result v15

    goto :goto_3

    :pswitch_10
    invoke-static {v1, v2}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->E(Landroid/os/Parcel;I)Z

    move-result v14

    goto :goto_3

    :pswitch_11
    invoke-static {v1, v2}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->E(Landroid/os/Parcel;I)Z

    move-result v13

    goto :goto_3

    :pswitch_12
    invoke-static {v1, v2}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->E(Landroid/os/Parcel;I)Z

    move-result v12

    goto :goto_3

    :pswitch_13
    sget-object v3, Lcom/google/android/gms/ads/internal/client/zzq;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, [Lcom/google/android/gms/ads/internal/client/zzq;

    goto :goto_3

    :pswitch_14
    invoke-static {v1, v2}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->H(Landroid/os/Parcel;I)I

    move-result v10

    goto :goto_3

    :pswitch_15
    invoke-static {v1, v2}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->H(Landroid/os/Parcel;I)I

    move-result v9

    goto :goto_3

    :pswitch_16
    invoke-static {v1, v2}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->E(Landroid/os/Parcel;I)Z

    move-result v8

    goto :goto_3

    :pswitch_17
    invoke-static {v1, v2}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->H(Landroid/os/Parcel;I)I

    move-result v7

    goto :goto_3

    :pswitch_18
    invoke-static {v1, v2}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->H(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_3

    :pswitch_19
    invoke-static {v1, v2}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_8
    invoke-static {v1, v0}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->q(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzq;

    move-object v4, v0

    invoke-direct/range {v4 .. v19}, Lcom/google/android/gms/ads/internal/client/zzq;-><init>(Ljava/lang/String;IIZII[Lcom/google/android/gms/ads/internal/client/zzq;ZZZZZZZZ)V

    return-object v0

    :pswitch_1a
    invoke-static/range {p1 .. p1}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->V(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v10, v2

    move-object v12, v10

    move-object/from16 v16, v12

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    move-object/from16 v20, v19

    move-object/from16 v21, v20

    move-object/from16 v22, v21

    move-object/from16 v23, v22

    move-object/from16 v24, v23

    move-object/from16 v26, v24

    move-object/from16 v28, v26

    move-object/from16 v29, v28

    move-object/from16 v31, v29

    move v7, v3

    move v11, v7

    move v13, v11

    move v14, v13

    move v15, v14

    move/from16 v25, v15

    move/from16 v27, v25

    move/from16 v30, v27

    move-wide v8, v4

    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_9

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    packed-switch v3, :pswitch_data_3

    invoke-static {v1, v2}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->U(Landroid/os/Parcel;I)V

    goto :goto_4

    :pswitch_1b
    invoke-static {v1, v2}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v31, v2

    goto :goto_4

    :pswitch_1c
    invoke-static {v1, v2}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->H(Landroid/os/Parcel;I)I

    move-result v2

    move/from16 v30, v2

    goto :goto_4

    :pswitch_1d
    invoke-static {v1, v2}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->n(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v2

    move-object/from16 v29, v2

    goto :goto_4

    :pswitch_1e
    invoke-static {v1, v2}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v28, v2

    goto :goto_4

    :pswitch_1f
    invoke-static {v1, v2}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->H(Landroid/os/Parcel;I)I

    move-result v2

    move/from16 v27, v2

    goto :goto_4

    :pswitch_20
    sget-object v3, Lcom/google/android/gms/ads/internal/client/zzc;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/ads/internal/client/zzc;

    move-object/from16 v26, v2

    goto :goto_4

    :pswitch_21
    invoke-static {v1, v2}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->E(Landroid/os/Parcel;I)Z

    move-result v2

    move/from16 v25, v2

    goto :goto_4

    :pswitch_22
    invoke-static {v1, v2}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v24, v2

    goto :goto_4

    :pswitch_23
    invoke-static {v1, v2}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v23, v2

    goto :goto_4

    :pswitch_24
    invoke-static {v1, v2}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->n(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v2

    move-object/from16 v22, v2

    goto :goto_4

    :pswitch_25
    invoke-static {v1, v2}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->f(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v2

    move-object/from16 v21, v2

    goto :goto_4

    :pswitch_26
    invoke-static {v1, v2}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->f(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v2

    move-object/from16 v20, v2

    goto :goto_4

    :pswitch_27
    invoke-static {v1, v2}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v19, v2

    goto :goto_4

    :pswitch_28
    sget-object v3, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/location/Location;

    move-object/from16 v18, v2

    goto :goto_4

    :pswitch_29
    sget-object v3, Lcom/google/android/gms/ads/internal/client/zzfh;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/ads/internal/client/zzfh;

    move-object/from16 v17, v2

    goto/16 :goto_4

    :pswitch_2a
    invoke-static {v1, v2}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v16, v2

    goto/16 :goto_4

    :pswitch_2b
    invoke-static {v1, v2}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->E(Landroid/os/Parcel;I)Z

    move-result v2

    move v15, v2

    goto/16 :goto_4

    :pswitch_2c
    invoke-static {v1, v2}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->H(Landroid/os/Parcel;I)I

    move-result v2

    move v14, v2

    goto/16 :goto_4

    :pswitch_2d
    invoke-static {v1, v2}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->E(Landroid/os/Parcel;I)Z

    move-result v2

    move v13, v2

    goto/16 :goto_4

    :pswitch_2e
    invoke-static {v1, v2}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->n(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v2

    move-object v12, v2

    goto/16 :goto_4

    :pswitch_2f
    invoke-static {v1, v2}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->H(Landroid/os/Parcel;I)I

    move-result v2

    move v11, v2

    goto/16 :goto_4

    :pswitch_30
    invoke-static {v1, v2}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->f(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v2

    move-object v10, v2

    goto/16 :goto_4

    :pswitch_31
    invoke-static {v1, v2}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->I(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide v8, v2

    goto/16 :goto_4

    :pswitch_32
    invoke-static {v1, v2}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->H(Landroid/os/Parcel;I)I

    move-result v2

    move v7, v2

    goto/16 :goto_4

    :cond_9
    invoke-static {v1, v0}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->q(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzl;

    move-object v6, v0

    invoke-direct/range {v6 .. v31}, Lcom/google/android/gms/ads/internal/client/zzl;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lcom/google/android/gms/ads/internal/client/zzfh;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/ads/internal/client/zzc;ILjava/lang/String;Ljava/util/List;ILjava/lang/String;)V

    return-object v0

    :pswitch_33
    invoke-static/range {p1 .. p1}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->V(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v0, :cond_d

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v6, v5

    const/4 v7, 0x2

    if-eq v6, v7, :cond_c

    const/4 v7, 0x3

    if-eq v6, v7, :cond_b

    const/4 v7, 0x4

    if-eq v6, v7, :cond_a

    invoke-static {v1, v5}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->U(Landroid/os/Parcel;I)V

    goto :goto_5

    :cond_a
    invoke-static {v1, v5}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->E(Landroid/os/Parcel;I)Z

    move-result v4

    goto :goto_5

    :cond_b
    invoke-static {v1, v5}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->E(Landroid/os/Parcel;I)Z

    move-result v3

    goto :goto_5

    :cond_c
    invoke-static {v1, v5}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->E(Landroid/os/Parcel;I)Z

    move-result v2

    goto :goto_5

    :cond_d
    invoke-static {v1, v0}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->q(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzfl;

    invoke-direct {v0, v2, v3, v4}, Lcom/google/android/gms/ads/internal/client/zzfl;-><init>(ZZZ)V

    return-object v0

    :pswitch_34
    invoke-static/range {p1 .. p1}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->V(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_f

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    const/16 v5, 0xf

    if-eq v4, v5, :cond_e

    invoke-static {v1, v3}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->U(Landroid/os/Parcel;I)V

    goto :goto_6

    :cond_e
    invoke-static {v1, v3}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_f
    invoke-static {v1, v0}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->q(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzfh;

    invoke-direct {v0, v2}, Lcom/google/android/gms/ads/internal/client/zzfh;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_35
    invoke-static/range {p1 .. p1}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->V(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    move v3, v2

    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v0, :cond_12

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    const/4 v6, 0x1

    if-eq v5, v6, :cond_11

    const/4 v6, 0x2

    if-eq v5, v6, :cond_10

    invoke-static {v1, v4}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->U(Landroid/os/Parcel;I)V

    goto :goto_7

    :cond_10
    invoke-static {v1, v4}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->H(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_7

    :cond_11
    invoke-static {v1, v4}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->H(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_7

    :cond_12
    invoke-static {v1, v0}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->q(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzff;

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/ads/internal/client/zzff;-><init>(II)V

    return-object v0

    :pswitch_36
    invoke-static/range {p1 .. p1}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->V(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, v2

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move v5, v3

    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_18

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    const/4 v4, 0x1

    if-eq v3, v4, :cond_17

    const/4 v4, 0x2

    if-eq v3, v4, :cond_16

    const/4 v4, 0x3

    if-eq v3, v4, :cond_15

    const/4 v4, 0x4

    if-eq v3, v4, :cond_14

    const/4 v4, 0x5

    if-eq v3, v4, :cond_13

    invoke-static {v1, v2}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->U(Landroid/os/Parcel;I)V

    goto :goto_8

    :cond_13
    invoke-static {v1, v2}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->G(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v9

    goto :goto_8

    :cond_14
    sget-object v3, Lcom/google/android/gms/ads/internal/client/zze;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/google/android/gms/ads/internal/client/zze;

    goto :goto_8

    :cond_15
    invoke-static {v1, v2}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_8

    :cond_16
    invoke-static {v1, v2}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_8

    :cond_17
    invoke-static {v1, v2}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->H(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_8

    :cond_18
    invoke-static {v1, v0}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->q(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/ads/internal/client/zze;

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/ads/internal/client/zze;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;Landroid/os/IBinder;)V

    return-object v0

    :pswitch_37
    invoke-static/range {p1 .. p1}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->V(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v3

    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v0, :cond_1c

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v6, v5

    const/4 v7, 0x1

    if-eq v6, v7, :cond_1b

    const/4 v7, 0x2

    if-eq v6, v7, :cond_1a

    const/4 v7, 0x3

    if-eq v6, v7, :cond_19

    invoke-static {v1, v5}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->U(Landroid/os/Parcel;I)V

    goto :goto_9

    :cond_19
    invoke-static {v1, v5}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_9

    :cond_1a
    invoke-static {v1, v5}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->H(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_9

    :cond_1b
    invoke-static {v1, v5}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->H(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_9

    :cond_1c
    invoke-static {v1, v0}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->q(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzen;

    invoke-direct {v0, v3, v4, v2}, Lcom/google/android/gms/ads/internal/client/zzen;-><init>(IILjava/lang/String;)V

    return-object v0

    :pswitch_38
    invoke-static/range {p1 .. p1}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->V(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_1e

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1d

    invoke-static {v1, v3}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->U(Landroid/os/Parcel;I)V

    goto :goto_a

    :cond_1d
    invoke-static {v1, v3}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->H(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_a

    :cond_1e
    invoke-static {v1, v0}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->q(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzdu;

    invoke-direct {v0, v2}, Lcom/google/android/gms/ads/internal/client/zzdu;-><init>(I)V

    return-object v0

    :pswitch_39
    invoke-static/range {p1 .. p1}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->V(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    move-object v3, v2

    :goto_b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v0, :cond_21

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    const/4 v6, 0x1

    if-eq v5, v6, :cond_20

    const/4 v6, 0x2

    if-eq v5, v6, :cond_1f

    invoke-static {v1, v4}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->U(Landroid/os/Parcel;I)V

    goto :goto_b

    :cond_1f
    invoke-static {v1, v4}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_b

    :cond_20
    invoke-static {v1, v4}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_b

    :cond_21
    invoke-static {v1, v0}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->q(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzc;

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/ads/internal/client/zzc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_1a
        :pswitch_a
        :pswitch_9
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2
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
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
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
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    iget p0, p0, LA1/d0;->a:I

    packed-switch p0, :pswitch_data_0

    new-array p0, p1, [Lcom/google/android/gms/ads/internal/client/zzw;

    return-object p0

    :pswitch_0
    new-array p0, p1, [Lcom/google/android/gms/ads/internal/client/zzu;

    return-object p0

    :pswitch_1
    new-array p0, p1, [Lcom/google/android/gms/ads/internal/client/zzs;

    return-object p0

    :pswitch_2
    new-array p0, p1, [Lcom/google/android/gms/ads/internal/client/zzq;

    return-object p0

    :pswitch_3
    new-array p0, p1, [Lcom/google/android/gms/ads/internal/client/zzl;

    return-object p0

    :pswitch_4
    new-array p0, p1, [Lcom/google/android/gms/ads/internal/client/zzfl;

    return-object p0

    :pswitch_5
    new-array p0, p1, [Lcom/google/android/gms/ads/internal/client/zzfh;

    return-object p0

    :pswitch_6
    new-array p0, p1, [Lcom/google/android/gms/ads/internal/client/zzff;

    return-object p0

    :pswitch_7
    new-array p0, p1, [Lcom/google/android/gms/ads/internal/client/zze;

    return-object p0

    :pswitch_8
    new-array p0, p1, [Lcom/google/android/gms/ads/internal/client/zzen;

    return-object p0

    :pswitch_9
    new-array p0, p1, [Lcom/google/android/gms/ads/internal/client/zzdu;

    return-object p0

    :pswitch_a
    new-array p0, p1, [Lcom/google/android/gms/ads/internal/client/zzc;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
