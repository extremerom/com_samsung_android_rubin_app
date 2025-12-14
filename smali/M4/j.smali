.class public abstract LM4/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/LinkedHashMap;

.field public static final b:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    sget-object v0, LM4/i;->d:LM4/i;

    new-instance v1, Lba/i;

    const-string v2, "inferenceengine_monitoring.db"

    invoke-direct {v1, v2, v0}, Lba/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LM4/i;->e:LM4/i;

    new-instance v2, Lba/i;

    const-string v3, "inferenceengine_analytics.db"

    invoke-direct {v2, v3, v0}, Lba/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LM4/i;->f:LM4/i;

    new-instance v3, Lba/i;

    const-string v4, "inferenceengine_logging.db"

    invoke-direct {v3, v4, v0}, Lba/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LM4/i;->g:LM4/i;

    new-instance v4, Lba/i;

    const-string v5, "upload.db"

    invoke-direct {v4, v5, v0}, Lba/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LM4/i;->h:LM4/i;

    new-instance v5, Lba/i;

    const-string v6, "samsung_analytics_ui.db"

    invoke-direct {v5, v6, v0}, Lba/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LM4/i;->i:LM4/i;

    new-instance v6, Lba/i;

    const-string v7, "rubin_on_device.db"

    invoke-direct {v6, v7, v0}, Lba/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LM4/i;->j:LM4/i;

    new-instance v7, Lba/i;

    const-string v8, "rubin_access_control.db"

    invoke-direct {v7, v8, v0}, Lba/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LM4/i;->k:LM4/i;

    new-instance v8, Lba/i;

    const-string v9, "poi.db"

    invoke-direct {v8, v9, v0}, Lba/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LM4/i;->l:LM4/i;

    new-instance v9, Lba/i;

    const-string v10, "log_config.db"

    invoke-direct {v9, v10, v0}, Lba/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LM4/i;->b:LM4/i;

    new-instance v10, Lba/i;

    const-string v11, "inferenceengine_tpopreference.db"

    invoke-direct {v10, v11, v0}, Lba/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LM4/i;->c:LM4/i;

    new-instance v11, Lba/i;

    const-string v12, "context_fence_database.db"

    invoke-direct {v11, v12, v0}, Lba/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v1 .. v11}, [Lba/i;

    move-result-object v0

    invoke-static {v0}, Lca/x;->z([Lba/i;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, Lca/x;->x(I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, ".db"

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4, v3}, LEb/n;->i0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sput-object v1, LM4/j;->a:Ljava/util/LinkedHashMap;

    sget-object v0, LM4/i;->m:LM4/i;

    new-instance v1, Lba/i;

    const-string v2, "PoseDetectionDatabase"

    invoke-direct {v1, v2, v0}, Lba/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LM4/i;->n:LM4/i;

    new-instance v2, Lba/i;

    const-string v4, "odm.db"

    invoke-direct {v2, v4, v0}, Lba/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LM4/i;->o:LM4/i;

    new-instance v4, Lba/i;

    const-string v5, "HandDetectionDatabase"

    invoke-direct {v4, v5, v0}, Lba/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LM4/i;->V:LM4/i;

    new-instance v5, Lba/i;

    const-string v6, "general_preference.db"

    invoke-direct {v5, v6, v0}, Lba/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v2, v4, v5}, [Lba/i;

    move-result-object v0

    invoke-static {v0}, Lca/x;->z([Lba/i;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, Lca/x;->x(I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4, v3}, LEb/n;->i0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    sput-object v1, LM4/j;->b:Ljava/util/LinkedHashMap;

    return-void
.end method
