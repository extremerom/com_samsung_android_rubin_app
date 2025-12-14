.class public final LB6/n;
.super LB6/j;
.source "SourceFile"


# instance fields
.field public final o:Landroid/content/Context;

.field public final p:Ll5/p0;

.field public final q:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/WakeupEventDatabase;

.field public final r:Lpa/a;

.field public final s:Lpa/b;

.field public final t:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;LH6/a;)V
    .locals 5

    const-string v0, "ctx"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "activitiesDao"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Ll5/c;->d(Landroid/content/Context;)Ll5/c;

    move-result-object v0

    iget-object v0, v0, Ll5/c;->E:Ll5/p0;

    const-string v1, "getSleepTimeDatabase(...)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;->getWakeupEventDatabase()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/WakeupEventDatabase;

    move-result-object v1

    const-string v2, "getWakeupEventDatabase(...)"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v2, LB6/e;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v3}, LB6/e;-><init>(Landroid/content/Context;I)V

    new-instance v3, LA6/a;

    const/4 v4, 0x2

    invoke-direct {v3, p1, v4}, LA6/a;-><init>(Landroid/content/Context;I)V

    const-string v4, "sleep"

    invoke-direct {p0, p1, p2, v4}, LB6/j;-><init>(Landroid/content/Context;LH6/a;Ljava/lang/String;)V

    iput-object p1, p0, LB6/n;->o:Landroid/content/Context;

    iput-object v0, p0, LB6/n;->p:Ll5/p0;

    iput-object v1, p0, LB6/n;->q:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/WakeupEventDatabase;

    iput-object v2, p0, LB6/n;->r:Lpa/a;

    iput-object v3, p0, LB6/n;->s:Lpa/b;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LB6/n;->t:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 10

    iget-object v0, p0, LB6/n;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p0, Lca/t;->a:Lca/t;

    invoke-static {p0}, Lca/l;->t0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0}, LB6/a;->d()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LD6/f;

    iget-wide v3, v2, LD6/f;->a:J

    iput-wide v3, p0, LB6/a;->i:J

    iget-wide v5, v2, LD6/f;->b:J

    iput-wide v5, p0, LB6/j;->k:J

    invoke-static {v3, v4}, LJ6/i;->D(J)I

    move-result v2

    iput v2, p0, LB6/j;->l:I

    invoke-static {v5, v6}, LJ6/i;->D(J)I

    move-result v2

    iput v2, p0, LB6/j;->m:I

    iget v3, p0, LB6/j;->l:I

    if-eq v3, v2, :cond_1

    invoke-virtual {p0}, LB6/j;->f()V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, LB6/j;->g()V

    :goto_1
    iget v2, p0, LB6/j;->m:I

    iput v2, p0, LB6/a;->g:I

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LB6/a;->c()V

    invoke-static {v0}, Lca/m;->v(Ljava/util/List;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LD6/f;

    iget-wide v0, v0, LD6/f;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, LB6/n;->s:Lpa/b;

    invoke-interface {v1, v0}, Lpa/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LB6/a;->f:Ljava/util/TreeMap;

    const-string v1, "sumTimeByWeek"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, LB6/f;

    const-class v5, LB6/n;

    const-string v6, "addEntities"

    const/4 v3, 0x2

    const-string v7, "addEntities(IJ)V"

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v2, v1

    move-object v4, p0

    invoke-direct/range {v2 .. v9}, LB6/f;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, LB6/d;

    const/4 v3, 0x5

    invoke-direct {v2, v3, v1}, LB6/d;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/TreeMap;->forEach(Ljava/util/function/BiConsumer;)V

    iget-object p0, p0, LB6/a;->e:Ljava/util/ArrayList;

    invoke-static {p0}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    :goto_2
    return-object p0
.end method

.method public final e()V
    .locals 12

    iget-object v0, p0, LB6/n;->r:Lpa/a;

    invoke-interface {v0}, Lpa/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object v0, p0, LB6/n;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, LB6/n;->p:Ll5/p0;

    const-wide v5, 0x7fffffffffffffffL

    invoke-virtual {v1, v3, v4, v5, v6}, Ll5/p0;->h(JJ)Ljava/util/List;

    move-result-object v7

    const-string v1, "readSleepTimeStatsList(...)"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v2, La6/c0;->a:La6/c0;

    iget-object v1, p0, LB6/n;->q:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/WakeupEventDatabase;

    invoke-virtual/range {v1 .. v6}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/WakeupEventDatabase;->readWakeupList(La6/c0;JJ)Ljava/util/List;

    move-result-object v1

    const-string v2, "readWakeupList(...)"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v2, LB4/b;

    const/4 v3, 0x3

    invoke-direct {v2, v3, p0}, LB4/b;-><init>(ILjava/lang/Object;)V

    invoke-static {v2}, LJ4/a;->i(Lpa/a;)Lk5/d;

    move-result-object p0

    invoke-static {v7, v1}, Le4/a;->e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, LB4/f;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, LB4/f;-><init>(I)V

    invoke-static {v1, v2}, Lca/l;->m0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LD6/e;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v2}, Lca/l;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LD6/e;

    iget-object v4, v4, LD6/e;->c:LD6/d;

    iget-object v5, v3, LD6/e;->c:LD6/d;

    if-eq v4, v5, :cond_0

    :cond_1
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lba/i;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lba/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    iget-object v5, v3, Lba/i;->a:Ljava/lang/Object;

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LD6/e;

    check-cast v5, Ljava/util/ArrayList;

    iget-object v3, v3, Lba/i;->b:Ljava/lang/Object;

    check-cast v3, LD6/e;

    iget-object v6, v2, LD6/e;->c:LD6/d;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_5

    const/4 v7, 0x1

    if-ne v6, v7, :cond_4

    if-eqz v3, :cond_3

    iget-wide v6, v2, LD6/e;->a:J

    iget-wide v2, v3, LD6/e;->a:J

    sub-long v8, v6, v2

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    iget-wide v10, p0, Lk5/d;->g:J

    cmp-long v8, v8, v10

    if-gez v8, :cond_3

    new-instance v8, LD6/f;

    invoke-direct {v8, v2, v3, v6, v7}, LD6/f;-><init>(JJ)V

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance v2, Lba/i;

    invoke-direct {v2, v5, v4}, Lba/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v3, v2

    goto :goto_1

    :cond_4
    new-instance p0, LGb/p;

    const/16 v0, 0x9

    invoke-direct {p0, v0}, LGb/p;-><init>(I)V

    throw p0

    :cond_5
    new-instance v3, Lba/i;

    invoke-direct {v3, v5, v2}, Lba/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    check-cast v5, Ljava/util/List;

    check-cast v5, Ljava/util/Collection;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
