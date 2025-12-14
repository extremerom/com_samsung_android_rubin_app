.class public Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/internal/PkgInternalProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/internal/PkgInternalProvider$InstanceHolder;
    }
.end annotation


# instance fields
.field private final mGraphManager:Lt6/b;

.field private mRepositoryType:I


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/internal/PkgInternalProvider;->mRepositoryType:I

    sget-object v0, Lu6/g;->f:[Lu6/a;

    sget-object v0, Lu6/e;->a:Lu6/g;

    invoke-virtual {v0, p1}, Lu6/g;->i(Landroid/content/Context;)V

    sget-object p1, Lt6/b;->a:LU8/a;

    sget-object p1, Lt6/a;->a:Lt6/b;

    iput-object p1, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/internal/PkgInternalProvider;->mGraphManager:Lt6/b;

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/internal/PkgInternalProvider;
    .locals 1

    invoke-static {}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/internal/PkgInternalProvider$InstanceHolder;->a()Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/internal/PkgInternalProvider;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/internal/PkgInternalProvider;

    invoke-direct {v0, p0}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/internal/PkgInternalProvider;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/internal/PkgInternalProvider$InstanceHolder;->b(Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/internal/PkgInternalProvider;)V

    :cond_0
    invoke-static {}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/internal/PkgInternalProvider$InstanceHolder;->a()Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/internal/PkgInternalProvider;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getAttendeeRelationshipForEvent(Ljava/util/List;)Ljava/util/Map;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object v1, Ls6/a;->J:Lb5/c;

    invoke-static {v1}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ls6/a;->d1:Lb5/c;

    invoke-static {v2}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ls6/a;->c1:Lb5/c;

    invoke-static {v3}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ls6/a;->s:Lb5/c;

    invoke-static {v4}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ls6/a;->w:Lb5/c;

    invoke-static {v5}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ls6/a;->z:Lb5/c;

    invoke-static {v6}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Ls6/a;->A:Lb5/c;

    invoke-static {v7}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "\n            SELECT ?event_id ?rel_type\n            WHERE {\n                ?event "

    const-string v9, " ?event_id .\n                ?event "

    const-string v10, " ?eaa .\n                ?eaa "

    invoke-static {v8, v1, v9, v2, v10}, Lcom/google/android/gms/internal/ads/rv;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ?person .\n                ?is_me "

    const-string v8, " true .\n                ?is_me "

    invoke-static {v1, v3, v2, v4, v8}, LA1/G;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, " ?rel .\n                ?rel "

    const-string v3, " ?person .\n                ?rel "

    invoke-static {v1, v5, v2, v6, v3}, LA1/G;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, " ?rel_type .\n            }\n        "

    invoke-static {v1, v7, v2}, Lcom/google/android/gms/internal/ads/rv;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/internal/PkgInternalProvider;->mGraphManager:Lt6/b;

    iget p0, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/internal/PkgInternalProvider;->mRepositoryType:I

    invoke-static {v2, p0, v1}, Lcom/google/android/gms/internal/ads/rv;->o(Lt6/b;ILjava/lang/String;)Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb5/i;

    const-string v2, "event_id"

    invoke-virtual {v1, v2}, Lb5/i;->a(Ljava/lang/String;)Lb5/j;

    move-result-object v2

    invoke-virtual {v2}, Lb5/j;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const-string v3, "rel_type"

    invoke-virtual {v1, v3}, Lb5/i;->a(Ljava/lang/String;)Lb5/j;

    move-result-object v1

    invoke-virtual {v1}, Lb5/j;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LO9/a;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method public setRepositoryType(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/internal/PkgInternalProvider;->mRepositoryType:I

    return-void
.end method
