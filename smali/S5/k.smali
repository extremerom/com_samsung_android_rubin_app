.class public final LS5/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/CountryMonitor;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/CountryMonitor;I)V
    .locals 0

    iput p2, p0, LS5/k;->a:I

    iput-object p1, p0, LS5/k;->b:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/CountryMonitor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, LS5/k;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LS5/k;->b:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/CountryMonitor;

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/CountryMonitor;->e(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/CountryMonitor;)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;->getCountryInfoDatabase()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/CountryInfoDatabase;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/CountryMonitor;->o()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/CountryInfoDatabase;->deleteCountryInfo(J)V

    return-void

    :pswitch_0
    const-string v0, "Start Country Analysis"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LS5/k;->b:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/CountryMonitor;

    invoke-static {v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/CountryMonitor;->l(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/CountryMonitor;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "N/A"

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string p0, "No Current country information..."

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    iget-object v3, p0, LS5/k;->b:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/CountryMonitor;

    invoke-static {v3}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/CountryMonitor;->a(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/CountryMonitor;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Ll5/c;->d(Landroid/content/Context;)Ll5/c;

    move-result-object v3

    iget-object v3, v3, Ll5/c;->p:Ll5/a0;

    monitor-enter v3

    :try_start_0
    const-string v4, "HOME"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    const-string v5, "place_category = ?"

    invoke-virtual {v3, v5, v4}, Ll5/a0;->d(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v4, v1

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LZ5/G;

    iget-object v9, v8, LZ5/G;->h:Ljava/lang/String;

    if-nez v9, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    move v4, v6

    move v7, v4

    :cond_4
    const-string v9, "N/A"

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    iget-object v2, v8, LZ5/G;->h:Ljava/lang/String;

    goto :goto_0

    :cond_5
    iget-object v9, v8, LZ5/G;->h:Ljava/lang/String;

    invoke-virtual {v2, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_2

    const-string v9, "|"

    invoke-static {v2, v9}, LTa/b;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v8, v8, LZ5/G;->h:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_6
    if-nez v4, :cond_7

    const-string v3, "N/A"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    move v7, v5

    :cond_7
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    new-instance v8, La6/l;

    iget-object v9, p0, LS5/k;->b:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/CountryMonitor;

    invoke-static {v9}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/CountryMonitor;->b(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/CountryMonitor;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput v7, v8, La6/l;->a:I

    iput-object v0, v8, La6/l;->b:Ljava/lang/String;

    iput-object v2, v8, La6/l;->c:Ljava/lang/String;

    iput-object v9, v8, La6/l;->d:Ljava/lang/String;

    iput-wide v3, v8, La6/l;->e:J

    invoke-virtual {v8}, La6/l;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, LS5/k;->b:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/CountryMonitor;

    invoke-static {v2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/CountryMonitor;->d(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/CountryMonitor;)La6/l;

    move-result-object v2

    if-eqz v2, :cond_9

    iget v2, v8, La6/l;->a:I

    iget-object v3, p0, LS5/k;->b:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/CountryMonitor;

    invoke-static {v3}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/CountryMonitor;->d(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/CountryMonitor;)La6/l;

    move-result-object v3

    iget v3, v3, La6/l;->a:I

    if-ne v2, v3, :cond_9

    iget-object v2, v8, La6/l;->b:Ljava/lang/String;

    iget-object v3, p0, LS5/k;->b:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/CountryMonitor;

    invoke-static {v3}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/CountryMonitor;->d(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/CountryMonitor;)La6/l;

    move-result-object v3

    iget-object v3, v3, La6/l;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, v8, La6/l;->c:Ljava/lang/String;

    iget-object v3, p0, LS5/k;->b:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/CountryMonitor;

    invoke-static {v3}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/CountryMonitor;->d(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/CountryMonitor;)La6/l;

    move-result-object v3

    iget-object v3, v3, La6/l;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, p0, LS5/k;->b:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/CountryMonitor;

    invoke-static {v2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/CountryMonitor;->e(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/CountryMonitor;)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;->getCountryInfoDatabase()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/CountryInfoDatabase;

    move-result-object v2

    invoke-virtual {v2, v5, v6}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/CountryInfoDatabase;->readLastCountryInfo(IZ)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lt v3, v5, :cond_8

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La6/l;

    iget v3, v3, La6/l;->a:I

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La6/l;

    iget v4, v4, La6/l;->a:I

    if-ne v3, v4, :cond_8

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La6/l;

    iget-object v3, v3, La6/l;->b:Ljava/lang/String;

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La6/l;

    iget-object v4, v4, La6/l;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La6/l;

    iget-object v3, v3, La6/l;->c:Ljava/lang/String;

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La6/l;

    iget-object v2, v2, La6/l;->c:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v0, p0, LS5/k;->b:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/CountryMonitor;

    invoke-static {v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/CountryMonitor;->e(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/CountryMonitor;)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;->getCountryInfoDatabase()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/CountryInfoDatabase;

    move-result-object v0

    iget-object v2, p0, LS5/k;->b:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/CountryMonitor;

    invoke-static {v2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/CountryMonitor;->d(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/CountryMonitor;)La6/l;

    move-result-object v2

    invoke-virtual {v0, v2, v8}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/CountryInfoDatabase;->updateCountryInfo(La6/l;La6/l;)V

    goto :goto_2

    :cond_8
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, LS5/k;->b:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/CountryMonitor;

    invoke-static {v2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/CountryMonitor;->e(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/CountryMonitor;)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;->getCountryInfoDatabase()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/CountryInfoDatabase;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/CountryInfoDatabase;->insertCountryInfoList(Ljava/util/List;)V

    goto :goto_2

    :cond_9
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, LS5/k;->b:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/CountryMonitor;

    invoke-static {v2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/CountryMonitor;->e(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/CountryMonitor;)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;->getCountryInfoDatabase()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/CountryInfoDatabase;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/CountryInfoDatabase;->insertCountryInfoList(Ljava/util/List;)V

    iget-object v0, p0, LS5/k;->b:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/CountryMonitor;

    invoke-static {v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/CountryMonitor;->a(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/CountryMonitor;)Landroid/content/Context;

    move-result-object v0

    sget-object v2, Lz4/C;->a:Landroid/net/Uri;

    invoke-static {v0, v2}, LJ6/f;->x(Landroid/content/Context;Landroid/net/Uri;)V

    iget-object v0, p0, LS5/k;->b:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/CountryMonitor;

    invoke-static {v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/CountryMonitor;->a(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/CountryMonitor;)Landroid/content/Context;

    move-result-object v0

    const-class v2, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/CountryMonitor;

    const-string v3, "com.samsung.android.rubin.inferenceengine.contextanalytics.analyzers.EVENT_CONTENT_CHANGED"

    invoke-static {v3, v0, v2}, Lw9/a;->u(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Class;)V

    :goto_2
    iget-object v0, p0, LS5/k;->b:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/CountryMonitor;

    invoke-static {v0, v8}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/CountryMonitor;->j(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/CountryMonitor;La6/l;)V

    iget-object p0, p0, LS5/k;->b:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/CountryMonitor;

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/CountryMonitor;->h(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/CountryMonitor;)V

    const-string p0, "End Country Analysis"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
