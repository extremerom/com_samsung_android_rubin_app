.class public final synthetic Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LE0/g;


# direct methods
.method public synthetic constructor <init>(LE0/g;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/E;->a:I

    iput-object p1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/E;->b:LE0/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/E;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/E;->b:LE0/g;

    iget-object p0, p0, LE0/g;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/WifiLogger;

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/WifiLogger;->k(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/WifiLogger;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LY8/b;->m(Landroid/content/Context;)Landroid/net/wifi/WifiInfo;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "wifi : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v3}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, LY8/b;->n(Landroid/net/wifi/WifiInfo;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/WifiLogger;->n(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/WifiLogger;)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/H;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/WifiLogger;->n(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/WifiLogger;)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/H;

    move-result-object v5

    iget-object v5, v5, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/H;->c:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/WifiLogger;->n(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/WifiLogger;)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/H;

    move-result-object v5

    iget-object v5, v5, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/H;->d:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "same wifi. skip it."

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v1, v5}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/H;

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/H;->c:Ljava/lang/String;

    iput-object v6, v1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/H;->d:Ljava/lang/String;

    const/4 v5, 0x2

    iput v5, v1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/H;->e:I

    iput-wide v3, v1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/c;->a:J

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/H;->f:Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/WifiLogger;->r(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/WifiLogger;Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/H;)V

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/WifiLogger;->k(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/WifiLogger;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;->getWifiDatabase()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/WifiDatabase;

    move-result-object v1

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/WifiLogger;->n(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/WifiLogger;)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/H;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/WifiDatabase;->insertWifiConnectionLog(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/H;)V

    :goto_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/WifiLogger;->k(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/WifiLogger;)Landroid/content/Context;

    move-result-object v5

    sget-object v6, LZ5/E;->d:LZ5/E;

    invoke-static {p0, v5, v6, v3, v4}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/WifiLogger;->w(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/WifiLogger;Landroid/content/Context;LZ5/E;J)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/WifiLogger;->k(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/WifiLogger;)Landroid/content/Context;

    move-result-object v5

    sget-object v6, LZ5/E;->e:LZ5/E;

    invoke-static {p0, v5, v6, v3, v4}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/WifiLogger;->w(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/WifiLogger;Landroid/content/Context;LZ5/E;J)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La6/m;

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/WifiLogger;->k(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/WifiLogger;)Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;

    move-result-object v6

    invoke-virtual {v6}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;->getWifiDatabase()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/WifiDatabase;

    move-result-object v6

    iget-object v7, v5, La6/m;->c:LZ5/E;

    iget-object v8, v5, La6/m;->d:LZ5/H;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/WifiDatabase;->readLastWifiLog(LZ5/E;Ljava/lang/String;)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/I;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "last wifi log : "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v7, v8}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v6}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/WifiLogger;->isIncompleteLog(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/I;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-static {p0, v0, v6}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/WifiLogger;->u(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/WifiLogger;Landroid/net/wifi/WifiInfo;Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/I;)Z

    move-result v7

    if-eqz v7, :cond_3

    const-string v5, "last wifi log doesn\'t have disconnect time and current wifi info is same with last log. so just set last wifi info as current one."

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v5, v6}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    const-string v7, "last wifi log and current wifi are different. set disconnect time of last wifi log as current. and insert new wifi log."

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v7, v8}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0, v6, v3, v4}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/WifiLogger;->y(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/WifiLogger;Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/I;J)V

    invoke-static {p0, v6}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/WifiLogger;->x(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/WifiLogger;Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/I;)V

    invoke-static {p0, v0, v5, v3, v4}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/WifiLogger;->v(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/WifiLogger;Landroid/net/wifi/WifiInfo;La6/m;J)V

    goto :goto_2

    :cond_4
    invoke-static {p0, v0, v5, v3, v4}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/WifiLogger;->v(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/WifiLogger;Landroid/net/wifi/WifiInfo;La6/m;J)V

    goto :goto_2

    :cond_5
    invoke-static {p0, v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/WifiLogger;->q(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/WifiLogger;Landroid/net/wifi/WifiInfo;)V

    goto :goto_3

    :cond_6
    const-string v0, "wifi info is not valid."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lz8/e;->q(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/WifiLogger;->q(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/WifiLogger;Landroid/net/wifi/WifiInfo;)V

    :goto_3
    return-void

    :pswitch_0
    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/E;->b:LE0/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "last wifi connection log : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LE0/g;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/WifiLogger;

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/WifiLogger;->n(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/WifiLogger;)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/H;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2, v4}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/WifiLogger;->n(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/WifiLogger;)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/H;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_7

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/WifiLogger;->n(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/WifiLogger;)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/H;

    move-result-object v2

    const/4 v5, 0x3

    iput v5, v2, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/H;->e:I

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/WifiLogger;->n(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/WifiLogger;)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/H;

    move-result-object v2

    iput-wide v0, v2, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/c;->a:J

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/WifiLogger;->k(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/WifiLogger;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;->getWifiDatabase()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/WifiDatabase;

    move-result-object v2

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/WifiLogger;->n(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/WifiLogger;)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/H;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/WifiDatabase;->insertWifiConnectionLog(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/H;)V

    invoke-static {p0, v4}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/WifiLogger;->r(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/WifiLogger;Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/H;)V

    :cond_7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/WifiLogger;->k(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/WifiLogger;)Landroid/content/Context;

    move-result-object v5

    sget-object v6, LZ5/E;->d:LZ5/E;

    invoke-static {p0, v5, v6, v0, v1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/WifiLogger;->w(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/WifiLogger;Landroid/content/Context;LZ5/E;J)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/WifiLogger;->k(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/WifiLogger;)Landroid/content/Context;

    move-result-object v5

    sget-object v6, LZ5/E;->e:LZ5/E;

    invoke-static {p0, v5, v6, v0, v1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/WifiLogger;->w(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/WifiLogger;Landroid/content/Context;LZ5/E;J)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_5

    :cond_8
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "last place wifi : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/WifiLogger;->l(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/WifiLogger;)Landroid/net/wifi/WifiInfo;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v5, v6}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/WifiLogger;->l(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/WifiLogger;)Landroid/net/wifi/WifiInfo;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La6/m;

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/WifiLogger;->k(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/WifiLogger;)Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;

    move-result-object v6

    invoke-virtual {v6}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;->getWifiDatabase()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/WifiDatabase;

    move-result-object v6

    iget-object v7, v5, La6/m;->c:LZ5/E;

    iget-object v5, v5, La6/m;->d:LZ5/H;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v7, v5}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/WifiDatabase;->readLastWifiLog(LZ5/E;Ljava/lang/String;)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/I;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "last wifi log : "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v6, v7}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v5}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/WifiLogger;->isIncompleteLog(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/I;)Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/WifiLogger;->l(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/WifiLogger;)Landroid/net/wifi/WifiInfo;

    move-result-object v6

    invoke-static {p0, v6, v5}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/WifiLogger;->u(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/WifiLogger;Landroid/net/wifi/WifiInfo;Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/I;)Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-static {p0, v5, v0, v1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/WifiLogger;->y(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/WifiLogger;Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/I;J)V

    invoke-static {p0, v5}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/WifiLogger;->x(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/WifiLogger;Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/I;)V

    goto :goto_4

    :cond_a
    invoke-static {p0, v4}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/WifiLogger;->q(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/WifiLogger;Landroid/net/wifi/WifiInfo;)V

    :cond_b
    :goto_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
