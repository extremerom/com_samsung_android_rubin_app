.class public final Ls2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ls2/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 40

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v0, v0, Ls2/b;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static/range {p1 .. p1}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->V(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v3

    move-object v3, v2

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v0, :cond_3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v6, v5

    const/4 v7, 0x1

    if-eq v6, v7, :cond_2

    const/4 v7, 0x2

    if-eq v6, v7, :cond_1

    const/4 v7, 0x3

    if-eq v6, v7, :cond_0

    invoke-static {v1, v5}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->U(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    invoke-static {v1, v5}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->G(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v3

    goto :goto_0

    :cond_1
    invoke-static {v1, v5}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->G(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_2
    invoke-static {v1, v5}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->E(Landroid/os/Parcel;I)Z

    move-result v4

    goto :goto_0

    :cond_3
    invoke-static {v1, v0}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->q(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    invoke-direct {v0, v4, v2, v3}, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;-><init>(ZLandroid/os/IBinder;Landroid/os/IBinder;)V

    return-object v0

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->V(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v0, :cond_6

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    const/4 v6, 0x1

    if-eq v5, v6, :cond_5

    const/4 v6, 0x2

    if-eq v5, v6, :cond_4

    invoke-static {v1, v4}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->U(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_4
    invoke-static {v1, v4}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->G(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v2

    goto :goto_1

    :cond_5
    invoke-static {v1, v4}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->E(Landroid/os/Parcel;I)Z

    move-result v3

    goto :goto_1

    :cond_6
    invoke-static {v1, v0}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->q(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;

    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;-><init>(ZLandroid/os/IBinder;)V

    return-object v0

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->V(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v3

    move-object v3, v2

    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v0, :cond_a

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v6, v5

    const/4 v7, 0x1

    if-eq v6, v7, :cond_9

    const/4 v7, 0x2

    if-eq v6, v7, :cond_8

    const/4 v7, 0x3

    if-eq v6, v7, :cond_7

    invoke-static {v1, v5}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->U(Landroid/os/Parcel;I)V

    goto :goto_2

    :cond_7
    sget-object v3, Lcom/google/android/gms/common/internal/zav;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v5, v3}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/internal/zav;

    goto :goto_2

    :cond_8
    sget-object v2, Lcom/google/android/gms/common/ConnectionResult;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v5, v2}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/ConnectionResult;

    goto :goto_2

    :cond_9
    invoke-static {v1, v5}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->H(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_2

    :cond_a
    invoke-static {v1, v0}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->q(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/signin/internal/zak;

    invoke-direct {v0, v4, v2, v3}, Lcom/google/android/gms/signin/internal/zak;-><init>(ILcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/internal/zav;)V

    return-object v0

    :pswitch_2
    invoke-static/range {p1 .. p1}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->V(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v0, :cond_d

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    const/4 v6, 0x1

    if-eq v5, v6, :cond_c

    const/4 v6, 0x2

    if-eq v5, v6, :cond_b

    invoke-static {v1, v4}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->U(Landroid/os/Parcel;I)V

    goto :goto_3

    :cond_b
    sget-object v2, Lcom/google/android/gms/common/internal/zat;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4, v2}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/internal/zat;

    goto :goto_3

    :cond_c
    invoke-static {v1, v4}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->H(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_3

    :cond_d
    invoke-static {v1, v0}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->q(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/signin/internal/zai;

    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/signin/internal/zai;-><init>(ILcom/google/android/gms/common/internal/zat;)V

    return-object v0

    :pswitch_3
    invoke-static/range {p1 .. p1}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->V(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    move-object v3, v2

    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v0, :cond_10

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    const/4 v6, 0x1

    if-eq v5, v6, :cond_f

    const/4 v6, 0x2

    if-eq v5, v6, :cond_e

    invoke-static {v1, v4}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->U(Landroid/os/Parcel;I)V

    goto :goto_4

    :cond_e
    invoke-static {v1, v4}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_f
    invoke-static {v1, v4}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->n(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_4

    :cond_10
    invoke-static {v1, v0}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->q(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/signin/internal/zag;

    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/signin/internal/zag;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v0

    :pswitch_4
    invoke-static/range {p1 .. p1}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->V(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v3

    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v0, :cond_14

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v6, v5

    const/4 v7, 0x1

    if-eq v6, v7, :cond_13

    const/4 v7, 0x2

    if-eq v6, v7, :cond_12

    const/4 v7, 0x3

    if-eq v6, v7, :cond_11

    invoke-static {v1, v5}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->U(Landroid/os/Parcel;I)V

    goto :goto_5

    :cond_11
    sget-object v2, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v5, v2}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/content/Intent;

    goto :goto_5

    :cond_12
    invoke-static {v1, v5}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->H(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_5

    :cond_13
    invoke-static {v1, v5}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->H(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_5

    :cond_14
    invoke-static {v1, v0}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->q(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/signin/internal/zaa;

    invoke-direct {v0, v3, v4, v2}, Lcom/google/android/gms/signin/internal/zaa;-><init>(IILandroid/content/Intent;)V

    return-object v0

    :pswitch_5
    invoke-static/range {p1 .. p1}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->V(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v3

    move-object v3, v2

    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v0, :cond_18

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v6, v5

    const/4 v7, 0x1

    if-eq v6, v7, :cond_17

    const/4 v7, 0x2

    if-eq v6, v7, :cond_16

    const/4 v7, 0x4

    if-eq v6, v7, :cond_15

    invoke-static {v1, v5}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->U(Landroid/os/Parcel;I)V

    goto :goto_6

    :cond_15
    invoke-static {v1, v5}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_16
    invoke-static {v1, v5}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->H(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_6

    :cond_17
    sget-object v2, Lcom/google/android/gms/internal/location/zzek;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v5, v2}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_6

    :cond_18
    invoke-static {v1, v0}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->q(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/location/GeofencingRequest;

    invoke-direct {v0, v4, v3, v2}, Lcom/google/android/gms/location/GeofencingRequest;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    return-object v0

    :pswitch_6
    invoke-static/range {p1 .. p1}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->V(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v0, :cond_1b

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v6, v5

    const/4 v7, 0x2

    if-eq v6, v7, :cond_1a

    const/4 v7, 0x6

    if-eq v6, v7, :cond_19

    invoke-static {v1, v5}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->U(Landroid/os/Parcel;I)V

    goto :goto_7

    :cond_19
    invoke-static {v1, v5}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->E(Landroid/os/Parcel;I)Z

    move-result v2

    goto :goto_7

    :cond_1a
    invoke-static {v1, v5}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->I(Landroid/os/Parcel;I)J

    move-result-wide v3

    goto :goto_7

    :cond_1b
    invoke-static {v1, v0}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->q(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/location/DeviceOrientationRequest;

    invoke-direct {v0, v3, v4, v2}, Lcom/google/android/gms/location/DeviceOrientationRequest;-><init>(JZ)V

    return-object v0

    :pswitch_7
    invoke-static/range {p1 .. p1}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->V(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move v9, v2

    move v10, v9

    move v14, v10

    move v15, v14

    move v13, v3

    move-wide v11, v4

    :goto_8
    move-object v8, v6

    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_1e

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1c

    packed-switch v3, :pswitch_data_1

    invoke-static {v1, v2}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->U(Landroid/os/Parcel;I)V

    goto :goto_9

    :pswitch_8
    invoke-static {v1, v2}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->F(Landroid/os/Parcel;I)F

    move-result v2

    move v15, v2

    goto :goto_9

    :pswitch_9
    invoke-static {v1, v2}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->F(Landroid/os/Parcel;I)F

    move-result v2

    move v14, v2

    goto :goto_9

    :pswitch_a
    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->X(Landroid/os/Parcel;II)V

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-byte v2, v2

    move v13, v2

    goto :goto_9

    :pswitch_b
    invoke-static {v1, v2}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->I(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide v11, v2

    goto :goto_9

    :pswitch_c
    invoke-static {v1, v2}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->F(Landroid/os/Parcel;I)F

    move-result v2

    move v10, v2

    goto :goto_9

    :pswitch_d
    invoke-static {v1, v2}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->F(Landroid/os/Parcel;I)F

    move-result v2

    move v9, v2

    goto :goto_9

    :cond_1c
    invoke-static {v1, v2}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->K(Landroid/os/Parcel;I)I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-nez v2, :cond_1d

    goto :goto_8

    :cond_1d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createFloatArray()[F

    move-result-object v4

    add-int/2addr v3, v2

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    move-object v8, v4

    goto :goto_9

    :cond_1e
    invoke-static {v1, v0}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->q(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/location/DeviceOrientation;

    move-object v7, v0

    invoke-direct/range {v7 .. v15}, Lcom/google/android/gms/location/DeviceOrientation;-><init>([FFFJBFF)V

    return-object v0

    :pswitch_e
    invoke-static/range {p1 .. p1}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->V(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    move v3, v2

    :goto_a
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

    goto :goto_a

    :cond_1f
    invoke-static {v1, v4}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->H(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_a

    :cond_20
    invoke-static {v1, v4}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->H(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_a

    :cond_21
    invoke-static {v1, v0}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->q(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/location/DetectedActivity;

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/location/DetectedActivity;-><init>(II)V

    return-object v0

    :pswitch_f
    invoke-static/range {p1 .. p1}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->V(Landroid/os/Parcel;)I

    move-result v0

    new-instance v2, Landroid/os/WorkSource;

    invoke-direct {v2}, Landroid/os/WorkSource;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide v5, 0x7fffffffffffffffL

    const/16 v7, 0x66

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move v11, v4

    move v15, v11

    move/from16 v16, v15

    move-wide v9, v5

    move-wide v13, v9

    move v12, v7

    :goto_b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_22

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    packed-switch v3, :pswitch_data_2

    :pswitch_10
    invoke-static {v1, v2}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->U(Landroid/os/Parcel;I)V

    goto :goto_b

    :pswitch_11
    sget-object v3, Lcom/google/android/gms/internal/location/zze;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/location/zze;

    move-object/from16 v18, v2

    goto :goto_b

    :pswitch_12
    invoke-static {v1, v2}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->H(Landroid/os/Parcel;I)I

    move-result v2

    move/from16 v16, v2

    goto :goto_b

    :pswitch_13
    sget-object v3, Landroid/os/WorkSource;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/os/WorkSource;

    move-object/from16 v17, v2

    goto :goto_b

    :pswitch_14
    invoke-static {v1, v2}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->E(Landroid/os/Parcel;I)Z

    move-result v2

    move v15, v2

    goto :goto_b

    :pswitch_15
    invoke-static {v1, v2}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->I(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide v13, v2

    goto :goto_b

    :pswitch_16
    invoke-static {v1, v2}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->H(Landroid/os/Parcel;I)I

    move-result v2

    move v12, v2

    goto :goto_b

    :pswitch_17
    invoke-static {v1, v2}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->H(Landroid/os/Parcel;I)I

    move-result v2

    move v11, v2

    goto :goto_b

    :pswitch_18
    invoke-static {v1, v2}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->I(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide v9, v2

    goto :goto_b

    :cond_22
    invoke-static {v1, v0}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->q(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/location/CurrentLocationRequest;

    move-object v8, v0

    invoke-direct/range {v8 .. v18}, Lcom/google/android/gms/location/CurrentLocationRequest;-><init>(JIIJZILandroid/os/WorkSource;Lcom/google/android/gms/internal/location/zze;)V

    return-object v0

    :pswitch_19
    invoke-static/range {p1 .. p1}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->V(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    move-object v3, v2

    :goto_c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v0, :cond_25

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    const/4 v6, 0x1

    if-eq v5, v6, :cond_24

    const/4 v6, 0x2

    if-eq v5, v6, :cond_23

    invoke-static {v1, v4}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->U(Landroid/os/Parcel;I)V

    goto :goto_c

    :cond_23
    invoke-static {v1, v4}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->f(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v3

    goto :goto_c

    :cond_24
    sget-object v2, Lcom/google/android/gms/location/ActivityTransitionEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4, v2}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_c

    :cond_25
    invoke-static {v1, v0}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->q(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/location/ActivityTransitionResult;

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/location/ActivityTransitionResult;-><init>(Ljava/util/ArrayList;Landroid/os/Bundle;)V

    return-object v0

    :pswitch_1a
    invoke-static/range {p1 .. p1}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->V(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    :goto_d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-ge v6, v0, :cond_2a

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    int-to-char v7, v6

    const/4 v8, 0x1

    if-eq v7, v8, :cond_29

    const/4 v8, 0x2

    if-eq v7, v8, :cond_28

    const/4 v8, 0x3

    if-eq v7, v8, :cond_27

    const/4 v8, 0x4

    if-eq v7, v8, :cond_26

    invoke-static {v1, v6}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->U(Landroid/os/Parcel;I)V

    goto :goto_d

    :cond_26
    invoke-static {v1, v6}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_d

    :cond_27
    sget-object v4, Lcom/google/android/gms/common/internal/ClientIdentity;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v6, v4}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v4

    goto :goto_d

    :cond_28
    invoke-static {v1, v6}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_d

    :cond_29
    sget-object v2, Lcom/google/android/gms/location/ActivityTransition;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v6, v2}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_d

    :cond_2a
    invoke-static {v1, v0}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->q(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/location/ActivityTransitionRequest;

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/google/android/gms/location/ActivityTransitionRequest;-><init>(Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V

    return-object v0

    :pswitch_1b
    invoke-static/range {p1 .. p1}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->V(Landroid/os/Parcel;)I

    move-result v0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move v5, v4

    :goto_e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-ge v6, v0, :cond_2e

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    int-to-char v7, v6

    const/4 v8, 0x1

    if-eq v7, v8, :cond_2d

    const/4 v8, 0x2

    if-eq v7, v8, :cond_2c

    const/4 v8, 0x3

    if-eq v7, v8, :cond_2b

    invoke-static {v1, v6}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->U(Landroid/os/Parcel;I)V

    goto :goto_e

    :cond_2b
    invoke-static {v1, v6}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->I(Landroid/os/Parcel;I)J

    move-result-wide v2

    goto :goto_e

    :cond_2c
    invoke-static {v1, v6}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->H(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_e

    :cond_2d
    invoke-static {v1, v6}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->H(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_e

    :cond_2e
    invoke-static {v1, v0}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->q(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/location/ActivityTransitionEvent;

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/google/android/gms/location/ActivityTransitionEvent;-><init>(JII)V

    return-object v0

    :pswitch_1c
    invoke-static/range {p1 .. p1}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->V(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    move v3, v2

    :goto_f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v0, :cond_31

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    const/4 v6, 0x1

    if-eq v5, v6, :cond_30

    const/4 v6, 0x2

    if-eq v5, v6, :cond_2f

    invoke-static {v1, v4}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->U(Landroid/os/Parcel;I)V

    goto :goto_f

    :cond_2f
    invoke-static {v1, v4}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->H(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_f

    :cond_30
    invoke-static {v1, v4}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->H(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_f

    :cond_31
    invoke-static {v1, v0}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->q(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/location/ActivityTransition;

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/location/ActivityTransition;-><init>(II)V

    return-object v0

    :pswitch_1d
    invoke-static/range {p1 .. p1}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->V(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v6, v2

    move v11, v3

    move-wide v7, v4

    move-wide v9, v7

    :goto_10
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v12

    const/4 v13, 0x1

    if-ge v12, v0, :cond_37

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v12

    int-to-char v14, v12

    if-eq v14, v13, :cond_36

    const/4 v13, 0x2

    if-eq v14, v13, :cond_35

    const/4 v13, 0x3

    if-eq v14, v13, :cond_34

    const/4 v13, 0x4

    if-eq v14, v13, :cond_33

    const/4 v13, 0x5

    if-eq v14, v13, :cond_32

    invoke-static {v1, v12}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->U(Landroid/os/Parcel;I)V

    goto :goto_10

    :cond_32
    invoke-static {v1, v12}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->f(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v6

    goto :goto_10

    :cond_33
    invoke-static {v1, v12}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->H(Landroid/os/Parcel;I)I

    move-result v11

    goto :goto_10

    :cond_34
    invoke-static {v1, v12}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->I(Landroid/os/Parcel;I)J

    move-result-wide v9

    goto :goto_10

    :cond_35
    invoke-static {v1, v12}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->I(Landroid/os/Parcel;I)J

    move-result-wide v7

    goto :goto_10

    :cond_36
    sget-object v2, Lcom/google/android/gms/location/DetectedActivity;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v12, v2}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_10

    :cond_37
    invoke-static {v1, v0}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->q(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/location/ActivityRecognitionResult;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    if-eqz v2, :cond_38

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_38

    move v1, v13

    goto :goto_11

    :cond_38
    move v1, v3

    :goto_11
    const-string v12, "Must have at least 1 detected activity"

    invoke-static {v12, v1}, LV1/p;->a(Ljava/lang/String;Z)V

    cmp-long v1, v7, v4

    if-lez v1, :cond_39

    cmp-long v1, v9, v4

    if-lez v1, :cond_39

    move v3, v13

    :cond_39
    const-string v1, "Must set times"

    invoke-static {v1, v3}, LV1/p;->a(Ljava/lang/String;Z)V

    iput-object v2, v0, Lcom/google/android/gms/location/ActivityRecognitionResult;->a:Ljava/util/ArrayList;

    iput-wide v7, v0, Lcom/google/android/gms/location/ActivityRecognitionResult;->b:J

    iput-wide v9, v0, Lcom/google/android/gms/location/ActivityRecognitionResult;->c:J

    iput v11, v0, Lcom/google/android/gms/location/ActivityRecognitionResult;->d:I

    iput-object v6, v0, Lcom/google/android/gms/location/ActivityRecognitionResult;->e:Landroid/os/Bundle;

    return-object v0

    :pswitch_1e
    invoke-static/range {p1 .. p1}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->V(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move-object v10, v2

    move-object v11, v10

    move-object v12, v11

    move-object v14, v12

    move-object/from16 v17, v14

    move-wide v7, v3

    move-wide v15, v7

    move v9, v5

    move v13, v9

    :goto_12
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_3a

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    packed-switch v3, :pswitch_data_3

    invoke-static {v1, v2}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->U(Landroid/os/Parcel;I)V

    goto :goto_12

    :pswitch_1f
    invoke-static {v1, v2}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v17, v2

    goto :goto_12

    :pswitch_20
    invoke-static {v1, v2}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->I(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide v15, v2

    goto :goto_12

    :pswitch_21
    invoke-static {v1, v2}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object v14, v2

    goto :goto_12

    :pswitch_22
    invoke-static {v1, v2}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->E(Landroid/os/Parcel;I)Z

    move-result v2

    move v13, v2

    goto :goto_12

    :pswitch_23
    invoke-static {v1, v2}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->h(Landroid/os/Parcel;I)[I

    move-result-object v2

    move-object v12, v2

    goto :goto_12

    :pswitch_24
    invoke-static {v1, v2}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object v11, v2

    goto :goto_12

    :pswitch_25
    sget-object v3, Landroid/os/WorkSource;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/os/WorkSource;

    move-object v10, v2

    goto :goto_12

    :pswitch_26
    invoke-static {v1, v2}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->E(Landroid/os/Parcel;I)Z

    move-result v2

    move v9, v2

    goto :goto_12

    :pswitch_27
    invoke-static {v1, v2}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->I(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide v7, v2

    goto :goto_12

    :cond_3a
    invoke-static {v1, v0}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->q(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/location/zzb;

    move-object v6, v0

    invoke-direct/range {v6 .. v17}, Lcom/google/android/gms/location/zzb;-><init>(JZLandroid/os/WorkSource;Ljava/lang/String;[IZLjava/lang/String;JLjava/lang/String;)V

    return-object v0

    :pswitch_28
    invoke-static/range {p1 .. p1}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->V(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    move v5, v4

    :goto_13
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-ge v6, v0, :cond_3f

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    int-to-char v7, v6

    const/4 v8, 0x1

    if-eq v7, v8, :cond_3e

    const/4 v8, 0x2

    if-eq v7, v8, :cond_3d

    const/4 v8, 0x3

    if-eq v7, v8, :cond_3c

    const/4 v8, 0x4

    if-eq v7, v8, :cond_3b

    invoke-static {v1, v6}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->U(Landroid/os/Parcel;I)V

    goto :goto_13

    :cond_3b
    invoke-static {v1, v6}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->H(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_13

    :cond_3c
    invoke-static {v1, v6}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->H(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_13

    :cond_3d
    invoke-static {v1, v6}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->H(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_13

    :cond_3e
    invoke-static {v1, v6}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->H(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_13

    :cond_3f
    invoke-static {v1, v0}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->q(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/location/zzas;

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/google/android/gms/location/zzas;-><init>(IIII)V

    return-object v0

    :pswitch_29
    invoke-static/range {p1 .. p1}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->V(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_14
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v0, :cond_42

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    const/4 v6, 0x1

    if-eq v5, v6, :cond_41

    const/4 v6, 0x2

    if-eq v5, v6, :cond_40

    invoke-static {v1, v4}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->U(Landroid/os/Parcel;I)V

    goto :goto_14

    :cond_40
    invoke-static {v1, v4}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->H(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_14

    :cond_41
    sget-object v3, Lcom/google/android/gms/location/zzas;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4, v3}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_14

    :cond_42
    invoke-static {v1, v0}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->q(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/location/SleepSegmentRequest;

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/location/SleepSegmentRequest;-><init>(ILjava/util/ArrayList;)V

    return-object v0

    :pswitch_2a
    invoke-static/range {p1 .. p1}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->V(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move v6, v2

    move v7, v6

    move v8, v7

    move-wide v9, v3

    move-wide v11, v9

    :goto_15
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_48

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    const/4 v4, 0x1

    if-eq v3, v4, :cond_47

    const/4 v4, 0x2

    if-eq v3, v4, :cond_46

    const/4 v4, 0x3

    if-eq v3, v4, :cond_45

    const/4 v4, 0x4

    if-eq v3, v4, :cond_44

    const/4 v4, 0x5

    if-eq v3, v4, :cond_43

    invoke-static {v1, v2}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->U(Landroid/os/Parcel;I)V

    goto :goto_15

    :cond_43
    invoke-static {v1, v2}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->H(Landroid/os/Parcel;I)I

    move-result v2

    move v8, v2

    goto :goto_15

    :cond_44
    invoke-static {v1, v2}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->H(Landroid/os/Parcel;I)I

    move-result v2

    move v7, v2

    goto :goto_15

    :cond_45
    invoke-static {v1, v2}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->H(Landroid/os/Parcel;I)I

    move-result v2

    move v6, v2

    goto :goto_15

    :cond_46
    invoke-static {v1, v2}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->I(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide v11, v2

    goto :goto_15

    :cond_47
    invoke-static {v1, v2}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->I(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide v9, v2

    goto :goto_15

    :cond_48
    invoke-static {v1, v0}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->q(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/location/SleepSegmentEvent;

    move-object v5, v0

    invoke-direct/range {v5 .. v12}, Lcom/google/android/gms/location/SleepSegmentEvent;-><init>(IIIJJ)V

    return-object v0

    :pswitch_2b
    invoke-static/range {p1 .. p1}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->V(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    move v4, v2

    move v5, v4

    move v6, v5

    move v7, v6

    move v8, v7

    move v9, v8

    move v10, v9

    move v11, v10

    move v12, v11

    :goto_16
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_49

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    packed-switch v3, :pswitch_data_4

    invoke-static {v1, v2}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->U(Landroid/os/Parcel;I)V

    goto :goto_16

    :pswitch_2c
    invoke-static {v1, v2}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->H(Landroid/os/Parcel;I)I

    move-result v12

    goto :goto_16

    :pswitch_2d
    invoke-static {v1, v2}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->E(Landroid/os/Parcel;I)Z

    move-result v11

    goto :goto_16

    :pswitch_2e
    invoke-static {v1, v2}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->H(Landroid/os/Parcel;I)I

    move-result v10

    goto :goto_16

    :pswitch_2f
    invoke-static {v1, v2}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->H(Landroid/os/Parcel;I)I

    move-result v9

    goto :goto_16

    :pswitch_30
    invoke-static {v1, v2}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->H(Landroid/os/Parcel;I)I

    move-result v8

    goto :goto_16

    :pswitch_31
    invoke-static {v1, v2}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->H(Landroid/os/Parcel;I)I

    move-result v7

    goto :goto_16

    :pswitch_32
    invoke-static {v1, v2}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->H(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_16

    :pswitch_33
    invoke-static {v1, v2}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->H(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_16

    :pswitch_34
    invoke-static {v1, v2}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->H(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_16

    :cond_49
    invoke-static {v1, v0}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->q(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/location/SleepClassifyEvent;

    move-object v3, v0

    invoke-direct/range {v3 .. v12}, Lcom/google/android/gms/location/SleepClassifyEvent;-><init>(IIIIIIIZI)V

    return-object v0

    :pswitch_35
    invoke-static/range {p1 .. p1}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->V(Landroid/os/Parcel;)I

    move-result v0

    const-wide/16 v2, -0x1

    const/4 v4, 0x1

    move-wide v6, v2

    move-wide v8, v6

    move v10, v4

    move v11, v10

    :goto_17
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_4e

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    if-eq v3, v4, :cond_4d

    const/4 v5, 0x2

    if-eq v3, v5, :cond_4c

    const/4 v5, 0x3

    if-eq v3, v5, :cond_4b

    const/4 v5, 0x4

    if-eq v3, v5, :cond_4a

    invoke-static {v1, v2}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->U(Landroid/os/Parcel;I)V

    goto :goto_17

    :cond_4a
    invoke-static {v1, v2}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->I(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide v8, v2

    goto :goto_17

    :cond_4b
    invoke-static {v1, v2}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->I(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide v6, v2

    goto :goto_17

    :cond_4c
    invoke-static {v1, v2}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->H(Landroid/os/Parcel;I)I

    move-result v11

    goto :goto_17

    :cond_4d
    invoke-static {v1, v2}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->H(Landroid/os/Parcel;I)I

    move-result v10

    goto :goto_17

    :cond_4e
    invoke-static {v1, v0}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->q(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/location/zzal;

    move-object v5, v0

    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/location/zzal;-><init>(JJII)V

    return-object v0

    :pswitch_36
    invoke-static/range {p1 .. p1}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->V(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    move v4, v2

    move v5, v4

    move v6, v5

    move v7, v6

    move v8, v7

    move v9, v8

    :goto_18
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_4f

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    packed-switch v3, :pswitch_data_5

    invoke-static {v1, v2}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->U(Landroid/os/Parcel;I)V

    goto :goto_18

    :pswitch_37
    invoke-static {v1, v2}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->E(Landroid/os/Parcel;I)Z

    move-result v9

    goto :goto_18

    :pswitch_38
    invoke-static {v1, v2}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->E(Landroid/os/Parcel;I)Z

    move-result v8

    goto :goto_18

    :pswitch_39
    invoke-static {v1, v2}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->E(Landroid/os/Parcel;I)Z

    move-result v7

    goto :goto_18

    :pswitch_3a
    invoke-static {v1, v2}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->E(Landroid/os/Parcel;I)Z

    move-result v6

    goto :goto_18

    :pswitch_3b
    invoke-static {v1, v2}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->E(Landroid/os/Parcel;I)Z

    move-result v5

    goto :goto_18

    :pswitch_3c
    invoke-static {v1, v2}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->E(Landroid/os/Parcel;I)Z

    move-result v4

    goto :goto_18

    :cond_4f
    invoke-static {v1, v0}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->q(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/location/LocationSettingsStates;

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/location/LocationSettingsStates;-><init>(ZZZZZZ)V

    return-object v0

    :pswitch_3d
    invoke-static/range {p1 .. p1}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->V(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    move-object v3, v2

    :goto_19
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v0, :cond_52

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    const/4 v6, 0x1

    if-eq v5, v6, :cond_51

    const/4 v6, 0x2

    if-eq v5, v6, :cond_50

    invoke-static {v1, v4}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->U(Landroid/os/Parcel;I)V

    goto :goto_19

    :cond_50
    sget-object v3, Lcom/google/android/gms/location/LocationSettingsStates;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4, v3}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/location/LocationSettingsStates;

    goto :goto_19

    :cond_51
    sget-object v2, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4, v2}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/Status;

    goto :goto_19

    :cond_52
    invoke-static {v1, v0}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->q(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/location/LocationSettingsResult;

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/location/LocationSettingsResult;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/location/LocationSettingsStates;)V

    return-object v0

    :pswitch_3e
    invoke-static/range {p1 .. p1}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->V(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v3

    move v3, v2

    :goto_1a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v0, :cond_56

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v6, v5

    const/4 v7, 0x1

    if-eq v6, v7, :cond_55

    const/4 v7, 0x2

    if-eq v6, v7, :cond_54

    const/4 v7, 0x3

    if-eq v6, v7, :cond_53

    invoke-static {v1, v5}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->U(Landroid/os/Parcel;I)V

    goto :goto_1a

    :cond_53
    invoke-static {v1, v5}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->E(Landroid/os/Parcel;I)Z

    move-result v3

    goto :goto_1a

    :cond_54
    invoke-static {v1, v5}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->E(Landroid/os/Parcel;I)Z

    move-result v2

    goto :goto_1a

    :cond_55
    sget-object v4, Lcom/google/android/gms/location/LocationRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v5, v4}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v4

    goto :goto_1a

    :cond_56
    invoke-static {v1, v0}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->q(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/location/LocationSettingsRequest;

    invoke-direct {v0, v4, v2, v3}, Lcom/google/android/gms/location/LocationSettingsRequest;-><init>(Ljava/util/ArrayList;ZZ)V

    return-object v0

    :pswitch_3f
    invoke-static/range {p1 .. p1}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->V(Landroid/os/Parcel;)I

    move-result v0

    sget-object v2, Lcom/google/android/gms/location/LocationResult;->b:Ljava/util/List;

    :goto_1b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_58

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    const/4 v5, 0x1

    if-eq v4, v5, :cond_57

    invoke-static {v1, v3}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->U(Landroid/os/Parcel;I)V

    goto :goto_1b

    :cond_57
    sget-object v2, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v2}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_1b

    :cond_58
    invoke-static {v1, v0}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->q(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/location/LocationResult;

    invoke-direct {v0, v2}, Lcom/google/android/gms/location/LocationResult;-><init>(Ljava/util/List;)V

    return-object v0

    :pswitch_40
    invoke-static/range {p1 .. p1}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->V(Landroid/os/Parcel;)I

    move-result v0

    new-instance v2, Landroid/os/WorkSource;

    invoke-direct {v2}, Landroid/os/WorkSource;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, -0x1

    const/4 v7, 0x0

    const v8, 0x7fffffff

    const-wide v9, 0x7fffffffffffffffL

    const-wide/16 v11, 0x0

    const-wide/32 v13, 0x927c0

    const-wide/32 v15, 0x36ee80

    const/16 v17, 0x66

    move-object/from16 v38, v2

    move-object/from16 v39, v3

    move/from16 v32, v4

    move/from16 v35, v32

    move/from16 v36, v35

    move/from16 v37, v36

    move-wide/from16 v33, v5

    move/from16 v31, v7

    move/from16 v30, v8

    move-wide/from16 v26, v9

    move-wide/from16 v28, v26

    move-wide/from16 v24, v11

    move-wide/from16 v22, v13

    move-wide/from16 v20, v15

    move/from16 v19, v17

    :goto_1c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_59

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    packed-switch v3, :pswitch_data_6

    :pswitch_41
    invoke-static {v1, v2}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->U(Landroid/os/Parcel;I)V

    goto :goto_1c

    :pswitch_42
    sget-object v3, Lcom/google/android/gms/internal/location/zze;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/location/zze;

    move-object/from16 v39, v2

    goto :goto_1c

    :pswitch_43
    sget-object v3, Landroid/os/WorkSource;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/os/WorkSource;

    move-object/from16 v38, v2

    goto :goto_1c

    :pswitch_44
    invoke-static {v1, v2}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->E(Landroid/os/Parcel;I)Z

    move-result v2

    move/from16 v37, v2

    goto :goto_1c

    :pswitch_45
    invoke-static {v1, v2}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->H(Landroid/os/Parcel;I)I

    move-result v2

    move/from16 v36, v2

    goto :goto_1c

    :pswitch_46
    invoke-static {v1, v2}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->H(Landroid/os/Parcel;I)I

    move-result v2

    move/from16 v35, v2

    goto :goto_1c

    :pswitch_47
    invoke-static {v1, v2}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->I(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide/from16 v33, v2

    goto :goto_1c

    :pswitch_48
    invoke-static {v1, v2}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->I(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide/from16 v28, v2

    goto :goto_1c

    :pswitch_49
    invoke-static {v1, v2}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->E(Landroid/os/Parcel;I)Z

    move-result v2

    move/from16 v32, v2

    goto :goto_1c

    :pswitch_4a
    invoke-static {v1, v2}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->I(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide/from16 v24, v2

    goto :goto_1c

    :pswitch_4b
    invoke-static {v1, v2}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->F(Landroid/os/Parcel;I)F

    move-result v2

    move/from16 v31, v2

    goto :goto_1c

    :pswitch_4c
    invoke-static {v1, v2}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->H(Landroid/os/Parcel;I)I

    move-result v2

    move/from16 v30, v2

    goto :goto_1c

    :pswitch_4d
    invoke-static {v1, v2}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->I(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide/from16 v26, v2

    goto :goto_1c

    :pswitch_4e
    invoke-static {v1, v2}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->I(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide/from16 v22, v2

    goto :goto_1c

    :pswitch_4f
    invoke-static {v1, v2}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->I(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide/from16 v20, v2

    goto :goto_1c

    :pswitch_50
    invoke-static {v1, v2}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->H(Landroid/os/Parcel;I)I

    move-result v2

    move/from16 v19, v2

    goto/16 :goto_1c

    :cond_59
    invoke-static {v1, v0}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->q(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/location/LocationRequest;

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v39}, Lcom/google/android/gms/location/LocationRequest;-><init>(IJJJJJIFZJIIZLandroid/os/WorkSource;Lcom/google/android/gms/internal/location/zze;)V

    return-object v0

    :pswitch_51
    invoke-static/range {p1 .. p1}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->V(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v0, :cond_5c

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    const/4 v6, 0x1

    if-eq v5, v6, :cond_5b

    const/4 v6, 0x2

    if-eq v5, v6, :cond_5a

    invoke-static {v1, v4}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->U(Landroid/os/Parcel;I)V

    goto :goto_1d

    :cond_5a
    sget-object v2, Lcom/google/android/gms/internal/location/zze;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4, v2}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/location/zze;

    goto :goto_1d

    :cond_5b
    invoke-static {v1, v4}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->E(Landroid/os/Parcel;I)Z

    move-result v3

    goto :goto_1d

    :cond_5c
    invoke-static {v1, v0}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->q(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/location/zzad;

    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/location/zzad;-><init>(ZLcom/google/android/gms/internal/location/zze;)V

    return-object v0

    :pswitch_52
    invoke-static/range {p1 .. p1}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->V(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    const/16 v6, 0x3e8

    move-object v13, v2

    move-wide v11, v3

    move v9, v5

    move v10, v9

    move v8, v6

    :goto_1e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_5d

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    packed-switch v3, :pswitch_data_7

    invoke-static {v1, v2}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->U(Landroid/os/Parcel;I)V

    goto :goto_1e

    :pswitch_53
    invoke-static {v1, v2}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->E(Landroid/os/Parcel;I)Z

    goto :goto_1e

    :pswitch_54
    sget-object v3, Lcom/google/android/gms/location/zzal;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/google/android/gms/location/zzal;

    move-object v13, v2

    goto :goto_1e

    :pswitch_55
    invoke-static {v1, v2}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->H(Landroid/os/Parcel;I)I

    move-result v2

    move v8, v2

    goto :goto_1e

    :pswitch_56
    invoke-static {v1, v2}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->I(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide v11, v2

    goto :goto_1e

    :pswitch_57
    invoke-static {v1, v2}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->H(Landroid/os/Parcel;I)I

    move-result v2

    move v10, v2

    goto :goto_1e

    :pswitch_58
    invoke-static {v1, v2}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->H(Landroid/os/Parcel;I)I

    move-result v2

    move v9, v2

    goto :goto_1e

    :cond_5d
    invoke-static {v1, v0}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->q(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/location/LocationAvailability;

    move-object v7, v0

    invoke-direct/range {v7 .. v13}, Lcom/google/android/gms/location/LocationAvailability;-><init>(IIIJ[Lcom/google/android/gms/location/zzal;)V

    return-object v0

    :pswitch_59
    invoke-static/range {p1 .. p1}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->V(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide v4, 0x7fffffffffffffffL

    move-object v11, v2

    move v9, v3

    move v10, v9

    move-wide v7, v4

    :goto_1f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_62

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    const/4 v4, 0x1

    if-eq v3, v4, :cond_61

    const/4 v4, 0x2

    if-eq v3, v4, :cond_60

    const/4 v4, 0x3

    if-eq v3, v4, :cond_5f

    const/4 v4, 0x5

    if-eq v3, v4, :cond_5e

    invoke-static {v1, v2}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->U(Landroid/os/Parcel;I)V

    goto :goto_1f

    :cond_5e
    sget-object v3, Lcom/google/android/gms/internal/location/zze;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/location/zze;

    move-object v11, v2

    goto :goto_1f

    :cond_5f
    invoke-static {v1, v2}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->E(Landroid/os/Parcel;I)Z

    move-result v2

    move v10, v2

    goto :goto_1f

    :cond_60
    invoke-static {v1, v2}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->H(Landroid/os/Parcel;I)I

    move-result v2

    move v9, v2

    goto :goto_1f

    :cond_61
    invoke-static {v1, v2}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->I(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide v7, v2

    goto :goto_1f

    :cond_62
    invoke-static {v1, v0}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->q(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/location/LastLocationRequest;

    move-object v6, v0

    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/location/LastLocationRequest;-><init>(JIZLcom/google/android/gms/internal/location/zze;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_59
        :pswitch_52
        :pswitch_51
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_36
        :pswitch_35
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_f
        :pswitch_e
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_10
        :pswitch_11
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x1
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_41
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_41
        :pswitch_44
        :pswitch_43
        :pswitch_42
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x1
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    iget p0, p0, Ls2/b;->a:I

    packed-switch p0, :pswitch_data_0

    new-array p0, p1, [Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    return-object p0

    :pswitch_0
    new-array p0, p1, [Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;

    return-object p0

    :pswitch_1
    new-array p0, p1, [Lcom/google/android/gms/signin/internal/zak;

    return-object p0

    :pswitch_2
    new-array p0, p1, [Lcom/google/android/gms/signin/internal/zai;

    return-object p0

    :pswitch_3
    new-array p0, p1, [Lcom/google/android/gms/signin/internal/zag;

    return-object p0

    :pswitch_4
    new-array p0, p1, [Lcom/google/android/gms/signin/internal/zaa;

    return-object p0

    :pswitch_5
    new-array p0, p1, [Lcom/google/android/gms/location/GeofencingRequest;

    return-object p0

    :pswitch_6
    new-array p0, p1, [Lcom/google/android/gms/location/DeviceOrientationRequest;

    return-object p0

    :pswitch_7
    new-array p0, p1, [Lcom/google/android/gms/location/DeviceOrientation;

    return-object p0

    :pswitch_8
    new-array p0, p1, [Lcom/google/android/gms/location/DetectedActivity;

    return-object p0

    :pswitch_9
    new-array p0, p1, [Lcom/google/android/gms/location/CurrentLocationRequest;

    return-object p0

    :pswitch_a
    new-array p0, p1, [Lcom/google/android/gms/location/ActivityTransitionResult;

    return-object p0

    :pswitch_b
    new-array p0, p1, [Lcom/google/android/gms/location/ActivityTransitionRequest;

    return-object p0

    :pswitch_c
    new-array p0, p1, [Lcom/google/android/gms/location/ActivityTransitionEvent;

    return-object p0

    :pswitch_d
    new-array p0, p1, [Lcom/google/android/gms/location/ActivityTransition;

    return-object p0

    :pswitch_e
    new-array p0, p1, [Lcom/google/android/gms/location/ActivityRecognitionResult;

    return-object p0

    :pswitch_f
    new-array p0, p1, [Lcom/google/android/gms/location/zzb;

    return-object p0

    :pswitch_10
    new-array p0, p1, [Lcom/google/android/gms/location/zzas;

    return-object p0

    :pswitch_11
    new-array p0, p1, [Lcom/google/android/gms/location/SleepSegmentRequest;

    return-object p0

    :pswitch_12
    new-array p0, p1, [Lcom/google/android/gms/location/SleepSegmentEvent;

    return-object p0

    :pswitch_13
    new-array p0, p1, [Lcom/google/android/gms/location/SleepClassifyEvent;

    return-object p0

    :pswitch_14
    new-array p0, p1, [Lcom/google/android/gms/location/zzal;

    return-object p0

    :pswitch_15
    new-array p0, p1, [Lcom/google/android/gms/location/LocationSettingsStates;

    return-object p0

    :pswitch_16
    new-array p0, p1, [Lcom/google/android/gms/location/LocationSettingsResult;

    return-object p0

    :pswitch_17
    new-array p0, p1, [Lcom/google/android/gms/location/LocationSettingsRequest;

    return-object p0

    :pswitch_18
    new-array p0, p1, [Lcom/google/android/gms/location/LocationResult;

    return-object p0

    :pswitch_19
    new-array p0, p1, [Lcom/google/android/gms/location/LocationRequest;

    return-object p0

    :pswitch_1a
    new-array p0, p1, [Lcom/google/android/gms/location/zzad;

    return-object p0

    :pswitch_1b
    new-array p0, p1, [Lcom/google/android/gms/location/LocationAvailability;

    return-object p0

    :pswitch_1c
    new-array p0, p1, [Lcom/google/android/gms/location/LastLocationRequest;

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
