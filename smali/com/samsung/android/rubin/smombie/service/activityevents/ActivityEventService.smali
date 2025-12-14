.class public Lcom/samsung/android/rubin/smombie/service/activityevents/ActivityEventService;
.super Landroid/app/IntentService;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "AES"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_6

    const/4 v0, 0x1

    if-eq p0, v0, :cond_5

    const/4 v0, 0x2

    if-eq p0, v0, :cond_4

    const/4 v0, 0x3

    if-eq p0, v0, :cond_3

    const/4 v0, 0x5

    if-eq p0, v0, :cond_2

    const/4 v0, 0x7

    if-eq p0, v0, :cond_1

    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    const-string p0, "UNKNOWN"

    return-object p0

    :cond_0
    const-string p0, "RUNNING"

    return-object p0

    :cond_1
    const-string p0, "WALKING"

    return-object p0

    :cond_2
    const-string p0, "TILTING"

    return-object p0

    :cond_3
    const-string p0, "STILL"

    return-object p0

    :cond_4
    const-string p0, "ON_FOOT"

    return-object p0

    :cond_5
    const-string p0, "ON_BICYCLE"

    return-object p0

    :cond_6
    const-string p0, "IN_VEHICLE"

    return-object p0
.end method


# virtual methods
.method public final onHandleIntent(Landroid/content/Intent;)V
    .locals 14

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "onHandleIntent()"

    invoke-static {v2, v1}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v1, "com.google.android.location.internal.EXTRA_ACTIVITY_RESULT"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/location/ActivityRecognitionResult;->a(Landroid/content/Intent;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    :goto_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_3

    :cond_2
    move-object v1, v3

    goto :goto_1

    :cond_3
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, [B

    if-eqz v2, :cond_4

    check-cast v1, [B

    sget-object v2, Lcom/google/android/gms/location/ActivityRecognitionResult;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2}, Le3/b;->h([BLandroid/os/Parcelable$Creator;)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/location/ActivityRecognitionResult;

    goto :goto_1

    :cond_4
    instance-of v2, v1, Lcom/google/android/gms/location/ActivityRecognitionResult;

    if-eqz v2, :cond_2

    check-cast v1, Lcom/google/android/gms/location/ActivityRecognitionResult;

    :goto_1
    if-eqz v1, :cond_5

    move-object v3, v1

    goto :goto_2

    :cond_5
    invoke-static {p1}, Lcom/google/android/gms/location/ActivityRecognitionResult;->a(Landroid/content/Intent;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/location/ActivityRecognitionResult;

    :cond_7
    :goto_2
    if-eqz v3, :cond_18

    iget-object p1, v3, Lcom/google/android/gms/location/ActivityRecognitionResult;->a:Ljava/util/ArrayList;

    if-eqz p1, :cond_18

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_8

    goto/16 :goto_8

    :cond_8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v4, v3, Lcom/google/android/gms/location/ActivityRecognitionResult;->c:J

    sub-long/2addr v1, v4

    iget-object v4, v3, Lcom/google/android/gms/location/ActivityRecognitionResult;->a:Ljava/util/ArrayList;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/location/DetectedActivity;

    invoke-virtual {v4}, Lcom/google/android/gms/location/DetectedActivity;->a()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onHandleIntent Result "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v3, Lcom/google/android/gms/location/ActivityRecognitionResult;->a:Ljava/util/ArrayList;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/location/DetectedActivity;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " elapsedDiff "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lz8/e;->q(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x5

    if-ne v4, v1, :cond_9

    return-void

    :cond_9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v2, v0

    move v3, v2

    :cond_a
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/16 v6, 0x8

    const/4 v7, 0x7

    const/16 v8, 0x32

    if-eqz v5, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/location/DetectedActivity;

    invoke-virtual {v5}, Lcom/google/android/gms/location/DetectedActivity;->a()I

    move-result v9

    iget v10, v5, Lcom/google/android/gms/location/DetectedActivity;->b:I

    if-ne v9, v7, :cond_c

    if-lt v10, v8, :cond_b

    move v3, v10

    goto :goto_4

    :cond_b
    move v3, v10

    :cond_c
    invoke-virtual {v5}, Lcom/google/android/gms/location/DetectedActivity;->a()I

    move-result v5

    if-ne v5, v6, :cond_a

    move v2, v10

    goto :goto_3

    :cond_d
    :goto_4
    if-le v3, v2, :cond_e

    add-int v1, v3, v2

    if-lt v1, v8, :cond_e

    const-string v3, "walkingConfidence - "

    const-string v5, " runningConfidence "

    invoke-static {v1, v2, v3, v5}, Lai/onnxruntime/a;->g(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    move v3, v1

    :cond_e
    const-string v1, "activity_type"

    const-string v2, "activity_intent"

    const/4 v5, 0x1

    if-ge v3, v8, :cond_17

    const/4 v3, 0x2

    if-ne v4, v3, :cond_12

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v9, v0

    move v10, v9

    :cond_f
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_11

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/location/DetectedActivity;

    invoke-virtual {v11}, Lcom/google/android/gms/location/DetectedActivity;->a()I

    move-result v12

    iget v13, v11, Lcom/google/android/gms/location/DetectedActivity;->b:I

    if-ne v12, v7, :cond_10

    move v10, v13

    :cond_10
    invoke-virtual {v11}, Lcom/google/android/gms/location/DetectedActivity;->a()I

    move-result v11

    if-ne v11, v6, :cond_f

    move v9, v13

    goto :goto_5

    :cond_11
    if-le v9, v10, :cond_17

    :cond_12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v6, v0

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x4

    if-eqz v7, :cond_15

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/location/DetectedActivity;

    invoke-virtual {v7}, Lcom/google/android/gms/location/DetectedActivity;->a()I

    move-result v9

    const-string v10, " "

    const-string v11, " conf - "

    iget v12, v7, Lcom/google/android/gms/location/DetectedActivity;->b:I

    if-eqz v9, :cond_14

    invoke-virtual {v7}, Lcom/google/android/gms/location/DetectedActivity;->a()I

    move-result v9

    if-eq v9, v5, :cond_14

    invoke-virtual {v7}, Lcom/google/android/gms/location/DetectedActivity;->a()I

    move-result v9

    const/4 v13, 0x3

    if-eq v9, v13, :cond_14

    invoke-virtual {v7}, Lcom/google/android/gms/location/DetectedActivity;->a()I

    move-result v9

    if-ne v9, v8, :cond_13

    goto :goto_7

    :cond_13
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Not adding Detected activity "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/google/android/gms/location/DetectedActivity;->a()I

    move-result v9

    invoke-static {v9}, Lcom/samsung/android/rubin/smombie/service/activityevents/ActivityEventService;->a(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v0, [Ljava/lang/Object;

    invoke-static {v7, v8}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    :cond_14
    :goto_7
    add-int/2addr v6, v12

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Adding confidence of Detected activity "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/google/android/gms/location/DetectedActivity;->a()I

    move-result v9

    invoke-static {v9}, Lcom/samsung/android/rubin/smombie/service/activityevents/ActivityEventService;->a(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v0, [Ljava/lang/Object;

    invoke-static {v7, v8}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    :cond_15
    if-ne v4, v8, :cond_16

    const-string p0, "Skip unknown activity - "

    invoke-static {v6, p0}, Lai/onnxruntime/a;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8

    :cond_16
    const-string p1, "Events other than walking have more confidence - "

    invoke-static {v6, p1}, Lai/onnxruntime/a;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, LY/b;->a(Landroid/content/Context;)LY/b;

    move-result-object p0

    invoke-virtual {p0, p1}, LY/b;->c(Landroid/content/Intent;)Z

    goto :goto_8

    :cond_17
    const-string p1, "Walking Detected"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, LY/b;->a(Landroid/content/Context;)LY/b;

    move-result-object p0

    invoke-virtual {p0, p1}, LY/b;->c(Landroid/content/Intent;)Z

    :cond_18
    :goto_8
    return-void
.end method
