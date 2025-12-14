.class public final LO4/c;
.super Lha/h;
.source "SourceFile"

# interfaces
.implements Lpa/c;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/samsung/android/rubin/fence/ContextFenceRequest;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/rubin/fence/ContextFenceRequest;Ljava/lang/String;Lfa/d;)V
    .locals 0

    iput-object p1, p0, LO4/c;->a:Landroid/content/Context;

    iput-object p2, p0, LO4/c;->b:Lcom/samsung/android/rubin/fence/ContextFenceRequest;

    iput-object p3, p0, LO4/c;->c:Ljava/lang/String;

    invoke-direct {p0, p4}, Lha/h;-><init>(Lfa/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lfa/d;)Lfa/d;
    .locals 2

    new-instance p1, LO4/c;

    iget-object v0, p0, LO4/c;->b:Lcom/samsung/android/rubin/fence/ContextFenceRequest;

    iget-object v1, p0, LO4/c;->c:Ljava/lang/String;

    iget-object p0, p0, LO4/c;->a:Landroid/content/Context;

    invoke-direct {p1, p0, v0, v1, p2}, LO4/c;-><init>(Landroid/content/Context;Lcom/samsung/android/rubin/fence/ContextFenceRequest;Ljava/lang/String;Lfa/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LGb/v;

    check-cast p2, Lfa/d;

    invoke-virtual {p0, p1, p2}, LO4/c;->create(Ljava/lang/Object;Lfa/d;)Lfa/d;

    move-result-object p0

    check-cast p0, LO4/c;

    sget-object p1, Lba/w;->a:Lba/w;

    invoke-virtual {p0, p1}, LO4/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lga/a;->a:Lga/a;

    invoke-static {p1}, Le3/b;->F(Ljava/lang/Object;)V

    sget-object p1, LO4/b;->b:Lq6/z;

    iget-object v0, p0, LO4/c;->a:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lq6/z;->c(Landroid/content/Context;)LO4/b;

    move-result-object p1

    iget-object v0, p0, LO4/c;->b:Lcom/samsung/android/rubin/fence/ContextFenceRequest;

    const-string v1, "key"

    iget-object v0, v0, Lcom/samsung/android/rubin/fence/ContextFenceRequest;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p0, p0, LO4/c;->c:Ljava/lang/String;

    iget-object v1, p1, LO4/b;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;->getTpoContextEventDatabase()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/TpoContextEventDatabase;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/TpoContextEventDatabase;->readLastTpoSnapshot(J)Ljava/util/List;

    move-result-object v2

    const-string v3, "readLastTpoSnapshot(...)"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/Iterable;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lca/n;->C(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-static {v3}, Lca/x;->x(I)I

    move-result v3

    const/16 v4, 0x10

    if-ge v3, v4, :cond_0

    move v3, v4

    :cond_0
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La6/Y;

    iget-object v5, v3, La6/Y;->a:La6/W;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iget-wide v6, v3, La6/Y;->e:J

    const-wide/16 v8, -0x1

    cmp-long v3, v6, v8

    if-nez v3, :cond_1

    const-wide v6, 0x7fffffffffffffffL

    :cond_1
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    sget-object v2, LP4/c;->d:Lq6/H;

    invoke-virtual {v2, v1}, Lq6/H;->a(Landroid/content/Context;)LP4/c;

    move-result-object v1

    iget-object v1, v1, LP4/c;->b:LP4/a;

    invoke-virtual {v1, v0, p0}, LP4/a;->b(Ljava/lang/String;Ljava/lang/String;)LQ4/a;

    move-result-object p0

    invoke-virtual {p1, v4, p0}, LO4/b;->a(Ljava/util/LinkedHashMap;LQ4/a;)Z

    sget-object p0, Lba/w;->a:Lba/w;

    return-object p0
.end method
