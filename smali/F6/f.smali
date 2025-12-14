.class public final LF6/f;
.super LF6/d;
.source "SourceFile"


# instance fields
.field public final d:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, LF6/d;-><init>(Landroid/content/Context;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LF6/f;->d:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 4

    iget-object p0, p0, LF6/d;->a:Landroid/content/Context;

    invoke-static {p0}, Le3/b;->j(Landroid/content/Context;)Ljava/util/Map;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly4/b;

    check-cast v1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/analyzer/PreferredContacts$SentLog;

    iget-object v2, v1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/analyzer/PreferredContacts$SentLog;->e:Ljava/lang/String;

    invoke-interface {p0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZ5/O;

    if-eqz v1, :cond_0

    iget-object v1, v1, LZ5/O;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v1, v1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/analyzer/PreferredContacts$SentLog;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 6

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, LF6/f;->d:Ljava/util/ArrayList;

    new-instance v4, LI6/h;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5, p1, v2}, LI6/h;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(Ly4/b;)J
    .locals 0

    check-cast p1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/analyzer/PreferredContacts$SentLog;

    iget-wide p0, p1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/c;->a:J

    return-wide p0
.end method

.method public final d()I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method

.method public final e()V
    .locals 3

    sget-object v0, LG6/b;->a:LG6/b;

    iget-object v1, p0, LF6/d;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, LG6/b;->d(Landroid/content/Context;)LH6/g;

    move-result-object v2

    invoke-virtual {v2}, LH6/g;->f()V

    invoke-virtual {v0, v1}, LG6/b;->d(Landroid/content/Context;)LH6/g;

    move-result-object v0

    iget-object p0, p0, LF6/f;->d:Ljava/util/ArrayList;

    iget-object v1, v0, LH6/g;->a:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/rubin/inferenceengine/pim/database/PimDatabase_Impl;

    invoke-virtual {v1}, Landroidx/room/r;->assertNotSuspendingTransaction()V

    invoke-virtual {v1}, Landroidx/room/r;->beginTransaction()V

    :try_start_0
    iget-object v0, v0, LH6/g;->b:Ljava/lang/Object;

    check-cast v0, LG0/b;

    invoke-virtual {v0, p0}, Landroidx/room/h;->insert(Ljava/lang/Iterable;)V

    invoke-virtual {v1}, Landroidx/room/r;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroidx/room/r;->endTransaction()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v1}, Landroidx/room/r;->endTransaction()V

    throw p0
.end method

.method public final f(J)Ljava/util/List;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lq3/d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object p0, p0, LF6/d;->a:Landroid/content/Context;

    invoke-virtual {v1, p0, p1, p2}, Lq3/d;->a(Landroid/content/Context;J)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-object v0
.end method
