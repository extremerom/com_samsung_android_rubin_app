.class public final Lcom/samsung/android/rubin/odm/database/entity/OdmMergedAppEntity$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/rubin/odm/database/entity/OdmMergedAppEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J\u0010\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J\u001a\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00112\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0011R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/samsung/android/rubin/odm/database/entity/OdmMergedAppEntity$Companion;",
        "",
        "()V",
        "MERGE_TIME",
        "",
        "MIN_DURATION_TIME",
        "SIGNIFICANT_CLASS",
        "",
        "SIGNIFICANT_PACKAGE",
        "fromAppUsage",
        "Lcom/samsung/android/rubin/odm/database/entity/OdmMergedAppEntity;",
        "appUsage",
        "Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/AppUsage;",
        "isSatisfyDuration",
        "",
        "isSignificantVendingApp",
        "mergeApp",
        "",
        "appUsages",
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

    invoke-direct {p0}, Lcom/samsung/android/rubin/odm/database/entity/OdmMergedAppEntity$Companion;-><init>()V

    return-void
.end method

.method private final fromAppUsage(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/AppUsage;)Lcom/samsung/android/rubin/odm/database/entity/OdmMergedAppEntity;
    .locals 15

    move-object/from16 v0, p1

    new-instance v14, Lcom/samsung/android/rubin/odm/database/entity/OdmMergedAppEntity;

    iget-object v2, v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/AppUsage;->c:Ljava/lang/String;

    const-string v1, "getPackageName(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/AppUsage;->d:Ljava/lang/String;

    const-string v1, "getClassName(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-wide v5, v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/c;->a:J

    invoke-static {v5, v6}, LJ6/h;->b(J)Ljava/lang/String;

    move-result-object v7

    const-string v1, "getDateTimeString(...)"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-wide v8, v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/AppUsage;->e:J

    invoke-static {v8, v9}, LJ6/h;->b(J)Ljava/lang/String;

    move-result-object v10

    invoke-static {v1, v10}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct/range {p0 .. p1}, Lcom/samsung/android/rubin/odm/database/entity/OdmMergedAppEntity$Companion;->isSignificantVendingApp(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/AppUsage;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Y"

    :goto_0
    move-object v11, v0

    goto :goto_1

    :cond_0
    const-string v0, ""

    goto :goto_0

    :goto_1
    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v1, 0x0

    const-string v4, ""

    move-object v0, v14

    invoke-direct/range {v0 .. v13}, Lcom/samsung/android/rubin/odm/database/entity/OdmMergedAppEntity;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    return-object v14
.end method

.method private final isSatisfyDuration(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/AppUsage;)Z
    .locals 2

    iget-wide v0, p1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/AppUsage;->e:J

    iget-wide p0, p1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/c;->a:J

    sub-long/2addr v0, p0

    invoke-static {}, Lcom/samsung/android/rubin/odm/database/entity/OdmMergedAppEntity;->access$getMIN_DURATION_TIME$cp()J

    move-result-wide p0

    cmp-long p0, v0, p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final isSignificantVendingApp(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/AppUsage;)Z
    .locals 1

    iget-object p0, p1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/AppUsage;->c:Ljava/lang/String;

    const-string v0, "com.android.vending"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, p1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/AppUsage;->d:Ljava/lang/String;

    const-string p1, "com.google.android.finsky.billing.acquire.SheetUiBuilderHostActivity"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final mergeApp(Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/AppUsage;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/samsung/android/rubin/odm/database/entity/OdmMergedAppEntity;",
            ">;"
        }
    .end annotation

    const-string p0, "appUsages"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/AppUsage;

    iget-object v1, v1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/AppUsage;->c:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Lcom/samsung/android/rubin/odm/database/entity/OdmMergedAppEntity$Companion$mergeApp$lambda$4$lambda$3$$inlined$sortedBy$1;

    invoke-direct {v2}, Lcom/samsung/android/rubin/odm/database/entity/OdmMergedAppEntity$Companion$mergeApp$lambda$4$lambda$3$$inlined$sortedBy$1;-><init>()V

    invoke-static {v0, v2}, Lca/l;->m0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v0, Ljava/lang/Iterable;

    const/4 v3, 0x1

    invoke-static {v0, v3}, Lca/l;->N(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/AppUsage;

    iget-wide v4, v3, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/c;->a:J

    check-cast v2, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/AppUsage;

    iget-wide v6, v2, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/AppUsage;->e:J

    sub-long/2addr v4, v6

    invoke-static {}, Lcom/samsung/android/rubin/odm/database/entity/OdmMergedAppEntity;->access$getMERGE_TIME$cp()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-gtz v4, :cond_2

    iget-wide v4, v2, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/c;->a:J

    iput-wide v4, v3, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/c;->a:J

    sget-object v4, Lcom/samsung/android/rubin/odm/database/entity/OdmMergedAppEntity;->Companion:Lcom/samsung/android/rubin/odm/database/entity/OdmMergedAppEntity$Companion;

    invoke-direct {v4, v2}, Lcom/samsung/android/rubin/odm/database/entity/OdmMergedAppEntity$Companion;->isSignificantVendingApp(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/AppUsage;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v2, v2, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/AppUsage;->d:Ljava/lang/String;

    iput-object v2, v3, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/AppUsage;->d:Ljava/lang/String;

    goto :goto_3

    :cond_2
    sget-object v4, Lcom/samsung/android/rubin/odm/database/entity/OdmMergedAppEntity;->Companion:Lcom/samsung/android/rubin/odm/database/entity/OdmMergedAppEntity$Companion;

    invoke-direct {v4, v2}, Lcom/samsung/android/rubin/odm/database/entity/OdmMergedAppEntity$Companion;->isSatisfyDuration(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/AppUsage;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-direct {v4, v2}, Lcom/samsung/android/rubin/odm/database/entity/OdmMergedAppEntity$Companion;->fromAppUsage(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/AppUsage;)Lcom/samsung/android/rubin/odm/database/entity/OdmMergedAppEntity;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_3
    move-object v2, v3

    goto :goto_2

    :cond_4
    sget-object v0, Lcom/samsung/android/rubin/odm/database/entity/OdmMergedAppEntity;->Companion:Lcom/samsung/android/rubin/odm/database/entity/OdmMergedAppEntity$Companion;

    check-cast v2, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/AppUsage;

    invoke-direct {v0, v2}, Lcom/samsung/android/rubin/odm/database/entity/OdmMergedAppEntity$Companion;->isSatisfyDuration(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/AppUsage;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-direct {v0, v2}, Lcom/samsung/android/rubin/odm/database/entity/OdmMergedAppEntity$Companion;->fromAppUsage(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/AppUsage;)Lcom/samsung/android/rubin/odm/database/entity/OdmMergedAppEntity;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-static {p1, v1}, Lca/r;->F(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto/16 :goto_1

    :cond_6
    return-object p1
.end method
