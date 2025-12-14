.class final Lcom/samsung/android/rubin/odm/worker/processor/sql/SqlProcessor$prepareMergedAppUsageData$result$1$1$1;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lpa/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/rubin/odm/worker/processor/sql/SqlProcessor$prepareMergedAppUsageData$result$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lpa/b;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\t\u001a\u00020\u000620\u0010\u0005\u001a,\u0012(\u0012&\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002 \u0003*\u0012\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002\u0018\u00010\u00040\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/samsung/android/sdk/scs/base/tasks/c;",
        "",
        "LK8/a;",
        "kotlin.jvm.PlatformType",
        "",
        "task",
        "Lba/w;",
        "invoke",
        "(Lcom/samsung/android/sdk/scs/base/tasks/c;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $continuation:Lfa/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfa/d<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfa/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/d<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/rubin/odm/worker/processor/sql/SqlProcessor$prepareMergedAppUsageData$result$1$1$1;->$continuation:Lfa/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/samsung/android/sdk/scs/base/tasks/c;

    invoke-virtual {p0, p1}, Lcom/samsung/android/rubin/odm/worker/processor/sql/SqlProcessor$prepareMergedAppUsageData$result$1$1$1;->invoke(Lcom/samsung/android/sdk/scs/base/tasks/c;)V

    sget-object p0, Lba/w;->a:Lba/w;

    return-object p0
.end method

.method public final invoke(Lcom/samsung/android/sdk/scs/base/tasks/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sdk/scs/base/tasks/c;",
            ")V"
        }
    .end annotation

    const-string v0, "task"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/sdk/scs/base/tasks/f;

    iget-object v1, v0, Lcom/samsung/android/sdk/scs/base/tasks/f;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, v0, Lcom/samsung/android/sdk/scs/base/tasks/f;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/samsung/android/sdk/scs/base/tasks/f;->e:Ljava/lang/Exception;

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :cond_0
    move v2, v3

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_4

    const-string v0, "Runestone[ODM]"

    const-string v1, "Get App Category Details Success"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lz8/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/samsung/android/sdk/scs/base/tasks/c;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_1

    sget-object p1, Lca/t;->a:Lca/t;

    :cond_1
    check-cast p1, Ljava/lang/Iterable;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lca/n;->C(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Lca/x;->x(I)I

    move-result v0

    const/16 v1, 0x10

    if-ge v0, v1, :cond_2

    move v0, v1

    :cond_2
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LK8/a;

    iget-object v2, v0, LK8/a;->a:Ljava/lang/String;

    iget v0, v0, LK8/a;->b:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    iget-object p0, p0, Lcom/samsung/android/rubin/odm/worker/processor/sql/SqlProcessor$prepareMergedAppUsageData$result$1$1$1;->$continuation:Lfa/d;

    invoke-interface {p0, v1}, Lfa/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    const-string p1, "Runestone[ODM]"

    iget-object v2, v0, Lcom/samsung/android/sdk/scs/base/tasks/f;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-object v0, v0, Lcom/samsung/android/sdk/scs/base/tasks/f;->e:Ljava/lang/Exception;

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    :cond_5
    const-string v0, "Unknown"

    :cond_6
    const-string v1, "Get App Category Details API failed with an exception : "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {p1, v0, v1, v2}, Lz8/e;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/samsung/android/rubin/odm/worker/processor/sql/SqlProcessor$prepareMergedAppUsageData$result$1$1$1;->$continuation:Lfa/d;

    sget-object p1, Lca/u;->a:Lca/u;

    invoke-interface {p0, p1}, Lfa/d;->resumeWith(Ljava/lang/Object;)V

    :goto_2
    return-void

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :goto_3
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method
