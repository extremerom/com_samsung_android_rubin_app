.class public final Lcom/samsung/android/rubin/gearsync/data/model/watch/WatchContextData$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/rubin/gearsync/data/model/watch/WatchContextData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0006\u001a\u00020\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/samsung/android/rubin/gearsync/data/model/watch/WatchContextData$Companion;",
        "",
        "()V",
        "fromBundle",
        "",
        "Lcom/samsung/android/rubin/gearsync/data/model/watch/WatchContextData;",
        "bundle",
        "Landroid/os/Bundle;",
        "RubinFramework_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/rubin/gearsync/data/model/watch/WatchContextData$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromBundle(Landroid/os/Bundle;)Ljava/util/List;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/rubin/gearsync/data/model/watch/WatchContextData;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "bundle"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "device_id"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "path"

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v3, "data"

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const/4 v13, 0x0

    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v3, Lcom/samsung/android/rubin/gearsync/data/model/watch/WatchContextDataJson;

    invoke-virtual {v0, v15, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    check-cast v0, Lcom/samsung/android/rubin/gearsync/data/model/watch/WatchContextDataJson;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Lcom/samsung/android/rubin/gearsync/data/model/watch/WatchContextDataJson$GearEventJsonItem;

    invoke-virtual/range {v17 .. v17}, Lcom/samsung/android/rubin/gearsync/data/model/watch/WatchContextDataJson$GearEventJsonItem;->getDataList()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_1
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/rubin/gearsync/data/model/watch/WatchContextDataJson$GearEventJsonItem$Data;

    :try_start_1
    invoke-virtual/range {v17 .. v17}, Lcom/samsung/android/rubin/gearsync/data/model/watch/WatchContextDataJson$GearEventJsonItem;->getDataName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "watch_status"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v5, "Required value was null."

    if-eqz v4, :cond_4

    :try_start_2
    new-instance v9, Lcom/samsung/android/rubin/gearsync/data/model/watch/WearingStatusWatchEvent;

    if-eqz v1, :cond_3

    invoke-virtual/range {v17 .. v17}, Lcom/samsung/android/rubin/gearsync/data/model/watch/WatchContextDataJson$GearEventJsonItem;->getVersion()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/samsung/android/rubin/gearsync/data/model/watch/WatchContextDataJson$GearEventJsonItem$Data;->getTime()J

    move-result-wide v7

    invoke-virtual {v0}, Lcom/samsung/android/rubin/gearsync/data/model/watch/WatchContextDataJson$GearEventJsonItem$Data;->getExtraInformation()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string v4, "wearing"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_2

    :cond_0
    const-string v4, "not_wearing"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v0, v13

    :goto_2
    move-object v3, v9

    move-object v4, v1

    move-object v5, v6

    move-wide v6, v7

    move v8, v0

    invoke-direct/range {v3 .. v8}, Lcom/samsung/android/rubin/gearsync/data/model/watch/WearingStatusWatchEvent;-><init>(Ljava/lang/String;Ljava/lang/String;JZ)V

    move-object/from16 v20, v11

    move-object/from16 v24, v12

    move v2, v13

    goto/16 :goto_4

    :catch_0
    move-exception v0

    move-object/from16 v20, v11

    move-object/from16 v24, v12

    move v2, v13

    goto/16 :goto_3

    :cond_1
    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Lcom/samsung/android/rubin/gearsync/data/model/watch/WatchContextDataJson$GearEventJsonItem$Data;->getExtraInformation()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Wearing status weird!! -> "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string v4, "tpo_context_event"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    new-instance v19, Lcom/samsung/android/rubin/gearsync/data/model/watch/TpoContextWatchEvent;

    if-eqz v1, :cond_9

    invoke-virtual/range {v17 .. v17}, Lcom/samsung/android/rubin/gearsync/data/model/watch/WatchContextDataJson$GearEventJsonItem;->getVersion()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/samsung/android/rubin/gearsync/data/model/watch/WatchContextDataJson$GearEventJsonItem$Data;->getCategory()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcom/samsung/android/rubin/gearsync/data/model/watch/WatchContextDataJson$GearEventJsonItem$Data;->getTime()J

    move-result-wide v8

    invoke-virtual {v0}, Lcom/samsung/android/rubin/gearsync/data/model/watch/WatchContextDataJson$GearEventJsonItem$Data;->getExpiredTime()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v20

    invoke-virtual {v0}, Lcom/samsung/android/rubin/gearsync/data/model/watch/WatchContextDataJson$GearEventJsonItem$Data;->isTriggerContext()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v22

    invoke-virtual {v0}, Lcom/samsung/android/rubin/gearsync/data/model/watch/WatchContextDataJson$GearEventJsonItem$Data;->getSubCategory()Ljava/lang/String;

    move-result-object v23

    if-eqz v23, :cond_6

    invoke-virtual {v0}, Lcom/samsung/android/rubin/gearsync/data/model/watch/WatchContextDataJson$GearEventJsonItem$Data;->getTpoContext()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v0, :cond_5

    move-object/from16 v3, v19

    move-object v4, v1

    move-object v5, v6

    move-object v6, v7

    move-wide v7, v8

    move-wide/from16 v9, v20

    move-object v2, v11

    move/from16 v11, v22

    move-object/from16 v24, v12

    move-object/from16 v12, v23

    move-object/from16 v20, v2

    move v2, v13

    move-object v13, v0

    :try_start_3
    invoke-direct/range {v3 .. v13}, Lcom/samsung/android/rubin/gearsync/data/model/watch/TpoContextWatchEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJILjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v9, v19

    goto/16 :goto_4

    :catch_1
    move-exception v0

    goto/16 :goto_3

    :cond_5
    move-object/from16 v20, v11

    move-object/from16 v24, v12

    move v2, v13

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    move-object/from16 v20, v11

    move-object/from16 v24, v12

    move v2, v13

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    move-object/from16 v20, v11

    move-object/from16 v24, v12

    move v2, v13

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    move-object/from16 v20, v11

    move-object/from16 v24, v12

    move v2, v13

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    move-object/from16 v20, v11

    move-object/from16 v24, v12

    move v2, v13

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    move-object/from16 v20, v11

    move-object/from16 v24, v12

    move v2, v13

    if-eqz v1, :cond_c

    invoke-virtual/range {v17 .. v17}, Lcom/samsung/android/rubin/gearsync/data/model/watch/WatchContextDataJson$GearEventJsonItem;->getVersion()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/samsung/android/rubin/gearsync/data/model/watch/WatchContextDataJson$GearEventJsonItem$Data;->getTime()J

    move-result-wide v7

    invoke-virtual/range {v17 .. v17}, Lcom/samsung/android/rubin/gearsync/data/model/watch/WatchContextDataJson$GearEventJsonItem;->getDataName()Ljava/lang/String;

    move-result-object v9

    if-eqz v14, :cond_b

    new-instance v0, Lcom/samsung/android/rubin/gearsync/data/model/watch/UnknownGearEvent;

    move-object v3, v0

    move-object v4, v1

    move-object v5, v6

    move-wide v6, v7

    move-object v8, v14

    invoke-direct/range {v3 .. v9}, Lcom/samsung/android/rubin/gearsync/data/model/watch/UnknownGearEvent;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    move-object v9, v0

    goto :goto_4

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "GearEvent parsing failed("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ") -> "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v9, 0x0

    :goto_4
    move-object/from16 v3, v20

    if-eqz v9, :cond_d

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    move v13, v2

    move-object v11, v3

    move-object/from16 v12, v24

    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_e
    move-object v3, v11

    move-object v4, v12

    move v2, v13

    invoke-static {v4, v3}, Lca/r;->F(Ljava/util/Collection;Ljava/lang/Iterable;)V

    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_f
    move-object v4, v12

    return-object v4

    :catch_2
    move-exception v0

    move v2, v13

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "jsonData is wierd!! -> "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lca/t;->a:Lca/t;

    return-object v0
.end method
