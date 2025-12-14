.class public final Lcom/google/android/material/internal/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/internal/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 39

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v0, v0, Lcom/google/android/material/internal/h;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Landroidx/versionedparcelable/ParcelImpl;

    invoke-direct {v0, v1}, Landroidx/versionedparcelable/ParcelImpl;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lcom/samsung/android/sivs/ai/sdkcommon/translation/LanguageDirection;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sivs/ai/sdkcommon/translation/LanguageDirection;-><init>(Landroid/os/Parcel;I)V

    return-object v0

    :pswitch_1
    new-instance v0, Lcom/samsung/android/sivs/ai/sdkcommon/translation/DetectionCandidate;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/samsung/android/sivs/ai/sdkcommon/translation/DetectionCandidate;->a:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    iput v1, v0, Lcom/samsung/android/sivs/ai/sdkcommon/translation/DetectionCandidate;->b:F

    return-object v0

    :pswitch_2
    new-instance v0, Lcom/samsung/android/sivs/ai/sdkcommon/translation/ChunkPair;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/samsung/android/sivs/ai/sdkcommon/translation/ChunkPair;->a:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/sivs/ai/sdkcommon/translation/ChunkPair;->b:Ljava/lang/String;

    return-object v0

    :pswitch_3
    const-string v0, "parcel"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/general/model/GeneralPreferredContentLog;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/general/model/GeneralPreferredContentLog;-><init>(Ljava/lang/String;Ljava/util/ArrayList;J)V

    return-object v0

    :pswitch_4
    const-string v0, "parcel"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_0
    if-eq v4, v2, :cond_0

    sget-object v5, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/general/model/GeneralLRContent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v5, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/general/model/GeneralMultiLabelClassificationContent;

    invoke-direct {v1, v0, v3}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/general/model/GeneralMultiLabelClassificationContent;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v1

    :pswitch_5
    const-string v0, "parcel"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_1
    if-eq v4, v2, :cond_1

    sget-object v5, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/general/model/GeneralLRLog;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v5, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    new-instance v1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/general/model/GeneralMultiLabelClassification;

    invoke-direct {v1, v0, v3}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/general/model/GeneralMultiLabelClassification;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v1

    :pswitch_6
    const-string v0, "parcel"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/general/model/GeneralLRLog;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/general/model/GeneralLRLog;-><init>(Ljava/lang/String;Ljava/util/List;J)V

    return-object v0

    :pswitch_7
    const-string v0, "parcel"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/general/model/GeneralLRContent;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    move-result v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/general/model/GeneralLRContent;-><init>(Ljava/lang/String;FIJ)V

    return-object v0

    :pswitch_8
    invoke-static/range {p1 .. p1}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->V(Landroid/os/Parcel;)I

    move-result v0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-wide v7, v2

    move-wide v9, v7

    move v11, v4

    move-object v12, v5

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v16, v15

    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_2

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    packed-switch v3, :pswitch_data_1

    invoke-static {v1, v2}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->U(Landroid/os/Parcel;I)V

    goto :goto_2

    :pswitch_9
    invoke-static {v1, v2}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v16, v2

    goto :goto_2

    :pswitch_a
    invoke-static {v1, v2}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->f(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v2

    move-object v15, v2

    goto :goto_2

    :pswitch_b
    invoke-static {v1, v2}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object v14, v2

    goto :goto_2

    :pswitch_c
    invoke-static {v1, v2}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object v13, v2

    goto :goto_2

    :pswitch_d
    invoke-static {v1, v2}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object v12, v2

    goto :goto_2

    :pswitch_e
    invoke-static {v1, v2}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->E(Landroid/os/Parcel;I)Z

    move-result v2

    move v11, v2

    goto :goto_2

    :pswitch_f
    invoke-static {v1, v2}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->I(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide v9, v2

    goto :goto_2

    :pswitch_10
    invoke-static {v1, v2}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->I(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide v7, v2

    goto :goto_2

    :cond_2
    invoke-static {v1, v0}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->q(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzcl;

    move-object v6, v0

    invoke-direct/range {v6 .. v16}, Lcom/google/android/gms/internal/measurement/zzcl;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    return-object v0

    :pswitch_11
    invoke-static/range {p1 .. p1}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->V(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_4

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    const/4 v5, 0x1

    if-eq v4, v5, :cond_3

    invoke-static {v1, v3}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->U(Landroid/os/Parcel;I)V

    goto :goto_3

    :cond_3
    sget-object v2, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v2}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/Status;

    goto :goto_3

    :cond_4
    invoke-static {v1, v0}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->q(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/internal/location/zzl;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/location/zzl;-><init>(Lcom/google/android/gms/common/api/Status;)V

    return-object v0

    :pswitch_12
    invoke-static/range {p1 .. p1}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->V(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object v4, v2

    move-object v5, v4

    move v6, v3

    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    if-ge v7, v0, :cond_9

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    int-to-char v8, v7

    if-eq v8, v3, :cond_8

    const/4 v9, 0x2

    if-eq v8, v9, :cond_7

    const/4 v9, 0x3

    if-eq v8, v9, :cond_6

    const/4 v9, 0x4

    if-eq v8, v9, :cond_5

    invoke-static {v1, v7}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->U(Landroid/os/Parcel;I)V

    goto :goto_4

    :cond_5
    invoke-static {v1, v7}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->G(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v5

    goto :goto_4

    :cond_6
    invoke-static {v1, v7}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->G(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v4

    goto :goto_4

    :cond_7
    sget-object v2, Lcom/google/android/gms/internal/location/zzh;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v7, v2}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/location/zzh;

    goto :goto_4

    :cond_8
    invoke-static {v1, v7}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->H(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_4

    :cond_9
    invoke-static {v1, v0}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->q(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/internal/location/zzj;

    invoke-direct {v0, v6, v2, v4, v5}, Lcom/google/android/gms/internal/location/zzj;-><init>(ILcom/google/android/gms/internal/location/zzh;Landroid/os/IBinder;Landroid/os/IBinder;)V

    return-object v0

    :pswitch_13
    invoke-static/range {p1 .. p1}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->V(Landroid/os/Parcel;)I

    move-result v0

    sget-object v2, Lcom/google/android/gms/internal/location/zzh;->e:Lcom/google/android/gms/location/DeviceOrientationRequest;

    sget-object v3, Lcom/google/android/gms/internal/location/zzh;->d:Ljava/util/List;

    const/4 v4, 0x0

    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v0, :cond_d

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v6, v5

    const/4 v7, 0x1

    if-eq v6, v7, :cond_c

    const/4 v7, 0x2

    if-eq v6, v7, :cond_b

    const/4 v7, 0x3

    if-eq v6, v7, :cond_a

    invoke-static {v1, v5}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->U(Landroid/os/Parcel;I)V

    goto :goto_5

    :cond_a
    invoke-static {v1, v5}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_b
    sget-object v3, Lcom/google/android/gms/common/internal/ClientIdentity;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v5, v3}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_5

    :cond_c
    sget-object v2, Lcom/google/android/gms/location/DeviceOrientationRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v5, v2}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/location/DeviceOrientationRequest;

    goto :goto_5

    :cond_d
    invoke-static {v1, v0}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->q(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/internal/location/zzh;

    invoke-direct {v0, v2, v3, v4}, Lcom/google/android/gms/internal/location/zzh;-><init>(Lcom/google/android/gms/location/DeviceOrientationRequest;Ljava/util/List;Ljava/lang/String;)V

    return-object v0

    :pswitch_14
    invoke-static/range {p1 .. p1}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->V(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, v2

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move v5, v3

    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_14

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    const/4 v4, 0x1

    if-eq v3, v4, :cond_13

    const/4 v4, 0x3

    if-eq v3, v4, :cond_12

    const/4 v4, 0x4

    if-eq v3, v4, :cond_11

    const/4 v4, 0x6

    if-eq v3, v4, :cond_10

    const/4 v4, 0x7

    if-eq v3, v4, :cond_f

    const/16 v4, 0x8

    if-eq v3, v4, :cond_e

    invoke-static {v1, v2}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->U(Landroid/os/Parcel;I)V

    goto :goto_6

    :cond_e
    sget-object v3, Lcom/google/android/gms/common/Feature;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v9

    goto :goto_6

    :cond_f
    sget-object v3, Lcom/google/android/gms/internal/location/zze;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/google/android/gms/internal/location/zze;

    goto :goto_6

    :cond_10
    invoke-static {v1, v2}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_6

    :cond_11
    invoke-static {v1, v2}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_6

    :cond_12
    invoke-static {v1, v2}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_6

    :cond_13
    invoke-static {v1, v2}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->H(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_6

    :cond_14
    invoke-static {v1, v0}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->q(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/internal/location/zze;

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/location/zze;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lcom/google/android/gms/internal/location/zze;)V

    return-object v0

    :pswitch_15
    invoke-static/range {p1 .. p1}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->V(Landroid/os/Parcel;)I

    move-result v0

    const-string v2, ""

    const/4 v3, 0x0

    move-object v4, v3

    :goto_7
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

    const/4 v7, 0x3

    if-eq v6, v7, :cond_15

    invoke-static {v1, v5}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->U(Landroid/os/Parcel;I)V

    goto :goto_7

    :cond_15
    invoke-static {v1, v5}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_16
    sget-object v4, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v5, v4}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/app/PendingIntent;

    goto :goto_7

    :cond_17
    invoke-static {v1, v5}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->n(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_7

    :cond_18
    invoke-static {v1, v0}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->q(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/internal/location/zzem;

    invoke-direct {v0, v3, v4, v2}, Lcom/google/android/gms/internal/location/zzem;-><init>(Ljava/util/ArrayList;Landroid/app/PendingIntent;Ljava/lang/String;)V

    return-object v0

    :pswitch_16
    invoke-static/range {p1 .. p1}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->V(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, -0x1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    move/from16 v22, v2

    move v12, v3

    move v13, v12

    move/from16 v21, v13

    move-wide/from16 v19, v4

    move/from16 v18, v6

    move-wide v14, v7

    move-wide/from16 v16, v14

    move-object v11, v9

    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_19

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    const/16 v4, 0x8

    packed-switch v3, :pswitch_data_2

    invoke-static {v1, v2}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->U(Landroid/os/Parcel;I)V

    goto :goto_8

    :pswitch_17
    invoke-static {v1, v2}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->H(Landroid/os/Parcel;I)I

    move-result v2

    move/from16 v22, v2

    goto :goto_8

    :pswitch_18
    invoke-static {v1, v2}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->H(Landroid/os/Parcel;I)I

    move-result v2

    move/from16 v21, v2

    goto :goto_8

    :pswitch_19
    invoke-static {v1, v2}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->H(Landroid/os/Parcel;I)I

    move-result v2

    move v12, v2

    goto :goto_8

    :pswitch_1a
    invoke-static {v1, v2}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->F(Landroid/os/Parcel;I)F

    move-result v2

    move/from16 v18, v2

    goto :goto_8

    :pswitch_1b
    invoke-static {v1, v2, v4}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->X(Landroid/os/Parcel;II)V

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v2

    move-wide/from16 v16, v2

    goto :goto_8

    :pswitch_1c
    invoke-static {v1, v2, v4}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->X(Landroid/os/Parcel;II)V

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v2

    move-wide v14, v2

    goto :goto_8

    :pswitch_1d
    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->X(Landroid/os/Parcel;II)V

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-short v2, v2

    move v13, v2

    goto :goto_8

    :pswitch_1e
    invoke-static {v1, v2}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->I(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide/from16 v19, v2

    goto :goto_8

    :pswitch_1f
    invoke-static {v1, v2}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object v11, v2

    goto :goto_8

    :cond_19
    invoke-static {v1, v0}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->q(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/internal/location/zzek;

    move-object v10, v0

    invoke-direct/range {v10 .. v22}, Lcom/google/android/gms/internal/location/zzek;-><init>(Ljava/lang/String;ISDDFJII)V

    return-object v0

    :pswitch_20
    invoke-static/range {p1 .. p1}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->V(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object v6, v2

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move v5, v3

    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_1a

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    packed-switch v3, :pswitch_data_3

    :pswitch_21
    invoke-static {v1, v2}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->U(Landroid/os/Parcel;I)V

    goto :goto_9

    :pswitch_22
    invoke-static {v1, v2}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v11

    goto :goto_9

    :pswitch_23
    invoke-static {v1, v2}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->G(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v10

    goto :goto_9

    :pswitch_24
    invoke-static {v1, v2}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->G(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v8

    goto :goto_9

    :pswitch_25
    sget-object v3, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/app/PendingIntent;

    goto :goto_9

    :pswitch_26
    invoke-static {v1, v2}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->G(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v7

    goto :goto_9

    :pswitch_27
    sget-object v3, Lcom/google/android/gms/internal/location/zzeg;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/google/android/gms/internal/location/zzeg;

    goto :goto_9

    :pswitch_28
    invoke-static {v1, v2}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->H(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_9

    :cond_1a
    invoke-static {v1, v0}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->q(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/internal/location/zzei;

    move-object v4, v0

    invoke-direct/range {v4 .. v11}, Lcom/google/android/gms/internal/location/zzei;-><init>(ILcom/google/android/gms/internal/location/zzeg;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Ljava/lang/String;)V

    return-object v0

    :pswitch_29
    invoke-static/range {p1 .. p1}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->V(Landroid/os/Parcel;)I

    move-result v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide v12, 0x7fffffffffffffffL

    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v14

    const/4 v15, 0x1

    if-ge v14, v0, :cond_1f

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v14

    int-to-char v4, v14

    if-eq v4, v15, :cond_1e

    const/4 v15, 0x5

    if-eq v4, v15, :cond_1d

    const/16 v15, 0x8

    if-eq v4, v15, :cond_1c

    const/16 v15, 0x9

    if-eq v4, v15, :cond_1b

    packed-switch v4, :pswitch_data_4

    invoke-static {v1, v14}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->U(Landroid/os/Parcel;I)V

    goto :goto_a

    :pswitch_2a
    invoke-static {v1, v14}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->I(Landroid/os/Parcel;I)J

    move-result-wide v12

    goto :goto_a

    :pswitch_2b
    invoke-static {v1, v14}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    goto :goto_a

    :pswitch_2c
    invoke-static {v1, v14}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->E(Landroid/os/Parcel;I)Z

    move-result v11

    goto :goto_a

    :pswitch_2d
    invoke-static {v1, v14}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->E(Landroid/os/Parcel;I)Z

    move-result v10

    goto :goto_a

    :cond_1b
    invoke-static {v1, v14}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->E(Landroid/os/Parcel;I)Z

    move-result v9

    goto :goto_a

    :cond_1c
    invoke-static {v1, v14}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->E(Landroid/os/Parcel;I)Z

    move-result v8

    goto :goto_a

    :cond_1d
    sget-object v4, Lcom/google/android/gms/common/internal/ClientIdentity;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v14, v4}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v7

    goto :goto_a

    :cond_1e
    sget-object v4, Lcom/google/android/gms/location/LocationRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v14, v4}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/google/android/gms/location/LocationRequest;

    goto :goto_a

    :cond_1f
    invoke-static {v1, v0}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->q(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/internal/location/zzeg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget v1, v6, Lcom/google/android/gms/location/LocationRequest;->a:I

    iget-wide v2, v6, Lcom/google/android/gms/location/LocationRequest;->b:J

    const-wide/16 v18, 0x0

    cmp-long v4, v2, v18

    if-ltz v4, :cond_20

    move v4, v15

    goto :goto_b

    :cond_20
    const/4 v4, 0x0

    :goto_b
    const-string v14, "intervalMillis must be greater than or equal to 0"

    invoke-static {v14, v4}, LV1/p;->a(Ljava/lang/String;Z)V

    const/16 v4, 0x64

    const/16 v14, 0x69

    if-eq v1, v4, :cond_22

    const/16 v4, 0x66

    if-eq v1, v4, :cond_22

    const/16 v4, 0x68

    if-eq v1, v4, :cond_22

    if-ne v1, v14, :cond_21

    move v4, v14

    :goto_c
    move/from16 v20, v15

    goto :goto_d

    :cond_21
    move v4, v1

    const/16 v20, 0x0

    goto :goto_d

    :cond_22
    move v4, v1

    goto :goto_c

    :goto_d
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    if-eqz v20, :cond_42

    iget-wide v14, v6, Lcom/google/android/gms/location/LocationRequest;->c:J

    const-wide/16 v21, -0x1

    cmp-long v4, v14, v21

    if-eqz v4, :cond_23

    cmp-long v4, v14, v18

    if-ltz v4, :cond_24

    :cond_23
    const/4 v4, 0x1

    goto :goto_e

    :cond_24
    const/4 v4, 0x0

    :goto_e
    const-string v5, "minUpdateIntervalMillis must be greater than or equal to 0, or IMPLICIT_MIN_UPDATE_INTERVAL"

    invoke-static {v5, v4}, LV1/p;->a(Ljava/lang/String;Z)V

    iget-wide v4, v6, Lcom/google/android/gms/location/LocationRequest;->d:J

    cmp-long v24, v4, v18

    move-object/from16 v38, v0

    if-ltz v24, :cond_25

    move-wide/from16 v24, v4

    const/4 v0, 0x1

    goto :goto_f

    :cond_25
    move-wide/from16 v24, v4

    const/4 v0, 0x0

    :goto_f
    const-string v4, "maxUpdateDelayMillis must be greater than or equal to 0"

    invoke-static {v4, v0}, LV1/p;->a(Ljava/lang/String;Z)V

    iget-wide v4, v6, Lcom/google/android/gms/location/LocationRequest;->e:J

    cmp-long v0, v4, v18

    move-wide/from16 v26, v4

    if-lez v0, :cond_26

    const/4 v0, 0x1

    goto :goto_10

    :cond_26
    const/4 v0, 0x0

    :goto_10
    const-string v4, "durationMillis must be greater than 0"

    invoke-static {v4, v0}, LV1/p;->a(Ljava/lang/String;Z)V

    iget v0, v6, Lcom/google/android/gms/location/LocationRequest;->f:I

    if-lez v0, :cond_27

    const/4 v4, 0x1

    goto :goto_11

    :cond_27
    const/4 v4, 0x0

    :goto_11
    const-string v5, "maxUpdates must be greater than 0"

    invoke-static {v5, v4}, LV1/p;->a(Ljava/lang/String;Z)V

    iget v4, v6, Lcom/google/android/gms/location/LocationRequest;->g:F

    const/4 v5, 0x0

    cmpl-float v5, v4, v5

    move/from16 v29, v4

    if-ltz v5, :cond_28

    const/4 v5, 0x1

    goto :goto_12

    :cond_28
    const/4 v5, 0x0

    :goto_12
    const-string v4, "minUpdateDistanceMeters must be greater than or equal to 0"

    invoke-static {v4, v5}, LV1/p;->a(Ljava/lang/String;Z)V

    iget-boolean v4, v6, Lcom/google/android/gms/location/LocationRequest;->h:Z

    move/from16 v28, v4

    iget-wide v4, v6, Lcom/google/android/gms/location/LocationRequest;->i:J

    cmp-long v30, v4, v21

    if-eqz v30, :cond_29

    cmp-long v30, v4, v18

    if-ltz v30, :cond_2a

    :cond_29
    move-wide/from16 v30, v4

    const/4 v4, 0x1

    goto :goto_13

    :cond_2a
    move-wide/from16 v30, v4

    const/4 v4, 0x0

    :goto_13
    const-string v5, "maxUpdateAgeMillis must be greater than or equal to 0, or IMPLICIT_MAX_UPDATE_AGE"

    invoke-static {v5, v4}, LV1/p;->a(Ljava/lang/String;Z)V

    iget v4, v6, Lcom/google/android/gms/location/LocationRequest;->j:I

    if-eqz v4, :cond_2d

    move/from16 v33, v0

    const/4 v0, 0x1

    if-eq v4, v0, :cond_2c

    const/4 v0, 0x2

    if-ne v4, v0, :cond_2b

    const/4 v0, 0x2

    :goto_14
    const/16 v34, 0x1

    goto :goto_16

    :cond_2b
    move v0, v4

    const/16 v34, 0x0

    goto :goto_16

    :cond_2c
    :goto_15
    move v0, v4

    goto :goto_14

    :cond_2d
    move/from16 v33, v0

    goto :goto_15

    :goto_16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    if-eqz v34, :cond_41

    iget v0, v6, Lcom/google/android/gms/location/LocationRequest;->k:I

    if-eqz v0, :cond_30

    move/from16 v34, v4

    const/4 v4, 0x1

    if-eq v0, v4, :cond_2f

    const/4 v4, 0x2

    if-ne v0, v4, :cond_2e

    move/from16 v32, v4

    :goto_17
    const/16 v35, 0x1

    goto :goto_19

    :cond_2e
    move/from16 v32, v0

    const/16 v35, 0x0

    goto :goto_19

    :cond_2f
    :goto_18
    const/4 v4, 0x2

    move/from16 v32, v0

    goto :goto_17

    :cond_30
    move/from16 v34, v4

    goto :goto_18

    :goto_19
    invoke-static/range {v32 .. v32}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v32

    filled-new-array/range {v32 .. v32}, [Ljava/lang/Object;

    move-result-object v4

    if-eqz v35, :cond_40

    iget-object v4, v6, Lcom/google/android/gms/location/LocationRequest;->n:Lcom/google/android/gms/internal/location/zze;

    if-eqz v4, :cond_32

    move/from16 v32, v0

    iget-object v0, v4, Lcom/google/android/gms/internal/location/zze;->f:Lcom/google/android/gms/internal/location/zze;

    if-nez v0, :cond_31

    goto :goto_1a

    :cond_31
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_32
    move/from16 v32, v0

    :goto_1a
    if-eqz v7, :cond_35

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_33

    move-object/from16 v37, v4

    const/4 v0, 0x0

    goto :goto_1c

    :cond_33
    new-instance v0, Landroid/os/WorkSource;

    invoke-direct {v0}, Landroid/os/WorkSource;-><init>()V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v23

    if-eqz v23, :cond_34

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v35, v7

    move-object/from16 v7, v23

    check-cast v7, Lcom/google/android/gms/common/internal/ClientIdentity;

    move-object/from16 v37, v4

    iget v4, v7, Lcom/google/android/gms/common/internal/ClientIdentity;->a:I

    iget-object v7, v7, Lcom/google/android/gms/common/internal/ClientIdentity;->b:Ljava/lang/String;

    invoke-static {v0, v4, v7}, Le2/e;->a(Landroid/os/WorkSource;ILjava/lang/String;)V

    move-object/from16 v7, v35

    move-object/from16 v4, v37

    goto :goto_1b

    :cond_34
    move-object/from16 v37, v4

    goto :goto_1c

    :cond_35
    move-object/from16 v37, v4

    iget-object v0, v6, Lcom/google/android/gms/location/LocationRequest;->m:Landroid/os/WorkSource;

    :goto_1c
    if-eqz v8, :cond_36

    const/16 v34, 0x1

    :cond_36
    if-eqz v9, :cond_37

    const/4 v4, 0x2

    goto :goto_1d

    :cond_37
    move/from16 v4, v32

    :goto_1d
    if-eqz v10, :cond_38

    const/16 v35, 0x1

    goto :goto_1e

    :cond_38
    iget-boolean v6, v6, Lcom/google/android/gms/location/LocationRequest;->l:Z

    move/from16 v35, v6

    :goto_1e
    if-eqz v11, :cond_39

    const/4 v6, 0x1

    :goto_1f
    const-wide v7, 0x7fffffffffffffffL

    goto :goto_20

    :cond_39
    move/from16 v6, v28

    goto :goto_1f

    :goto_20
    cmp-long v7, v12, v7

    if-eqz v7, :cond_3c

    cmp-long v7, v12, v21

    if-eqz v7, :cond_3a

    cmp-long v7, v12, v18

    if-ltz v7, :cond_3b

    :cond_3a
    const/4 v7, 0x1

    goto :goto_21

    :cond_3b
    const/4 v7, 0x0

    :goto_21
    invoke-static {v5, v7}, LV1/p;->a(Ljava/lang/String;Z)V

    goto :goto_22

    :cond_3c
    move-wide/from16 v12, v30

    :goto_22
    new-instance v5, Lcom/google/android/gms/location/LocationRequest;

    cmp-long v7, v14, v21

    if-nez v7, :cond_3d

    move-wide v14, v2

    :goto_23
    move-wide/from16 v7, v24

    goto :goto_24

    :cond_3d
    const/16 v7, 0x69

    if-ne v1, v7, :cond_3e

    goto :goto_23

    :cond_3e
    invoke-static {v14, v15, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    move-wide v14, v7

    goto :goto_23

    :goto_24
    invoke-static {v7, v8, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    cmp-long v9, v12, v21

    if-nez v9, :cond_3f

    move-wide/from16 v31, v2

    goto :goto_25

    :cond_3f
    move-wide/from16 v31, v12

    :goto_25
    new-instance v9, Landroid/os/WorkSource;

    move-object/from16 v36, v9

    invoke-direct {v9, v0}, Landroid/os/WorkSource;-><init>(Landroid/os/WorkSource;)V

    const-wide v24, 0x7fffffffffffffffL

    move-object/from16 v16, v5

    move/from16 v17, v1

    move-wide/from16 v18, v2

    move-wide/from16 v20, v14

    move-wide/from16 v22, v7

    move/from16 v28, v33

    move/from16 v30, v6

    move/from16 v33, v34

    move/from16 v34, v4

    invoke-direct/range {v16 .. v37}, Lcom/google/android/gms/location/LocationRequest;-><init>(IJJJJJIFZJIIZLandroid/os/WorkSource;Lcom/google/android/gms/internal/location/zze;)V

    move-object/from16 v0, v38

    iput-object v5, v0, Lcom/google/android/gms/internal/location/zzeg;->a:Lcom/google/android/gms/location/LocationRequest;

    return-object v0

    :cond_40
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "throttle behavior %d must be a ThrottleBehavior.THROTTLE_* constant"

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_41
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "granularity %d must be a Granularity.GRANULARITY_* constant"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_42
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "priority %d must be a Priority.PRIORITY_* constant"

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2e
    invoke-static/range {p1 .. p1}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->V(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, v2

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move v5, v3

    :goto_26
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

    const/4 v4, 0x6

    if-eq v3, v4, :cond_43

    invoke-static {v1, v2}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->U(Landroid/os/Parcel;I)V

    goto :goto_26

    :cond_43
    invoke-static {v1, v2}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_26

    :cond_44
    sget-object v3, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/app/PendingIntent;

    goto :goto_26

    :cond_45
    invoke-static {v1, v2}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->G(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v7

    goto :goto_26

    :cond_46
    invoke-static {v1, v2}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->G(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v6

    goto :goto_26

    :cond_47
    invoke-static {v1, v2}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->H(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_26

    :cond_48
    invoke-static {v1, v0}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->q(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/internal/location/zzee;

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/location/zzee;-><init>(ILandroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Ljava/lang/String;)V

    return-object v0

    :pswitch_2f
    invoke-static/range {p1 .. p1}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->V(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move v8, v2

    move v11, v8

    move v13, v11

    move/from16 v18, v13

    move/from16 v25, v18

    move-object v12, v3

    move-object v14, v12

    move-object v15, v14

    move-object/from16 v19, v15

    move-object/from16 v20, v19

    move-object/from16 v24, v20

    move-wide v9, v4

    move-wide/from16 v16, v9

    move-wide/from16 v22, v16

    move/from16 v21, v6

    :goto_27
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_49

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    packed-switch v3, :pswitch_data_5

    :pswitch_30
    invoke-static {v1, v2}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->U(Landroid/os/Parcel;I)V

    goto :goto_27

    :pswitch_31
    invoke-static {v1, v2}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->E(Landroid/os/Parcel;I)Z

    move-result v2

    move/from16 v25, v2

    goto :goto_27

    :pswitch_32
    invoke-static {v1, v2}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v24, v2

    goto :goto_27

    :pswitch_33
    invoke-static {v1, v2}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->I(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide/from16 v22, v2

    goto :goto_27

    :pswitch_34
    invoke-static {v1, v2}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->F(Landroid/os/Parcel;I)F

    move-result v2

    move/from16 v21, v2

    goto :goto_27

    :pswitch_35
    invoke-static {v1, v2}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->H(Landroid/os/Parcel;I)I

    move-result v2

    move/from16 v18, v2

    goto :goto_27

    :pswitch_36
    invoke-static {v1, v2}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v20, v2

    goto :goto_27

    :pswitch_37
    invoke-static {v1, v2}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object v15, v2

    goto :goto_27

    :pswitch_38
    invoke-static {v1, v2}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->H(Landroid/os/Parcel;I)I

    move-result v2

    move v11, v2

    goto :goto_27

    :pswitch_39
    invoke-static {v1, v2}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v19, v2

    goto :goto_27

    :pswitch_3a
    invoke-static {v1, v2}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->I(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide/from16 v16, v2

    goto :goto_27

    :pswitch_3b
    invoke-static {v1, v2}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->n(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v2

    move-object v14, v2

    goto :goto_27

    :pswitch_3c
    invoke-static {v1, v2}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->H(Landroid/os/Parcel;I)I

    move-result v2

    move v13, v2

    goto :goto_27

    :pswitch_3d
    invoke-static {v1, v2}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object v12, v2

    goto :goto_27

    :pswitch_3e
    invoke-static {v1, v2}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->I(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide v9, v2

    goto :goto_27

    :pswitch_3f
    invoke-static {v1, v2}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->H(Landroid/os/Parcel;I)I

    move-result v2

    move v8, v2

    goto :goto_27

    :cond_49
    invoke-static {v1, v0}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->q(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/common/stats/WakeLockEvent;

    move-object v7, v0

    invoke-direct/range {v7 .. v25}, Lcom/google/android/gms/common/stats/WakeLockEvent;-><init>(IJILjava/lang/String;ILjava/util/ArrayList;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;FJLjava/lang/String;Z)V

    return-object v0

    :pswitch_40
    new-instance v0, Lcom/samsung/android/sdk/healthdata/HealthResultHolder$BaseResult;

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/healthdata/HealthResultHolder$BaseResult;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_41
    new-instance v0, Lcom/samsung/android/sdk/healthdata/HealthPermissionManager$PermissionResult;

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/healthdata/HealthPermissionManager$PermissionResult;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_42
    new-instance v0, Lcom/samsung/android/sdk/healthdata/HealthDevice;

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/healthdata/HealthDevice;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_43
    new-instance v0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$ReadResult;

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$ReadResult;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_44
    new-instance v0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$AggregateResult;

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$AggregateResult;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_45
    new-instance v0, Lcom/samsung/android/sdk/healthdata/HealthData;

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/healthdata/HealthData;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_46
    new-instance v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/SettingChange;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/SettingChange;->c:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/SettingChange;->d:I

    return-object v0

    :pswitch_47
    new-instance v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/MusicPlaybackLog;

    invoke-direct {v0, v1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/MusicPlaybackLog;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_48
    new-instance v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/AppUsage;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/AppUsage;->c:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/AppUsage;->d:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/c;->a:J

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/AppUsage;->e:J

    return-object v0

    :pswitch_49
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v2, Lcom/google/android/material/internal/ParcelableSparseIntArray;

    invoke-direct {v2, v0}, Landroid/util/SparseIntArray;-><init>(I)V

    new-array v3, v0, [I

    new-array v4, v0, [I

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readIntArray([I)V

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readIntArray([I)V

    const/4 v1, 0x0

    :goto_28
    if-ge v1, v0, :cond_4a

    aget v5, v3, v1

    aget v6, v4, v1

    invoke-virtual {v2, v5, v6}, Landroid/util/SparseIntArray;->put(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_28

    :cond_4a
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_2f
        :pswitch_2e
        :pswitch_29
        :pswitch_20
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
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

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_21
        :pswitch_22
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0xb
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_3f
        :pswitch_3e
        :pswitch_30
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_30
        :pswitch_3a
        :pswitch_30
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/google/android/material/internal/h;->a:I

    packed-switch p0, :pswitch_data_0

    new-array p0, p1, [Landroidx/versionedparcelable/ParcelImpl;

    return-object p0

    :pswitch_0
    new-array p0, p1, [Lcom/samsung/android/sivs/ai/sdkcommon/translation/LanguageDirection;

    return-object p0

    :pswitch_1
    new-array p0, p1, [Lcom/samsung/android/sivs/ai/sdkcommon/translation/DetectionCandidate;

    return-object p0

    :pswitch_2
    new-array p0, p1, [Lcom/samsung/android/sivs/ai/sdkcommon/translation/ChunkPair;

    return-object p0

    :pswitch_3
    new-array p0, p1, [Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/general/model/GeneralPreferredContentLog;

    return-object p0

    :pswitch_4
    new-array p0, p1, [Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/general/model/GeneralMultiLabelClassificationContent;

    return-object p0

    :pswitch_5
    new-array p0, p1, [Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/general/model/GeneralMultiLabelClassification;

    return-object p0

    :pswitch_6
    new-array p0, p1, [Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/general/model/GeneralLRLog;

    return-object p0

    :pswitch_7
    new-array p0, p1, [Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/general/model/GeneralLRContent;

    return-object p0

    :pswitch_8
    new-array p0, p1, [Lcom/google/android/gms/internal/measurement/zzcl;

    return-object p0

    :pswitch_9
    new-array p0, p1, [Lcom/google/android/gms/internal/location/zzl;

    return-object p0

    :pswitch_a
    new-array p0, p1, [Lcom/google/android/gms/internal/location/zzj;

    return-object p0

    :pswitch_b
    new-array p0, p1, [Lcom/google/android/gms/internal/location/zzh;

    return-object p0

    :pswitch_c
    new-array p0, p1, [Lcom/google/android/gms/internal/location/zze;

    return-object p0

    :pswitch_d
    new-array p0, p1, [Lcom/google/android/gms/internal/location/zzem;

    return-object p0

    :pswitch_e
    new-array p0, p1, [Lcom/google/android/gms/internal/location/zzek;

    return-object p0

    :pswitch_f
    new-array p0, p1, [Lcom/google/android/gms/internal/location/zzei;

    return-object p0

    :pswitch_10
    new-array p0, p1, [Lcom/google/android/gms/internal/location/zzeg;

    return-object p0

    :pswitch_11
    new-array p0, p1, [Lcom/google/android/gms/internal/location/zzee;

    return-object p0

    :pswitch_12
    new-array p0, p1, [Lcom/google/android/gms/common/stats/WakeLockEvent;

    return-object p0

    :pswitch_13
    new-array p0, p1, [Lcom/samsung/android/sdk/healthdata/HealthResultHolder$BaseResult;

    return-object p0

    :pswitch_14
    new-array p0, p1, [Lcom/samsung/android/sdk/healthdata/HealthPermissionManager$PermissionResult;

    return-object p0

    :pswitch_15
    new-array p0, p1, [Lcom/samsung/android/sdk/healthdata/HealthDevice;

    return-object p0

    :pswitch_16
    new-array p0, p1, [Lcom/samsung/android/sdk/healthdata/HealthDataResolver$ReadResult;

    return-object p0

    :pswitch_17
    new-array p0, p1, [Lcom/samsung/android/sdk/healthdata/HealthDataResolver$AggregateResult;

    return-object p0

    :pswitch_18
    new-array p0, p1, [Lcom/samsung/android/sdk/healthdata/HealthData;

    return-object p0

    :pswitch_19
    new-array p0, p1, [Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/SettingChange;

    return-object p0

    :pswitch_1a
    new-array p0, p1, [Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/MusicPlaybackLog;

    return-object p0

    :pswitch_1b
    new-array p0, p1, [Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/AppUsage;

    return-object p0

    :pswitch_1c
    new-array p0, p1, [Lcom/google/android/material/internal/ParcelableSparseIntArray;

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
