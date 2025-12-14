.class public final LB1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LB1/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v0, p1

    const-wide/16 v1, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v9, p0

    iget v9, v9, LB1/b;->a:I

    packed-switch v9, :pswitch_data_0

    invoke-static/range {p1 .. p1}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->V(Landroid/os/Parcel;)I

    move-result v1

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v1, :cond_2

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    if-eq v3, v6, :cond_1

    if-eq v3, v5, :cond_0

    invoke-static {v0, v2}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->U(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    sget-object v3, Lcom/google/android/gms/common/internal/MethodInvocation;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v8

    goto :goto_0

    :cond_1
    invoke-static {v0, v2}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->H(Landroid/os/Parcel;I)I

    move-result v7

    goto :goto_0

    :cond_2
    invoke-static {v0, v1}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->q(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/common/internal/TelemetryData;

    invoke-direct {v0, v7, v8}, Lcom/google/android/gms/common/internal/TelemetryData;-><init>(ILjava/util/List;)V

    return-object v0

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->V(Landroid/os/Parcel;)I

    move-result v1

    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v1, :cond_5

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    if-eq v3, v6, :cond_4

    if-eq v3, v5, :cond_3

    invoke-static {v0, v2}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->U(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_3
    invoke-static {v0, v2}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_4
    invoke-static {v0, v2}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->H(Landroid/os/Parcel;I)I

    move-result v7

    goto :goto_1

    :cond_5
    invoke-static {v0, v1}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->q(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/common/internal/ClientIdentity;

    invoke-direct {v0, v7, v8}, Lcom/google/android/gms/common/internal/ClientIdentity;-><init>(ILjava/lang/String;)V

    return-object v0

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->V(Landroid/os/Parcel;)I

    move-result v1

    move v10, v7

    move v13, v10

    move-object v11, v8

    move-object v12, v11

    move-object v14, v12

    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v1, :cond_b

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v8, v2

    if-eq v8, v6, :cond_a

    if-eq v8, v5, :cond_9

    if-eq v8, v4, :cond_8

    if-eq v8, v3, :cond_7

    const/16 v9, 0x3e8

    if-eq v8, v9, :cond_6

    invoke-static {v0, v2}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->U(Landroid/os/Parcel;I)V

    goto :goto_2

    :cond_6
    invoke-static {v0, v2}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->H(Landroid/os/Parcel;I)I

    move-result v10

    goto :goto_2

    :cond_7
    invoke-static {v0, v2}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->f(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v14

    goto :goto_2

    :cond_8
    invoke-static {v0, v2}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->H(Landroid/os/Parcel;I)I

    move-result v13

    goto :goto_2

    :cond_9
    sget-object v8, Landroid/database/CursorWindow;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v8}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, [Landroid/database/CursorWindow;

    goto :goto_2

    :cond_a
    invoke-static {v0, v2}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->m(Landroid/os/Parcel;I)[Ljava/lang/String;

    move-result-object v11

    goto :goto_2

    :cond_b
    invoke-static {v0, v1}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->q(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/common/data/DataHolder;

    move-object v9, v0

    invoke-direct/range {v9 .. v14}, Lcom/google/android/gms/common/data/DataHolder;-><init>(I[Ljava/lang/String;[Landroid/database/CursorWindow;ILandroid/os/Bundle;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/common/data/DataHolder;->c:Landroid/os/Bundle;

    move v1, v7

    :goto_3
    iget-object v2, v0, Lcom/google/android/gms/common/data/DataHolder;->b:[Ljava/lang/String;

    array-length v3, v2

    if-ge v1, v3, :cond_c

    iget-object v3, v0, Lcom/google/android/gms/common/data/DataHolder;->c:Landroid/os/Bundle;

    aget-object v2, v2, v1

    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    add-int/2addr v1, v6

    goto :goto_3

    :cond_c
    iget-object v1, v0, Lcom/google/android/gms/common/data/DataHolder;->d:[Landroid/database/CursorWindow;

    array-length v2, v1

    new-array v2, v2, [I

    iput-object v2, v0, Lcom/google/android/gms/common/data/DataHolder;->g:[I

    move v2, v7

    :goto_4
    array-length v3, v1

    if-ge v7, v3, :cond_d

    iget-object v3, v0, Lcom/google/android/gms/common/data/DataHolder;->g:[I

    aput v2, v3, v7

    aget-object v3, v1, v7

    invoke-virtual {v3}, Landroid/database/CursorWindow;->getStartPosition()I

    move-result v3

    sub-int v3, v2, v3

    aget-object v4, v1, v7

    invoke-virtual {v4}, Landroid/database/CursorWindow;->getNumRows()I

    move-result v4

    sub-int/2addr v4, v3

    add-int/2addr v2, v4

    add-int/2addr v7, v6

    goto :goto_4

    :cond_d
    return-object v0

    :pswitch_2
    invoke-static/range {p1 .. p1}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->V(Landroid/os/Parcel;)I

    move-result v1

    move v2, v7

    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v1, :cond_11

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v9, v3

    if-eq v9, v6, :cond_10

    if-eq v9, v5, :cond_f

    if-eq v9, v4, :cond_e

    invoke-static {v0, v3}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->U(Landroid/os/Parcel;I)V

    goto :goto_5

    :cond_e
    invoke-static {v0, v3}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->H(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_5

    :cond_f
    sget-object v8, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v3, v8}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Landroid/os/ParcelFileDescriptor;

    goto :goto_5

    :cond_10
    invoke-static {v0, v3}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->H(Landroid/os/Parcel;I)I

    move-result v7

    goto :goto_5

    :cond_11
    invoke-static {v0, v1}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->q(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/common/data/BitmapTeleporter;

    invoke-direct {v0, v7, v8, v2}, Lcom/google/android/gms/common/data/BitmapTeleporter;-><init>(ILandroid/os/ParcelFileDescriptor;I)V

    return-object v0

    :pswitch_3
    invoke-static/range {p1 .. p1}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->V(Landroid/os/Parcel;)I

    move-result v1

    move-object v2, v8

    move-object v9, v2

    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v10

    if-ge v10, v1, :cond_16

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v10

    int-to-char v11, v10

    if-eq v11, v6, :cond_15

    if-eq v11, v5, :cond_14

    if-eq v11, v4, :cond_13

    if-eq v11, v3, :cond_12

    invoke-static {v0, v10}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->U(Landroid/os/Parcel;I)V

    goto :goto_6

    :cond_12
    sget-object v9, Lcom/google/android/gms/common/ConnectionResult;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v10, v9}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/common/ConnectionResult;

    goto :goto_6

    :cond_13
    sget-object v2, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v10, v2}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/app/PendingIntent;

    goto :goto_6

    :cond_14
    invoke-static {v0, v10}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_6

    :cond_15
    invoke-static {v0, v10}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->H(Landroid/os/Parcel;I)I

    move-result v7

    goto :goto_6

    :cond_16
    invoke-static {v0, v1}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->q(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v0, v7, v8, v2, v9}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    return-object v0

    :pswitch_4
    invoke-static/range {p1 .. p1}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->V(Landroid/os/Parcel;)I

    move-result v1

    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v1, :cond_19

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    if-eq v3, v6, :cond_18

    if-eq v3, v5, :cond_17

    invoke-static {v0, v2}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->U(Landroid/os/Parcel;I)V

    goto :goto_7

    :cond_17
    invoke-static {v0, v2}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_7

    :cond_18
    invoke-static {v0, v2}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->H(Landroid/os/Parcel;I)I

    move-result v7

    goto :goto_7

    :cond_19
    invoke-static {v0, v1}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->q(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    invoke-direct {v0, v7, v8}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    return-object v0

    :pswitch_5
    invoke-static/range {p1 .. p1}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->V(Landroid/os/Parcel;)I

    move-result v1

    move v2, v7

    move-object v9, v8

    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v10

    if-ge v10, v1, :cond_1e

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v10

    int-to-char v11, v10

    if-eq v11, v6, :cond_1d

    if-eq v11, v5, :cond_1c

    if-eq v11, v4, :cond_1b

    if-eq v11, v3, :cond_1a

    invoke-static {v0, v10}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->U(Landroid/os/Parcel;I)V

    goto :goto_8

    :cond_1a
    invoke-static {v0, v10}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->E(Landroid/os/Parcel;I)Z

    move-result v2

    goto :goto_8

    :cond_1b
    invoke-static {v0, v10}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->E(Landroid/os/Parcel;I)Z

    move-result v7

    goto :goto_8

    :cond_1c
    invoke-static {v0, v10}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->G(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v9

    goto :goto_8

    :cond_1d
    invoke-static {v0, v10}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_8

    :cond_1e
    invoke-static {v0, v1}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->q(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/common/zzs;

    invoke-direct {v0, v8, v9, v7, v2}, Lcom/google/android/gms/common/zzs;-><init>(Ljava/lang/String;Landroid/os/IBinder;ZZ)V

    return-object v0

    :pswitch_6
    invoke-static/range {p1 .. p1}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->V(Landroid/os/Parcel;)I

    move-result v1

    move v2, v7

    move-object v9, v8

    move v8, v2

    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v10

    if-ge v10, v1, :cond_23

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v10

    int-to-char v11, v10

    if-eq v11, v6, :cond_22

    if-eq v11, v5, :cond_21

    if-eq v11, v4, :cond_20

    if-eq v11, v3, :cond_1f

    invoke-static {v0, v10}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->U(Landroid/os/Parcel;I)V

    goto :goto_9

    :cond_1f
    invoke-static {v0, v10}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->H(Landroid/os/Parcel;I)I

    move-result v8

    goto :goto_9

    :cond_20
    invoke-static {v0, v10}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->H(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_9

    :cond_21
    invoke-static {v0, v10}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_9

    :cond_22
    invoke-static {v0, v10}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->E(Landroid/os/Parcel;I)Z

    move-result v7

    goto :goto_9

    :cond_23
    invoke-static {v0, v1}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->q(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/common/zzq;

    invoke-direct {v0, v2, v8, v9, v7}, Lcom/google/android/gms/common/zzq;-><init>(IILjava/lang/String;Z)V

    return-object v0

    :pswitch_7
    invoke-static/range {p1 .. p1}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->V(Landroid/os/Parcel;)I

    move-result v1

    move v11, v7

    move v12, v11

    move v14, v12

    move v15, v14

    move-object v10, v8

    move-object v13, v10

    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v1, :cond_24

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    packed-switch v3, :pswitch_data_1

    invoke-static {v0, v2}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->U(Landroid/os/Parcel;I)V

    goto :goto_a

    :pswitch_8
    invoke-static {v0, v2}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->E(Landroid/os/Parcel;I)Z

    move-result v15

    goto :goto_a

    :pswitch_9
    invoke-static {v0, v2}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->E(Landroid/os/Parcel;I)Z

    move-result v14

    goto :goto_a

    :pswitch_a
    invoke-static {v0, v2}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->G(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v13

    goto :goto_a

    :pswitch_b
    invoke-static {v0, v2}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->E(Landroid/os/Parcel;I)Z

    move-result v12

    goto :goto_a

    :pswitch_c
    invoke-static {v0, v2}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->E(Landroid/os/Parcel;I)Z

    move-result v11

    goto :goto_a

    :pswitch_d
    invoke-static {v0, v2}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_a

    :cond_24
    invoke-static {v0, v1}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->q(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/common/zzo;

    move-object v9, v0

    invoke-direct/range {v9 .. v15}, Lcom/google/android/gms/common/zzo;-><init>(Ljava/lang/String;ZZLandroid/os/IBinder;ZZ)V

    return-object v0

    :pswitch_e
    invoke-static/range {p1 .. p1}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->V(Landroid/os/Parcel;)I

    move-result v1

    const-wide/16 v2, -0x1

    :goto_b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v9

    if-ge v9, v1, :cond_28

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    int-to-char v10, v9

    if-eq v10, v6, :cond_27

    if-eq v10, v5, :cond_26

    if-eq v10, v4, :cond_25

    invoke-static {v0, v9}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->U(Landroid/os/Parcel;I)V

    goto :goto_b

    :cond_25
    invoke-static {v0, v9}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->I(Landroid/os/Parcel;I)J

    move-result-wide v2

    goto :goto_b

    :cond_26
    invoke-static {v0, v9}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->H(Landroid/os/Parcel;I)I

    move-result v7

    goto :goto_b

    :cond_27
    invoke-static {v0, v9}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_b

    :cond_28
    invoke-static {v0, v1}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->q(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/common/Feature;

    invoke-direct {v0, v8, v7, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;IJ)V

    return-object v0

    :pswitch_f
    invoke-static/range {p1 .. p1}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->V(Landroid/os/Parcel;)I

    move-result v1

    move v2, v7

    move-object v9, v8

    :goto_c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v10

    if-ge v10, v1, :cond_2d

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v10

    int-to-char v11, v10

    if-eq v11, v6, :cond_2c

    if-eq v11, v5, :cond_2b

    if-eq v11, v4, :cond_2a

    if-eq v11, v3, :cond_29

    invoke-static {v0, v10}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->U(Landroid/os/Parcel;I)V

    goto :goto_c

    :cond_29
    invoke-static {v0, v10}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_c

    :cond_2a
    sget-object v8, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v10, v8}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v8

    check-cast v8, Landroid/app/PendingIntent;

    goto :goto_c

    :cond_2b
    invoke-static {v0, v10}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->H(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_c

    :cond_2c
    invoke-static {v0, v10}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->H(Landroid/os/Parcel;I)I

    move-result v7

    goto :goto_c

    :cond_2d
    invoke-static {v0, v1}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->q(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {v0, v7, v2, v8, v9}, Lcom/google/android/gms/common/ConnectionResult;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;)V

    return-object v0

    :pswitch_10
    invoke-static/range {p1 .. p1}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->V(Landroid/os/Parcel;)I

    move-result v1

    move v2, v7

    :goto_d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v1, :cond_31

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v9, v3

    if-eq v9, v6, :cond_30

    if-eq v9, v5, :cond_2f

    if-eq v9, v4, :cond_2e

    invoke-static {v0, v3}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->U(Landroid/os/Parcel;I)V

    goto :goto_d

    :cond_2e
    invoke-static {v0, v3}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->f(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v8

    goto :goto_d

    :cond_2f
    invoke-static {v0, v3}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->H(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_d

    :cond_30
    invoke-static {v0, v3}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->H(Landroid/os/Parcel;I)I

    move-result v7

    goto :goto_d

    :cond_31
    invoke-static {v0, v1}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->q(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/auth/api/signin/internal/GoogleSignInOptionsExtensionParcelable;

    invoke-direct {v0, v7, v2, v8}, Lcom/google/android/gms/auth/api/signin/internal/GoogleSignInOptionsExtensionParcelable;-><init>(IILandroid/os/Bundle;)V

    return-object v0

    :pswitch_11
    invoke-static/range {p1 .. p1}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->V(Landroid/os/Parcel;)I

    move-result v1

    move v10, v7

    move v13, v10

    move v14, v13

    move v15, v14

    move-object v11, v8

    move-object v12, v11

    move-object/from16 v16, v12

    move-object/from16 v17, v16

    move-object/from16 v19, v17

    :goto_e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v1, :cond_32

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    packed-switch v3, :pswitch_data_2

    invoke-static {v0, v2}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->U(Landroid/os/Parcel;I)V

    goto :goto_e

    :pswitch_12
    invoke-static {v0, v2}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v19

    goto :goto_e

    :pswitch_13
    sget-object v3, Lcom/google/android/gms/auth/api/signin/internal/GoogleSignInOptionsExtensionParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v8

    goto :goto_e

    :pswitch_14
    invoke-static {v0, v2}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v17

    goto :goto_e

    :pswitch_15
    invoke-static {v0, v2}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v16

    goto :goto_e

    :pswitch_16
    invoke-static {v0, v2}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->E(Landroid/os/Parcel;I)Z

    move-result v15

    goto :goto_e

    :pswitch_17
    invoke-static {v0, v2}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->E(Landroid/os/Parcel;I)Z

    move-result v14

    goto :goto_e

    :pswitch_18
    invoke-static {v0, v2}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->E(Landroid/os/Parcel;I)Z

    move-result v13

    goto :goto_e

    :pswitch_19
    sget-object v3, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/accounts/Account;

    goto :goto_e

    :pswitch_1a
    sget-object v3, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v11

    goto :goto_e

    :pswitch_1b
    invoke-static {v0, v2}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->H(Landroid/os/Parcel;I)I

    move-result v10

    goto :goto_e

    :cond_32
    invoke-static {v0, v1}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->q(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    if-nez v8, :cond_33

    goto :goto_10

    :cond_33
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_34

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/auth/api/signin/internal/GoogleSignInOptionsExtensionParcelable;

    iget v4, v3, Lcom/google/android/gms/auth/api/signin/internal/GoogleSignInOptionsExtensionParcelable;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :cond_34
    :goto_10
    move-object v9, v0

    move-object/from16 v18, v1

    invoke-direct/range {v9 .. v19}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;-><init>(ILjava/util/ArrayList;Landroid/accounts/Account;ZZZLjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    return-object v0

    :pswitch_1c
    invoke-static/range {p1 .. p1}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->V(Landroid/os/Parcel;)I

    move-result v3

    move-wide/from16 v17, v1

    move v10, v7

    move-object v11, v8

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v16, v15

    move-object/from16 v19, v16

    move-object/from16 v20, v19

    move-object/from16 v21, v20

    move-object/from16 v22, v21

    :goto_11
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v3, :cond_35

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    int-to-char v2, v1

    packed-switch v2, :pswitch_data_3

    invoke-static {v0, v1}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->U(Landroid/os/Parcel;I)V

    goto :goto_11

    :pswitch_1d
    invoke-static {v0, v1}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v22, v1

    goto :goto_11

    :pswitch_1e
    invoke-static {v0, v1}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v21, v1

    goto :goto_11

    :pswitch_1f
    sget-object v2, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v2}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v1

    move-object/from16 v20, v1

    goto :goto_11

    :pswitch_20
    invoke-static {v0, v1}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v19, v1

    goto :goto_11

    :pswitch_21
    invoke-static {v0, v1}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->I(Landroid/os/Parcel;I)J

    move-result-wide v1

    move-wide/from16 v17, v1

    goto :goto_11

    :pswitch_22
    invoke-static {v0, v1}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v16, v1

    goto :goto_11

    :pswitch_23
    sget-object v2, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v2}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    move-object v15, v1

    goto :goto_11

    :pswitch_24
    invoke-static {v0, v1}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v1

    move-object v14, v1

    goto :goto_11

    :pswitch_25
    invoke-static {v0, v1}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v1

    move-object v13, v1

    goto :goto_11

    :pswitch_26
    invoke-static {v0, v1}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v1

    move-object v12, v1

    goto :goto_11

    :pswitch_27
    invoke-static {v0, v1}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v1

    move-object v11, v1

    goto :goto_11

    :pswitch_28
    invoke-static {v0, v1}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->H(Landroid/os/Parcel;I)I

    move-result v1

    move v10, v1

    goto :goto_11

    :cond_35
    invoke-static {v0, v3}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->q(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-object v9, v0

    invoke-direct/range {v9 .. v22}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_29
    invoke-static/range {p1 .. p1}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->V(Landroid/os/Parcel;)I

    move-result v1

    :goto_12
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v1, :cond_38

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    if-eq v3, v6, :cond_37

    if-eq v3, v5, :cond_36

    invoke-static {v0, v2}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->U(Landroid/os/Parcel;I)V

    goto :goto_12

    :cond_36
    invoke-static {v0, v2}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->H(Landroid/os/Parcel;I)I

    move-result v2

    move v7, v2

    goto :goto_12

    :cond_37
    invoke-static {v0, v2}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object v8, v2

    goto :goto_12

    :cond_38
    invoke-static {v0, v1}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->q(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/appset/zzc;

    invoke-direct {v0, v8, v7}, Lcom/google/android/gms/appset/zzc;-><init>(Ljava/lang/String;I)V

    return-object v0

    :pswitch_2a
    invoke-static/range {p1 .. p1}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->V(Landroid/os/Parcel;)I

    move-result v1

    move-object v2, v8

    :goto_13
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v1, :cond_3b

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    if-eq v4, v6, :cond_3a

    if-eq v4, v5, :cond_39

    invoke-static {v0, v3}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->U(Landroid/os/Parcel;I)V

    goto :goto_13

    :cond_39
    invoke-static {v0, v3}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_13

    :cond_3a
    invoke-static {v0, v3}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v8, v3

    goto :goto_13

    :cond_3b
    invoke-static {v0, v1}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->q(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/appset/zza;

    invoke-direct {v0, v8, v2}, Lcom/google/android/gms/appset/zza;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_2b
    new-instance v1, Lcom/samsung/android/sdk/internal/healthdata/UpdateRequestImpl;

    invoke-direct {v1, v0}, Lcom/samsung/android/sdk/internal/healthdata/UpdateRequestImpl;-><init>(Landroid/os/Parcel;)V

    return-object v1

    :pswitch_2c
    new-instance v1, Lcom/samsung/android/sdk/internal/healthdata/ReadRequestImpl;

    invoke-direct {v1, v0}, Lcom/samsung/android/sdk/internal/healthdata/ReadRequestImpl;-><init>(Landroid/os/Parcel;)V

    return-object v1

    :pswitch_2d
    new-instance v1, Lcom/samsung/android/sdk/internal/healthdata/InsertRequestImpl;

    invoke-direct {v1, v0}, Lcom/samsung/android/sdk/internal/healthdata/InsertRequestImpl;-><init>(Landroid/os/Parcel;)V

    return-object v1

    :pswitch_2e
    new-instance v1, Lcom/samsung/android/sdk/internal/healthdata/DeleteRequestImpl;

    invoke-direct {v1, v0}, Lcom/samsung/android/sdk/internal/healthdata/DeleteRequestImpl;-><init>(Landroid/os/Parcel;)V

    return-object v1

    :pswitch_2f
    new-instance v1, Lcom/samsung/android/sdk/internal/healthdata/AggregateRequestImpl;

    invoke-direct {v1, v0}, Lcom/samsung/android/sdk/internal/healthdata/AggregateRequestImpl;-><init>(Landroid/os/Parcel;)V

    return-object v1

    :pswitch_30
    new-instance v1, Lcom/samsung/android/sdk/internal/database/BulkCursorDescriptor;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    sget v3, LI8/a;->a:I

    if-nez v2, :cond_3c

    goto :goto_14

    :cond_3c
    const-string v3, "android.content.IBulkCursor"

    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    move-object v8, v3

    check-cast v8, LI8/d;

    if-eqz v8, :cond_3d

    goto :goto_14

    :cond_3d
    new-instance v8, LI8/b;

    invoke-direct {v8, v2}, LI8/b;-><init>(Landroid/os/IBinder;)V

    :goto_14
    iput-object v8, v1, Lcom/samsung/android/sdk/internal/database/BulkCursorDescriptor;->a:LI8/d;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/samsung/android/sdk/internal/database/BulkCursorDescriptor;->b:[Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_3e

    goto :goto_15

    :cond_3e
    move v6, v7

    :goto_15
    iput-boolean v6, v1, Lcom/samsung/android/sdk/internal/database/BulkCursorDescriptor;->c:Z

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, v1, Lcom/samsung/android/sdk/internal/database/BulkCursorDescriptor;->d:I

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_3f

    sget-object v2, Landroid/database/CursorWindow;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/CursorWindow;

    iput-object v0, v1, Lcom/samsung/android/sdk/internal/database/BulkCursorDescriptor;->e:Landroid/database/CursorWindow;

    :cond_3f
    return-object v1

    :pswitch_31
    new-instance v1, Lcom/sec/android/diagmonagent/dma/aperf/Tag;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/sec/android/diagmonagent/dma/aperf/Tag;->a:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/sec/android/diagmonagent/dma/aperf/Tag;->b:Ljava/lang/String;

    return-object v1

    :pswitch_32
    new-instance v3, Lcom/sec/android/diagmonagent/dma/aperf/SubOperation;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-wide v1, v3, Lcom/sec/android/diagmonagent/dma/aperf/SubOperation;->f:J

    iput-wide v1, v3, Lcom/sec/android/diagmonagent/dma/aperf/SubOperation;->g:J

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/sec/android/diagmonagent/dma/aperf/SubOperation;->a:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/sec/android/diagmonagent/dma/aperf/SubOperation;->b:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, v3, Lcom/sec/android/diagmonagent/dma/aperf/SubOperation;->c:J

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/sec/android/diagmonagent/dma/aperf/SubOperation;->d:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, v3, Lcom/sec/android/diagmonagent/dma/aperf/SubOperation;->e:J

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, v3, Lcom/sec/android/diagmonagent/dma/aperf/SubOperation;->f:J

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, v3, Lcom/sec/android/diagmonagent/dma/aperf/SubOperation;->g:J

    return-object v3

    :pswitch_33
    new-instance v1, Lcom/sec/android/diagmonagent/dma/aperf/Operation;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, Lcom/sec/android/diagmonagent/dma/aperf/Operation;->l:Ljava/util/ArrayList;

    iput-object v8, v1, Lcom/sec/android/diagmonagent/dma/aperf/Operation;->m:Ljava/util/ArrayList;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    const-class v2, Lcom/sec/android/diagmonagent/dma/aperf/Operation;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v2, "opId"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/sec/android/diagmonagent/dma/aperf/Operation;->a:Ljava/lang/String;

    const-string v2, "opName"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/sec/android/diagmonagent/dma/aperf/Operation;->b:Ljava/lang/String;

    const-string v2, "startOpTimeMills"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/sec/android/diagmonagent/dma/aperf/Operation;->c:J

    const-string v2, "startOpTimestamp"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/sec/android/diagmonagent/dma/aperf/Operation;->d:Ljava/lang/String;

    const-string v2, "stopOpTimeMills"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/sec/android/diagmonagent/dma/aperf/Operation;->e:J

    const-string v2, "stopOpTimestamp"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/sec/android/diagmonagent/dma/aperf/Operation;->f:Ljava/lang/String;

    const-string v2, "opElapsedTime"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/sec/android/diagmonagent/dma/aperf/Operation;->g:J

    const-string v2, "opItemCount"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/sec/android/diagmonagent/dma/aperf/Operation;->h:J

    const-string v2, "opDataSize"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/sec/android/diagmonagent/dma/aperf/Operation;->i:J

    const-string v2, "subOpList"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v1, Lcom/sec/android/diagmonagent/dma/aperf/Operation;->l:Ljava/util/ArrayList;

    const-string v2, "tagList"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v1, Lcom/sec/android/diagmonagent/dma/aperf/Operation;->m:Ljava/util/ArrayList;

    const-string v2, "subOpTotalElapsedTime"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/sec/android/diagmonagent/dma/aperf/Operation;->j:J

    const-string v2, "subOpTotalCount"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/sec/android/diagmonagent/dma/aperf/Operation;->k:J

    return-object v1

    :pswitch_34
    new-instance v1, Lcom/samsung/android/scs/ai/sdkcommon/suggestion/AppCategoryDetail;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/samsung/android/scs/ai/sdkcommon/suggestion/AppCategoryDetail;->a:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/samsung/android/scs/ai/sdkcommon/suggestion/AppCategoryDetail;->b:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v1, Lcom/samsung/android/scs/ai/sdkcommon/suggestion/AppCategoryDetail;->c:I

    return-object v1

    :pswitch_35
    invoke-static/range {p1 .. p1}, Lcom/samsung/android/scs/ai/sdkcommon/image/localization/BoundaryInternal;->a(Landroid/os/Parcel;)Lcom/samsung/android/scs/ai/sdkcommon/image/localization/BoundaryInternal;

    move-result-object v0

    return-object v0

    :pswitch_36
    new-instance v1, Lcom/google/android/material/badge/BadgeState$State;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/16 v2, 0xff

    iput v2, v1, Lcom/google/android/material/badge/BadgeState$State;->i:I

    const/4 v2, -0x2

    iput v2, v1, Lcom/google/android/material/badge/BadgeState$State;->k:I

    iput v2, v1, Lcom/google/android/material/badge/BadgeState$State;->l:I

    iput v2, v1, Lcom/google/android/material/badge/BadgeState$State;->m:I

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v2, v1, Lcom/google/android/material/badge/BadgeState$State;->Z:Ljava/lang/Boolean;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, v1, Lcom/google/android/material/badge/BadgeState$State;->a:I

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iput-object v2, v1, Lcom/google/android/material/badge/BadgeState$State;->b:Ljava/lang/Integer;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iput-object v2, v1, Lcom/google/android/material/badge/BadgeState$State;->c:Ljava/lang/Integer;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iput-object v2, v1, Lcom/google/android/material/badge/BadgeState$State;->d:Ljava/lang/Integer;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iput-object v2, v1, Lcom/google/android/material/badge/BadgeState$State;->e:Ljava/lang/Integer;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iput-object v2, v1, Lcom/google/android/material/badge/BadgeState$State;->f:Ljava/lang/Integer;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iput-object v2, v1, Lcom/google/android/material/badge/BadgeState$State;->g:Ljava/lang/Integer;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iput-object v2, v1, Lcom/google/android/material/badge/BadgeState$State;->h:Ljava/lang/Integer;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, v1, Lcom/google/android/material/badge/BadgeState$State;->i:I

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/material/badge/BadgeState$State;->j:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, v1, Lcom/google/android/material/badge/BadgeState$State;->k:I

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, v1, Lcom/google/android/material/badge/BadgeState$State;->l:I

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, v1, Lcom/google/android/material/badge/BadgeState$State;->m:I

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/material/badge/BadgeState$State;->o:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/material/badge/BadgeState$State;->V:Ljava/lang/CharSequence;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, v1, Lcom/google/android/material/badge/BadgeState$State;->W:I

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iput-object v2, v1, Lcom/google/android/material/badge/BadgeState$State;->Y:Ljava/lang/Integer;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iput-object v2, v1, Lcom/google/android/material/badge/BadgeState$State;->a0:Ljava/lang/Integer;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iput-object v2, v1, Lcom/google/android/material/badge/BadgeState$State;->b0:Ljava/lang/Integer;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iput-object v2, v1, Lcom/google/android/material/badge/BadgeState$State;->c0:Ljava/lang/Integer;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iput-object v2, v1, Lcom/google/android/material/badge/BadgeState$State;->d0:Ljava/lang/Integer;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iput-object v2, v1, Lcom/google/android/material/badge/BadgeState$State;->e0:Ljava/lang/Integer;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iput-object v2, v1, Lcom/google/android/material/badge/BadgeState$State;->f0:Ljava/lang/Integer;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iput-object v2, v1, Lcom/google/android/material/badge/BadgeState$State;->i0:Ljava/lang/Integer;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iput-object v2, v1, Lcom/google/android/material/badge/BadgeState$State;->g0:Ljava/lang/Integer;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iput-object v2, v1, Lcom/google/android/material/badge/BadgeState$State;->h0:Ljava/lang/Integer;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    iput-object v2, v1, Lcom/google/android/material/badge/BadgeState$State;->Z:Ljava/lang/Boolean;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/util/Locale;

    iput-object v2, v1, Lcom/google/android/material/badge/BadgeState$State;->n:Ljava/util/Locale;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, v1, Lcom/google/android/material/badge/BadgeState$State;->j0:Ljava/lang/Boolean;

    return-object v1

    :pswitch_37
    invoke-static/range {p1 .. p1}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->V(Landroid/os/Parcel;)I

    move-result v1

    move/from16 v16, v7

    move/from16 v19, v16

    move/from16 v20, v19

    move-object v10, v8

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v17, v15

    move-object/from16 v18, v17

    move-object/from16 v21, v18

    move-object/from16 v22, v21

    move-object/from16 v23, v22

    move-object/from16 v24, v23

    move-object/from16 v25, v24

    move-object/from16 v26, v25

    move-object/from16 v27, v26

    move-object/from16 v28, v27

    move-object/from16 v29, v28

    move-object/from16 v30, v29

    move-object/from16 v31, v30

    move-object/from16 v32, v31

    move-object/from16 v33, v32

    move-object/from16 v34, v33

    :goto_16
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v1, :cond_40

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    packed-switch v3, :pswitch_data_4

    :pswitch_38
    invoke-static {v0, v2}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->U(Landroid/os/Parcel;I)V

    goto :goto_16

    :pswitch_39
    invoke-static {v0, v2}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->G(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v34

    goto :goto_16

    :pswitch_3a
    invoke-static {v0, v2}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->G(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v33

    goto :goto_16

    :pswitch_3b
    invoke-static {v0, v2}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v32

    goto :goto_16

    :pswitch_3c
    invoke-static {v0, v2}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v31

    goto :goto_16

    :pswitch_3d
    invoke-static {v0, v2}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->G(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v30

    goto :goto_16

    :pswitch_3e
    invoke-static {v0, v2}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->G(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v29

    goto :goto_16

    :pswitch_3f
    invoke-static {v0, v2}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->G(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v28

    goto :goto_16

    :pswitch_40
    invoke-static {v0, v2}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->G(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v27

    goto :goto_16

    :pswitch_41
    invoke-static {v0, v2}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v26

    goto :goto_16

    :pswitch_42
    invoke-static {v0, v2}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->G(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v25

    goto :goto_16

    :pswitch_43
    sget-object v3, Lcom/google/android/gms/ads/internal/zzj;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Lcom/google/android/gms/ads/internal/zzj;

    goto :goto_16

    :pswitch_44
    invoke-static {v0, v2}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v23

    goto :goto_16

    :pswitch_45
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbzz;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Lcom/google/android/gms/internal/ads/zzbzz;

    goto :goto_16

    :pswitch_46
    invoke-static {v0, v2}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v21

    goto :goto_16

    :pswitch_47
    invoke-static {v0, v2}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->H(Landroid/os/Parcel;I)I

    move-result v20

    goto :goto_16

    :pswitch_48
    invoke-static {v0, v2}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->H(Landroid/os/Parcel;I)I

    move-result v19

    goto :goto_16

    :pswitch_49
    invoke-static {v0, v2}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->G(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v18

    goto :goto_16

    :pswitch_4a
    invoke-static {v0, v2}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v17

    goto :goto_16

    :pswitch_4b
    invoke-static {v0, v2}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->E(Landroid/os/Parcel;I)Z

    move-result v16

    goto :goto_16

    :pswitch_4c
    invoke-static {v0, v2}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v15

    goto/16 :goto_16

    :pswitch_4d
    invoke-static {v0, v2}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->G(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v14

    goto/16 :goto_16

    :pswitch_4e
    invoke-static {v0, v2}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->G(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v13

    goto/16 :goto_16

    :pswitch_4f
    invoke-static {v0, v2}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->G(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v12

    goto/16 :goto_16

    :pswitch_50
    invoke-static {v0, v2}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->G(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v11

    goto/16 :goto_16

    :pswitch_51
    sget-object v3, Lcom/google/android/gms/ads/internal/overlay/zzc;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/google/android/gms/ads/internal/overlay/zzc;

    goto/16 :goto_16

    :cond_40
    invoke-static {v0, v1}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->q(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    move-object v9, v0

    invoke-direct/range {v9 .. v34}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/overlay/zzc;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/os/IBinder;Ljava/lang/String;ZLjava/lang/String;Landroid/os/IBinder;IILjava/lang/String;Lcom/google/android/gms/internal/ads/zzbzz;Ljava/lang/String;Lcom/google/android/gms/ads/internal/zzj;Landroid/os/IBinder;Ljava/lang/String;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/os/IBinder;Ljava/lang/String;Ljava/lang/String;Landroid/os/IBinder;Landroid/os/IBinder;)V

    return-object v0

    :pswitch_52
    invoke-static/range {p1 .. p1}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->V(Landroid/os/Parcel;)I

    move-result v1

    move/from16 v19, v7

    move-object v10, v8

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    :goto_17
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v1, :cond_41

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    packed-switch v3, :pswitch_data_5

    invoke-static {v0, v2}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->U(Landroid/os/Parcel;I)V

    goto :goto_17

    :pswitch_53
    invoke-static {v0, v2}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->E(Landroid/os/Parcel;I)Z

    move-result v19

    goto :goto_17

    :pswitch_54
    invoke-static {v0, v2}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->G(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v18

    goto :goto_17

    :pswitch_55
    sget-object v3, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/content/Intent;

    goto :goto_17

    :pswitch_56
    invoke-static {v0, v2}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v16

    goto :goto_17

    :pswitch_57
    invoke-static {v0, v2}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v15

    goto :goto_17

    :pswitch_58
    invoke-static {v0, v2}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v14

    goto :goto_17

    :pswitch_59
    invoke-static {v0, v2}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v13

    goto :goto_17

    :pswitch_5a
    invoke-static {v0, v2}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v12

    goto :goto_17

    :pswitch_5b
    invoke-static {v0, v2}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v11

    goto :goto_17

    :pswitch_5c
    invoke-static {v0, v2}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_17

    :cond_41
    invoke-static {v0, v1}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->q(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/zzc;

    move-object v9, v0

    invoke-direct/range {v9 .. v19}, Lcom/google/android/gms/ads/internal/overlay/zzc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroid/os/IBinder;Z)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_52
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
        :pswitch_1c
        :pswitch_11
        :pswitch_10
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
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
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
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
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
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x2
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_38
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x2
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    iget p0, p0, LB1/b;->a:I

    packed-switch p0, :pswitch_data_0

    new-array p0, p1, [Lcom/google/android/gms/common/internal/TelemetryData;

    return-object p0

    :pswitch_0
    new-array p0, p1, [Lcom/google/android/gms/common/internal/ClientIdentity;

    return-object p0

    :pswitch_1
    new-array p0, p1, [Lcom/google/android/gms/common/data/DataHolder;

    return-object p0

    :pswitch_2
    new-array p0, p1, [Lcom/google/android/gms/common/data/BitmapTeleporter;

    return-object p0

    :pswitch_3
    new-array p0, p1, [Lcom/google/android/gms/common/api/Status;

    return-object p0

    :pswitch_4
    new-array p0, p1, [Lcom/google/android/gms/common/api/Scope;

    return-object p0

    :pswitch_5
    new-array p0, p1, [Lcom/google/android/gms/common/zzs;

    return-object p0

    :pswitch_6
    new-array p0, p1, [Lcom/google/android/gms/common/zzq;

    return-object p0

    :pswitch_7
    new-array p0, p1, [Lcom/google/android/gms/common/zzo;

    return-object p0

    :pswitch_8
    new-array p0, p1, [Lcom/google/android/gms/common/Feature;

    return-object p0

    :pswitch_9
    new-array p0, p1, [Lcom/google/android/gms/common/ConnectionResult;

    return-object p0

    :pswitch_a
    new-array p0, p1, [Lcom/google/android/gms/auth/api/signin/internal/GoogleSignInOptionsExtensionParcelable;

    return-object p0

    :pswitch_b
    new-array p0, p1, [Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    return-object p0

    :pswitch_c
    new-array p0, p1, [Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    return-object p0

    :pswitch_d
    new-array p0, p1, [Lcom/google/android/gms/appset/zzc;

    return-object p0

    :pswitch_e
    new-array p0, p1, [Lcom/google/android/gms/appset/zza;

    return-object p0

    :pswitch_f
    new-array p0, p1, [Lcom/samsung/android/sdk/internal/healthdata/UpdateRequestImpl;

    return-object p0

    :pswitch_10
    new-array p0, p1, [Lcom/samsung/android/sdk/internal/healthdata/ReadRequestImpl;

    return-object p0

    :pswitch_11
    new-array p0, p1, [Lcom/samsung/android/sdk/internal/healthdata/InsertRequestImpl;

    return-object p0

    :pswitch_12
    new-array p0, p1, [Lcom/samsung/android/sdk/internal/healthdata/DeleteRequestImpl;

    return-object p0

    :pswitch_13
    new-array p0, p1, [Lcom/samsung/android/sdk/internal/healthdata/AggregateRequestImpl;

    return-object p0

    :pswitch_14
    new-array p0, p1, [Lcom/samsung/android/sdk/internal/database/BulkCursorDescriptor;

    return-object p0

    :pswitch_15
    new-array p0, p1, [Lcom/sec/android/diagmonagent/dma/aperf/Tag;

    return-object p0

    :pswitch_16
    new-array p0, p1, [Lcom/sec/android/diagmonagent/dma/aperf/SubOperation;

    return-object p0

    :pswitch_17
    new-array p0, p1, [Lcom/sec/android/diagmonagent/dma/aperf/Operation;

    return-object p0

    :pswitch_18
    new-array p0, p1, [Lcom/samsung/android/scs/ai/sdkcommon/suggestion/AppCategoryDetail;

    return-object p0

    :pswitch_19
    new-array p0, p1, [Lcom/samsung/android/scs/ai/sdkcommon/image/localization/BoundaryInternal;

    return-object p0

    :pswitch_1a
    new-array p0, p1, [Lcom/google/android/material/badge/BadgeState$State;

    return-object p0

    :pswitch_1b
    new-array p0, p1, [Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    return-object p0

    :pswitch_1c
    new-array p0, p1, [Lcom/google/android/gms/ads/internal/overlay/zzc;

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
