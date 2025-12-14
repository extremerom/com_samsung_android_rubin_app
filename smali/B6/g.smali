.class public final LB6/g;
.super LB6/l;
.source "SourceFile"


# instance fields
.field public final l:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/CommutingEventDatabase;

.field public final m:Lpa/a;

.field public final n:Lpa/b;

.field public final o:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;LH6/a;)V
    .locals 4

    const-string v0, "ctx"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "activitiesDao"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;->getCommutingEventDatabase()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/CommutingEventDatabase;

    move-result-object v0

    const-string v1, "getCommutingEventDatabase(...)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, LB6/e;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, LB6/e;-><init>(Landroid/content/Context;I)V

    new-instance v2, LA6/a;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v3}, LA6/a;-><init>(Landroid/content/Context;I)V

    const-string v3, "commute"

    invoke-direct {p0, p1, p2, v3}, LB6/a;-><init>(Landroid/content/Context;LH6/a;Ljava/lang/String;)V

    iput-object v0, p0, LB6/g;->l:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/CommutingEventDatabase;

    iput-object v1, p0, LB6/g;->m:Lpa/a;

    iput-object v2, p0, LB6/g;->n:Lpa/b;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LB6/g;->o:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 10

    iget-object v0, p0, LB6/g;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p0, Lca/t;->a:Lca/t;

    invoke-static {p0}, Lca/l;->t0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0}, LB6/a;->d()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LD6/c;

    iget-wide v3, v2, LD6/c;->b:J

    invoke-static {v3, v4}, LJ6/i;->D(J)I

    move-result v3

    invoke-virtual {p0, v3}, LB6/l;->g(I)V

    iget-object v3, v2, LD6/c;->a:LD6/b;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    iget-wide v4, v2, LD6/c;->b:J

    if-eqz v3, :cond_3

    const/4 v2, 0x1

    if-eq v3, v2, :cond_2

    const/4 v2, 0x2

    if-eq v3, v2, :cond_3

    const/4 v2, 0x3

    if-eq v3, v2, :cond_2

    const/4 v2, 0x4

    if-eq v3, v2, :cond_1

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0x0

    iput-wide v2, p0, LB6/a;->i:J

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v4, v5}, LB6/l;->f(J)V

    goto :goto_0

    :cond_3
    iput-wide v4, p0, LB6/a;->i:J

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, LB6/a;->c()V

    invoke-static {v0}, Lca/m;->v(Ljava/util/List;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LD6/c;

    iget-wide v0, v0, LD6/c;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, LB6/g;->n:Lpa/b;

    invoke-interface {v1, v0}, Lpa/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LB6/a;->f:Ljava/util/TreeMap;

    const-string v1, "sumTimeByWeek"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, LB6/f;

    const-class v5, LB6/g;

    const-string v6, "addEntities"

    const/4 v3, 0x2

    const-string v7, "addEntities(IJ)V"

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, v1

    move-object v4, p0

    invoke-direct/range {v2 .. v9}, LB6/f;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, LB6/d;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1}, LB6/d;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/TreeMap;->forEach(Ljava/util/function/BiConsumer;)V

    iget-object p0, p0, LB6/a;->e:Ljava/util/ArrayList;

    invoke-static {p0}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    :goto_1
    return-object p0
.end method

.method public final e()V
    .locals 5

    iget-object v0, p0, LB6/g;->m:Lpa/a;

    invoke-interface {v0}, Lpa/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object v2, p0, LB6/g;->o:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object p0, p0, LB6/g;->l:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/CommutingEventDatabase;

    const-wide v3, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1, v3, v4}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/CommutingEventDatabase;->readCommutingEventList(JJ)Ljava/util/List;

    move-result-object p0

    const-string v0, "readCommutingEventList(...)"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0}, Le3/b;->i(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
