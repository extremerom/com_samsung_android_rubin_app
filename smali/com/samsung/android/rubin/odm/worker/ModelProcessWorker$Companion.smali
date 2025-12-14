.class public final Lcom/samsung/android/rubin/odm/worker/ModelProcessWorker$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/rubin/odm/worker/ModelProcessWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\u0007\u001a\u0004\u0018\u00010\u0006*\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J)\u0010\u000e\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000b2\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J!\u0010\u0014\u001a\u00020\u00052\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\u0015\u0010\u0016\u001a\u00020\u00152\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001d\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001d\u0010\u001d\u001a\u00020\u001a2\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u001d\u0010\u001cR\u0014\u0010\u001e\u001a\u00020\u00058\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0014\u0010 \u001a\u00020\u00058\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u001fR\u0014\u0010!\u001a\u00020\u00058\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u001fR\u0014\u0010\"\u001a\u00020\u00058\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\"\u0010\u001f\u00a8\u0006#"
    }
    d2 = {
        "Lcom/samsung/android/rubin/odm/worker/ModelProcessWorker$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "",
        "Lcom/samsung/android/rubin/odm/database/entity/UpdateType;",
        "getUpdateType",
        "(Ljava/util/Set;)Lcom/samsung/android/rubin/odm/database/entity/UpdateType;",
        "Lcom/samsung/android/rubin/odm/database/entity/OdmModelEntity;",
        "modelEntity",
        "Lba/m;",
        "Landroidx/work/d;",
        "Landroidx/work/h;",
        "generateCondition",
        "(Lcom/samsung/android/rubin/odm/database/entity/OdmModelEntity;)Lba/m;",
        "modelId",
        "modelName",
        "getModelAppendedWorkerName",
        "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;",
        "formatContinuableKey",
        "Landroidx/work/u;",
        "getWorker",
        "(Lcom/samsung/android/rubin/odm/database/entity/OdmModelEntity;)Landroidx/work/u;",
        "Landroid/content/Context;",
        "ctx",
        "Lba/w;",
        "cancelPeriodicWork",
        "(Landroid/content/Context;Lcom/samsung/android/rubin/odm/database/entity/OdmModelEntity;)V",
        "enqueuePeriodicWork",
        "KEY_IS_CONTINUABLE",
        "Ljava/lang/String;",
        "KEY_MODEL_ID",
        "KEY_MODEL_NAME",
        "WORKER_NAME",
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

    invoke-direct {p0}, Lcom/samsung/android/rubin/odm/worker/ModelProcessWorker$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$getUpdateType(Lcom/samsung/android/rubin/odm/worker/ModelProcessWorker$Companion;Ljava/util/Set;)Lcom/samsung/android/rubin/odm/database/entity/UpdateType;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/rubin/odm/worker/ModelProcessWorker$Companion;->getUpdateType(Ljava/util/Set;)Lcom/samsung/android/rubin/odm/database/entity/UpdateType;

    move-result-object p0

    return-object p0
.end method

.method private final generateCondition(Lcom/samsung/android/rubin/odm/database/entity/OdmModelEntity;)Lba/m;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/rubin/odm/database/entity/OdmModelEntity;",
            ")",
            "Lba/m;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/samsung/android/rubin/odm/database/entity/OdmModelEntity;->getModelId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/rubin/odm/database/entity/OdmModelEntity;->getModelName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/rubin/odm/worker/ModelProcessWorker$Companion;->getModelAppendedWorkerName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v0}, Lca/l;->w0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v11

    new-instance v0, Landroidx/work/d;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v7, -0x1

    const-wide/16 v9, -0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Landroidx/work/d;-><init>(IZZZZJJLjava/util/Set;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Lcom/samsung/android/rubin/odm/database/entity/OdmModelEntity;->getModelId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "KEY_MODEL_ID"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/samsung/android/rubin/odm/database/entity/OdmModelEntity;->getModelName()Ljava/lang/String;

    move-result-object p1

    const-string v2, "KEY_MODEL_NAME"

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Landroidx/work/h;

    invoke-direct {p1, v1}, Landroidx/work/h;-><init>(Ljava/util/HashMap;)V

    invoke-static {p1}, Landroidx/work/h;->d(Landroidx/work/h;)[B

    new-instance v1, Lba/m;

    invoke-direct {v1, p0, v0, p1}, Lba/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method private final getModelAppendedWorkerName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string p0, "ModelProcessWorker("

    const-string v0, "/"

    const-string v1, ")"

    invoke-static {p0, p1, v0, p2, v1}, Lai/onnxruntime/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final getUpdateType(Ljava/util/Set;)Lcom/samsung/android/rubin/odm/database/entity/UpdateType;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/samsung/android/rubin/odm/database/entity/UpdateType;"
        }
    .end annotation

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lca/l;->s0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    sget-object p1, Lcom/samsung/android/rubin/odm/database/entity/UpdateType;->Companion:Lcom/samsung/android/rubin/odm/database/entity/UpdateType$Companion;

    invoke-virtual {p1, p0}, Lcom/samsung/android/rubin/odm/database/entity/UpdateType$Companion;->findUpdateTypeFromList(Ljava/util/List;)Lcom/samsung/android/rubin/odm/database/entity/UpdateType;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final cancelPeriodicWork(Landroid/content/Context;Lcom/samsung/android/rubin/odm/database/entity/OdmModelEntity;)V
    .locals 1

    const-string v0, "ctx"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "modelEntity"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/samsung/android/rubin/odm/database/entity/OdmModelEntity;->getModelId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/samsung/android/rubin/odm/database/entity/OdmModelEntity;->getModelName()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, v0, p2}, Lcom/samsung/android/rubin/odm/worker/ModelProcessWorker$Companion;->getModelAppendedWorkerName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Ly0/n;->c(Landroid/content/Context;)Ly0/n;

    move-result-object p1

    new-instance p2, LH0/c;

    const/4 v0, 0x1

    invoke-direct {p2, p1, p0, v0}, LH0/c;-><init>(Ly0/n;Ljava/lang/String;Z)V

    iget-object p0, p1, Ly0/n;->d:Lk2/e;

    invoke-interface {p0, p2}, LJ0/a;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final enqueuePeriodicWork(Landroid/content/Context;Lcom/samsung/android/rubin/odm/database/entity/OdmModelEntity;)V
    .locals 9

    const-string v0, "ctx"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "modelEntity"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, p2}, Lcom/samsung/android/rubin/odm/worker/ModelProcessWorker$Companion;->generateCondition(Lcom/samsung/android/rubin/odm/database/entity/OdmModelEntity;)Lba/m;

    move-result-object v0

    iget-object v1, v0, Lba/m;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Lba/m;->b:Ljava/lang/Object;

    check-cast v2, Landroidx/work/d;

    iget-object v0, v0, Lba/m;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/work/h;

    invoke-static {p1}, Ly0/n;->c(Landroid/content/Context;)Ly0/n;

    move-result-object v3

    new-instance v4, LH0/o;

    invoke-direct {v4, v3, v1}, LH0/o;-><init>(Ly0/n;Ljava/lang/String;)V

    iget-object v3, v3, Ly0/n;->d:Lk2/e;

    iget-object v3, v3, Lk2/e;->a:Ljava/lang/Object;

    check-cast v3, LH0/m;

    invoke-virtual {v3, v4}, LH0/m;->execute(Ljava/lang/Runnable;)V

    iget-object v3, v4, LH0/d;->b:Ljava/lang/Object;

    check-cast v3, LI0/k;

    invoke-virtual {v3}, LI0/i;->get()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "get(...)"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lca/l;->S(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/work/C;

    if-eqz v3, :cond_0

    iget-object v3, v3, Landroidx/work/C;->d:Ljava/util/HashSet;

    if-eqz v3, :cond_0

    invoke-direct {p0, v3}, Lcom/samsung/android/rubin/odm/worker/ModelProcessWorker$Companion;->getUpdateType(Ljava/util/Set;)Lcom/samsung/android/rubin/odm/database/entity/UpdateType;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p2}, Lcom/samsung/android/rubin/odm/database/entity/OdmModelEntity;->getUpdateType()Lcom/samsung/android/rubin/odm/database/entity/UpdateType;

    move-result-object v3

    if-ne p0, v3, :cond_1

    sget-object p0, Landroidx/work/j;->a:Landroidx/work/j;

    goto :goto_1

    :cond_1
    sget-object p0, Landroidx/work/j;->b:Landroidx/work/j;

    :goto_1
    sget-object v3, Lcom/samsung/android/rubin/odm/OdmManager;->INSTANCE:Lcom/samsung/android/rubin/odm/OdmManager;

    invoke-virtual {p2}, Lcom/samsung/android/rubin/odm/database/entity/OdmModelEntity;->getUpdateType()Lcom/samsung/android/rubin/odm/database/entity/UpdateType;

    move-result-object v3

    invoke-virtual {p2}, Lcom/samsung/android/rubin/odm/database/entity/OdmModelEntity;->getUpdateType()Lcom/samsung/android/rubin/odm/database/entity/UpdateType;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    filled-new-array {v1, p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lca/m;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    sget-object v4, Lcom/samsung/android/rubin/odm/OdmManager$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    const/4 v5, 0x1

    if-eq v4, v5, :cond_4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_3

    const/4 v5, 0x3

    if-ne v4, v5, :cond_2

    const/16 v5, 0x1e

    goto :goto_2

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Update type is weird!! -> "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    const/4 v5, 0x7

    :cond_4
    :goto_2
    int-to-long v3, v5

    sget-object v5, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Landroidx/work/z;

    const-class v7, Lcom/samsung/android/rubin/odm/worker/ModelProcessWorker;

    invoke-direct {v6, v7, v3, v4, v5}, Landroidx/work/z;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    const-string v7, "TAG_RUNESTONE_ODM_WORKER"

    invoke-virtual {v6, v7}, LH5/a;->a(Ljava/lang/String;)LH5/a;

    move-result-object v6

    check-cast v6, Landroidx/work/z;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, LH5/a;->a(Ljava/lang/String;)LH5/a;

    move-result-object v6

    check-cast v6, Landroidx/work/z;

    invoke-virtual {v6, v3, v4, v5}, LH5/a;->l(JLjava/util/concurrent/TimeUnit;)LH5/a;

    move-result-object v3

    check-cast v3, Landroidx/work/z;

    iget-object v4, v3, LH5/a;->c:Ljava/lang/Object;

    check-cast v4, LG0/q;

    iput-object v0, v4, LG0/q;->e:Landroidx/work/h;

    if-eqz v2, :cond_5

    invoke-virtual {v3, v2}, LH5/a;->k(Landroidx/work/d;)LH5/a;

    :cond_5
    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, LH5/a;->a(Ljava/lang/String;)LH5/a;

    goto :goto_3

    :cond_6
    invoke-virtual {v3}, LH5/a;->b()Landroidx/work/E;

    move-result-object p2

    check-cast p2, Landroidx/work/A;

    sget-object v0, Lcom/samsung/android/rubin/odm/OdmManager;->INSTANCE:Lcom/samsung/android/rubin/odm/OdmManager;

    invoke-virtual {v0, p1, p2, v1, p0}, Lcom/samsung/android/rubin/odm/OdmManager;->enqueuePeriodicWork(Landroid/content/Context;Landroidx/work/A;Ljava/lang/String;Landroidx/work/j;)LGb/a0;

    return-void
.end method

.method public final formatContinuableKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string p0, "KEY_IS_CONTINUABLE/"

    const-string v0, "/"

    invoke-static {p0, p1, v0, p2}, LTa/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getWorker(Lcom/samsung/android/rubin/odm/database/entity/OdmModelEntity;)Landroidx/work/u;
    .locals 4

    const-string v0, "modelEntity"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/rubin/odm/worker/ModelProcessWorker$Companion;->generateCondition(Lcom/samsung/android/rubin/odm/database/entity/OdmModelEntity;)Lba/m;

    move-result-object p0

    iget-object p1, p0, Lba/m;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lba/m;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/work/d;

    iget-object p0, p0, Lba/m;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/work/h;

    sget-object v1, Lcom/samsung/android/rubin/odm/OdmManager;->INSTANCE:Lcom/samsung/android/rubin/odm/OdmManager;

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    new-instance v1, Landroidx/work/t;

    const-class v2, Lcom/samsung/android/rubin/odm/worker/ModelProcessWorker;

    invoke-direct {v1, v2}, Landroidx/work/t;-><init>(Ljava/lang/Class;)V

    const-string v2, "TAG_RUNESTONE_ODM_WORKER"

    invoke-virtual {v1, v2}, LH5/a;->a(Ljava/lang/String;)LH5/a;

    move-result-object v1

    check-cast v1, Landroidx/work/t;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, LH5/a;->a(Ljava/lang/String;)LH5/a;

    move-result-object v1

    check-cast v1, Landroidx/work/t;

    iget-object v2, v1, LH5/a;->c:Ljava/lang/Object;

    check-cast v2, LG0/q;

    iput-object p0, v2, LG0/q;->e:Landroidx/work/h;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LH5/a;->k(Landroidx/work/d;)LH5/a;

    :cond_0
    const/4 p0, 0x0

    aget-object p0, p1, p0

    invoke-virtual {v1, p0}, LH5/a;->a(Ljava/lang/String;)LH5/a;

    invoke-virtual {v1}, LH5/a;->b()Landroidx/work/E;

    move-result-object p0

    check-cast p0, Landroidx/work/u;

    return-object p0
.end method
