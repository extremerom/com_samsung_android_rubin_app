.class public final LH6/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIc/j;


# static fields
.field public static d:LH6/e;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LH6/e;->a:Ljava/lang/Object;

    iput-object p2, p0, LH6/e;->b:Ljava/lang/Object;

    iput-object p3, p0, LH6/e;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, LH6/e;->a:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/rubin/inferenceengine/pim/database/PimDatabase_Impl;

    invoke-virtual {v0}, Landroidx/room/r;->assertNotSuspendingTransaction()V

    iget-object p0, p0, LH6/e;->c:Ljava/lang/Object;

    check-cast p0, LG0/h;

    invoke-virtual {p0}, Landroidx/room/w;->acquire()Lj0/f;

    move-result-object v1

    :try_start_0
    invoke-virtual {v0}, Landroidx/room/r;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v1}, Lj0/f;->K()I

    invoke-virtual {v0}, Landroidx/room/r;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v0}, Landroidx/room/r;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p0, v1}, Landroidx/room/w;->release(Lj0/f;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v2

    :try_start_3
    invoke-virtual {v0}, Landroidx/room/r;->endTransaction()V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    invoke-virtual {p0, v1}, Landroidx/room/w;->release(Lj0/f;)V

    throw v0
.end method

.method public b(Ljava/lang/StringBuilder;)V
    .locals 12

    new-instance v0, Lorg/json/JSONArray;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    move v1, p1

    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    iget-object v3, p0, LH6/e;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashSet;

    iget-object v4, p0, LH6/e;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    const-string v5, "duration"

    if-ge v1, v2, :cond_2

    new-instance v2, Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v6, "package_name"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v7

    const-string v5, "gamepad_device_name_csv"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v9, "pkgName : "

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " , duration : "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, " , gamepad_cvs : "

    invoke-static {v5, v9, v2}, Lai/onnxruntime/a;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-array v9, p1, [Ljava/lang/Object;

    invoke-static {v5, v9}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo4/b;

    const/4 v9, 0x1

    if-nez v5, :cond_0

    new-instance v5, Lo4/b;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-wide v7, v5, Lo4/b;->a:J

    iput v9, v5, Lo4/b;->b:I

    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    iget-wide v10, v5, Lo4/b;->a:J

    add-long/2addr v10, v7

    iput-wide v10, v5, Lo4/b;->a:J

    iget v7, v5, Lo4/b;->b:I

    add-int/2addr v7, v9

    iput v7, v5, Lo4/b;->b:I

    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, ","

    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v3, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo4/b;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v6, "package"

    invoke-interface {v2, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v6, v4, Lo4/b;->a:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, v4, Lo4/b;->b:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "count"

    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, LH6/e;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    if-lez v0, :cond_4

    invoke-static {v1}, Lcom/samsung/android/rubin/upload/RunestoneLogManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/rubin/upload/RunestoneLogManager;

    move-result-object v0

    new-instance v4, Lm4/b;

    invoke-direct {v4}, Lcom/samsung/android/rubin/upload/BaseLogGenerator;-><init>()V

    sget-object v6, Lcom/samsung/android/rubin/upload/util/RecordType;->PROFILE:Lcom/samsung/android/rubin/upload/util/RecordType;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    new-instance v9, Ls4/b;

    const/4 v2, 0x7

    invoke-direct {v9, v2, p1}, Ls4/b;-><init>(ILjava/util/List;)V

    iget-object p1, p0, LH6/e;->a:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Landroid/content/Context;

    invoke-virtual/range {v4 .. v9}, Lm4/b;->c(Landroid/content/Context;Lcom/samsung/android/rubin/upload/util/RecordType;JLs4/b;)Lcom/samsung/android/rubin/upload/model/RunestoneLog;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/samsung/android/rubin/upload/RunestoneLogManager;->insertLog(Lcom/samsung/android/rubin/upload/model/RunestoneLog;)V

    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v4, "game_pad"

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6

    invoke-static {v1}, Lcom/samsung/android/rubin/upload/RunestoneLogManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/rubin/upload/RunestoneLogManager;

    move-result-object v0

    new-instance v1, Lm4/b;

    invoke-direct {v1}, Lcom/samsung/android/rubin/upload/BaseLogGenerator;-><init>()V

    sget-object v3, Lcom/samsung/android/rubin/upload/util/RecordType;->PROFILE:Lcom/samsung/android/rubin/upload/util/RecordType;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    new-instance v6, Ls4/b;

    const/16 v2, 0x8

    invoke-direct {v6, v2, p1}, Ls4/b;-><init>(ILjava/util/List;)V

    iget-object p0, p0, LH6/e;->a:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-virtual/range {v1 .. v6}, Lm4/b;->c(Landroid/content/Context;Lcom/samsung/android/rubin/upload/util/RecordType;JLs4/b;)Lcom/samsung/android/rubin/upload/model/RunestoneLog;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/samsung/android/rubin/upload/RunestoneLogManager;->insertLog(Lcom/samsung/android/rubin/upload/model/RunestoneLog;)V

    :cond_6
    return-void
.end method

.method public d(LGc/b;)Lzc/i;
    .locals 1

    iget-object v0, p0, LH6/e;->a:Ljava/lang/Object;

    check-cast v0, LIc/j;

    invoke-interface {v0, p1}, LIc/j;->d(LGc/b;)Lzc/i;

    move-result-object p1

    iget-object v0, p0, LH6/e;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/function/BiFunction;

    iget-object p0, p0, LH6/e;->c:Ljava/lang/Object;

    check-cast p0, Lzc/i;

    invoke-interface {v0, p1, p0}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzc/i;

    return-object p0
.end method
