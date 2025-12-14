.class public Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/DebugHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/DebugHandler$PkgInfo;
    }
.end annotation


# static fields
.field private static final MAX_IMAGE_NUM:I = 0x3


# instance fields
.field private TAG:Ljava/lang/String;

.field private mGraphManager:Lt6/b;

.field private mRepositoryType:I


# direct methods
.method public constructor <init>(Lt6/b;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "DebugHandler"

    iput-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/DebugHandler;->TAG:Ljava/lang/String;

    iput-object p1, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/DebugHandler;->mGraphManager:Lt6/b;

    iput p2, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/DebugHandler;->mRepositoryType:I

    return-void
.end method

.method private getAllContactList()Ljava/util/List;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/DebugHandler$PkgInfo;",
            ">;"
        }
    .end annotation

    sget-object v0, Lc5/a;->a:Lb5/c;

    invoke-static {v0}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ls6/a;->d:Lb5/c;

    invoke-static {v2}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ls6/a;->e:Lb5/c;

    invoke-static {v3}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ls6/a;->g:Lb5/c;

    invoke-static {v4}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ls6/a;->t:Lb5/c;

    invoke-static {v5}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ls6/a;->s:Lb5/c;

    invoke-static {v6}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Ls6/a;->w:Lb5/c;

    invoke-static {v7}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Ls6/a;->z:Lb5/c;

    invoke-static {v8}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v8

    sget-object v9, Ls6/a;->V0:Lb5/c;

    invoke-static {v9}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v10

    sget-object v11, Ls6/a;->u:Lb5/c;

    invoke-static {v11}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v11

    sget-object v12, Ls6/a;->Y0:Lb5/c;

    invoke-static {v12}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v9}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v0}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v0

    sget-object v14, Ls6/a;->I:Lb5/c;

    invoke-static {v14}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v14

    sget-object v15, Ls6/a;->d1:Lb5/c;

    invoke-static {v15}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v15

    sget-object v16, Ls6/a;->c1:Lb5/c;

    move-object/from16 v17, v15

    invoke-static/range {v16 .. v16}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v9}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v16, v9

    const-string v9, "\n            SELECT ?id ?name ?rel_inf_type ?gpa_inf_type ?eaa_inf_type\n            WHERE {\n                ?contact "

    move-object/from16 v18, v15

    const-string v15, " "

    move-object/from16 v19, v0

    const-string v0, " .\n                ?contact "

    invoke-static {v9, v1, v15, v2, v0}, Lcom/google/android/gms/internal/ads/rv;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ?id .\n                ?contact "

    const-string v2, " ?name .\n                ?person "

    invoke-static {v0, v3, v1, v4, v2}, LA1/G;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, " ?contact \n                FILTER ( ?id != 0 )\n                OPTIONAL {\n                    ?is_me "

    const-string v2, " true .\n                    ?is_me "

    invoke-static {v0, v5, v1, v6, v2}, LA1/G;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, " ?rel .\n                    ?rel "

    const-string v2, " ?person .\n                    ?rel "

    invoke-static {v0, v7, v1, v8, v2}, LA1/G;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, " ?rel_inf_type .\n                }\n                OPTIONAL {\n                    ?person "

    const-string v2, " ?gpa .\n                    ?gpa "

    invoke-static {v0, v10, v1, v11, v2}, LA1/G;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, " ?gp .\n                    ?gpa "

    const-string v2, " ?gpa_inf_type .\n                }\n                OPTIONAL {\n                    ?event "

    invoke-static {v0, v12, v1, v13, v2}, LA1/G;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, " .\n                    ?event "

    move-object/from16 v2, v19

    invoke-static {v0, v2, v15, v14, v1}, LA1/G;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, " ?eaa .\n                    ?eaa "

    const-string v2, " ?person .\n                    ?eaa "

    move-object/from16 v3, v17

    move-object/from16 v4, v18

    invoke-static {v0, v3, v1, v4, v2}, LA1/G;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, " ?eaa_inf_type .\n                }\n            }\n            ORDER BY DESC(?id)\n            LIMIT 500\n        "

    move-object/from16 v2, v16

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/rv;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "gpa_inf_type"

    const-string v2, "eaa_inf_type"

    const-string v3, "rel_inf_type"

    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move-object/from16 v2, p0

    invoke-direct {v2, v0, v1}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/DebugHandler;->getPkgPersonInfoUsingQuery(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private getAllEventList()Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/DebugHandler$PkgInfo;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lc5/a;->a:Lb5/c;

    invoke-static {v1}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ls6/a;->I:Lb5/c;

    invoke-static {v2}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ls6/a;->J:Lb5/c;

    invoke-static {v3}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ls6/a;->L:Lb5/c;

    invoke-static {v4}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ls6/a;->d1:Lb5/c;

    invoke-static {v5}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ls6/a;->c1:Lb5/c;

    invoke-static {v6}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Ls6/a;->V0:Lb5/c;

    invoke-static {v7}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v8

    sget-object v9, Ls6/a;->y0:Lb5/c;

    invoke-static {v9}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v7}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v7

    sget-object v10, Ls6/a;->a1:Lb5/c;

    invoke-static {v10}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "\n            SELECT ?id ?name ?ea_inf_type ?eaa_inf_type\n            WHERE {\n                ?event "

    const-string v12, " "

    const-string v13, " .\n                ?event "

    invoke-static {v11, v1, v12, v2, v13}, Lcom/google/android/gms/internal/ads/rv;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ?id .\n                ?event "

    const-string v11, " ?name .\n                OPTIONAL {\n                    ?event "

    invoke-static {v1, v3, v2, v4, v11}, LA1/G;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, " ?eaa .\n                    ?eaa "

    const-string v3, " ?person .\n                    ?eaa "

    invoke-static {v1, v5, v2, v6, v3}, LA1/G;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, " ?eaa_inf_type .\n                }\n                OPTIONAL {\n                    ?image "

    const-string v3, " ?ea .\n                    ?ea "

    invoke-static {v1, v8, v2, v9, v3}, LA1/G;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, " ?ea_inf_type .\n                    ?ea "

    const-string v3, " ?event .\n                }\n            }\n            ORDER BY DESC(?id)\n            LIMIT 500\n        "

    invoke-static {v1, v7, v2, v10, v3}, Lcom/google/android/gms/internal/ads/rv;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/DebugHandler;->mGraphManager:Lt6/b;

    iget v3, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/DebugHandler;->mRepositoryType:I

    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/ads/rv;->o(Lt6/b;ILjava/lang/String;)Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb5/i;

    const-string v3, "id"

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/rv;->f(Lb5/i;Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "name"

    invoke-virtual {v2, v4}, Lb5/i;->a(Ljava/lang/String;)Lb5/j;

    move-result-object v4

    invoke-virtual {v4}, Lb5/j;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/DebugHandler$PkgInfo;

    iget-boolean v4, v4, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/DebugHandler$PkgInfo;->isInferred:Z

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    const-string v5, "ea_inf_type"

    invoke-direct {p0, v4, v2, v5}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/DebugHandler;->getUpdatedInferred(ZLb5/i;Ljava/lang/String;)Z

    move-result v4

    const-string v5, "eaa_inf_type"

    invoke-direct {p0, v4, v2, v5}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/DebugHandler;->getUpdatedInferred(ZLb5/i;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_0

    new-instance v2, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/DebugHandler$PkgInfo;

    move-object v4, v2

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/DebugHandler$PkgInfo;-><init>(Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/DebugHandler;JLjava/lang/String;Z)V

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object p0
.end method

.method private getAllGalleryPersonList()Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/DebugHandler$PkgInfo;",
            ">;"
        }
    .end annotation

    sget-object v0, Lc5/a;->a:Lb5/c;

    invoke-static {v0}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ls6/a;->A0:Lb5/c;

    invoke-static {v1}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ls6/a;->D0:Lb5/c;

    invoke-static {v2}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ls6/a;->u:Lb5/c;

    invoke-static {v3}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ls6/a;->Y0:Lb5/c;

    invoke-static {v4}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ls6/a;->V0:Lb5/c;

    invoke-static {v5}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Ls6/a;->E0:Lb5/c;

    invoke-static {v7}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Ls6/a;->v:Lb5/c;

    invoke-static {v8}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v5}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v9

    sget-object v10, Ls6/a;->s:Lb5/c;

    invoke-static {v10}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v10

    sget-object v11, Ls6/a;->w:Lb5/c;

    invoke-static {v11}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v11

    sget-object v12, Ls6/a;->z:Lb5/c;

    invoke-static {v12}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v5}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v5

    const-string v13, "\n            SELECT ?id ?name ?name_inference_type ?gp_inference_type ?rel_inf_type\n            WHERE {\n                ?gp "

    const-string v14, " "

    const-string v15, " .\n                ?gp "

    invoke-static {v13, v0, v14, v1, v15}, Lcom/google/android/gms/internal/ads/rv;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ?id .\n                ?person "

    const-string v13, " ?gpa .\n                ?gpa "

    invoke-static {v0, v2, v1, v3, v13}, LA1/G;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, " ?gp .\n                ?gpa "

    const-string v2, " ?gp_inference_type .\n                OPTIONAL {\n                    ?gp "

    invoke-static {v0, v4, v1, v6, v2}, LA1/G;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, " ?gpn .\n                    ?gpn "

    const-string v2, " ?name .\n                    ?gpn "

    invoke-static {v0, v7, v1, v8, v2}, LA1/G;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, " ?name_inference_type .\n                }\n                OPTIONAL {\n                    ?is_me "

    const-string v2, " true .\n                    ?is_me "

    invoke-static {v0, v9, v1, v10, v2}, LA1/G;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, " ?rel .\n                    ?rel "

    const-string v2, " ?person .\n                    ?rel "

    invoke-static {v0, v11, v1, v12, v2}, LA1/G;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, " ?rel_inf_type .\n                }\n                FILTER ( ?id != 0 )\n            }\n            ORDER BY DESC(?id)\n            LIMIT 500\n        "

    invoke-static {v0, v5, v1}, Lcom/google/android/gms/internal/ads/rv;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "gp_inference_type"

    const-string v2, "rel_inf_type"

    const-string v3, "name_inference_type"

    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move-object/from16 v2, p0

    invoke-direct {v2, v0, v1}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/DebugHandler;->getPkgPersonInfoUsingQuery(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private getAllImageList()Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/DebugHandler$PkgInfo;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lc5/a;->a:Lb5/c;

    invoke-static {v1}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ls6/a;->s0:Lb5/c;

    invoke-static {v2}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ls6/a;->t0:Lb5/c;

    invoke-static {v3}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ls6/a;->v0:Lb5/c;

    invoke-static {v4}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ls6/a;->y0:Lb5/c;

    invoke-static {v5}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ls6/a;->V0:Lb5/c;

    invoke-static {v6}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Ls6/a;->j1:Lb5/c;

    invoke-static {v8}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v8

    sget-object v9, Ls6/a;->M:Lb5/c;

    invoke-static {v9}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v9

    sget-object v10, Ls6/a;->Q0:Lb5/c;

    invoke-static {v10}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v6}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v6

    const-string v11, "\n            SELECT ?id ?name ?ea_inf_type ?lta_inf_type\n            WHERE {\n                ?image "

    const-string v12, " "

    const-string v13, " .\n                ?image "

    invoke-static {v11, v1, v12, v2, v13}, Lcom/google/android/gms/internal/ads/rv;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ?id .\n                ?image "

    const-string v11, " ?name .\n                OPTIONAL {\n                    ?image "

    invoke-static {v1, v3, v2, v4, v11}, LA1/G;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, " ?ea .\n                    ?ea "

    const-string v3, " ?ea_inf_type .\n                }\n                OPTIONAL {\n                    ?image "

    invoke-static {v1, v5, v2, v7, v3}, LA1/G;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, " ?la .\n                    ?la "

    const-string v3, " ?loc .\n                    ?loc "

    invoke-static {v1, v8, v2, v9, v3}, LA1/G;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, " ?lta .\n                    ?lta "

    const-string v3, " ?lta_inf_type .\n                }\n            }\n            ORDER BY DESC(?id)\n            LIMIT 500\n        "

    invoke-static {v1, v10, v2, v6, v3}, Lcom/google/android/gms/internal/ads/rv;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/DebugHandler;->mGraphManager:Lt6/b;

    iget v3, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/DebugHandler;->mRepositoryType:I

    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/ads/rv;->o(Lt6/b;ILjava/lang/String;)Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb5/i;

    const-string v3, "id"

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/rv;->f(Lb5/i;Ljava/lang/String;)J

    move-result-wide v6

    const-string v3, "name"

    invoke-virtual {v2, v3}, Lb5/i;->a(Ljava/lang/String;)Lb5/j;

    move-result-object v3

    invoke-virtual {v3}, Lb5/j;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/DebugHandler$PkgInfo;

    iget-boolean v3, v3, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/DebugHandler$PkgInfo;->isInferred:Z

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    const-string v4, "ea_inf_type"

    invoke-direct {p0, v3, v2, v4}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/DebugHandler;->getUpdatedInferred(ZLb5/i;Ljava/lang/String;)Z

    move-result v3

    const-string v4, "lta_inf_type"

    invoke-direct {p0, v3, v2, v4}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/DebugHandler;->getUpdatedInferred(ZLb5/i;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/DebugHandler$PkgInfo;

    move-object v4, v3

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/DebugHandler$PkgInfo;-><init>(Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/DebugHandler;JLjava/lang/String;Z)V

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object p0
.end method

.method private getContactRelImageList(J)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Ls6/a;->e:Lb5/c;

    invoke-static {v0}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ls6/a;->t:Lb5/c;

    invoke-static {v1}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ls6/a;->u:Lb5/c;

    invoke-static {v2}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ls6/a;->Y0:Lb5/c;

    invoke-static {v3}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ls6/a;->w0:Lb5/c;

    invoke-static {v4}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ls6/a;->v0:Lb5/c;

    invoke-static {v5}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "\n            SELECT ?filename\n            WHERE {\n                ?contact "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " .\n                ?person "

    const-string p2, " ?contact .\n                ?person "

    invoke-static {v6, p1, v1, p2, v2}, LA1/G;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, " ?gpa .\n                ?gpa "

    const-string p2, " ?gp .\n                ?img "

    invoke-static {v6, p1, v3, p2, v4}, LA1/G;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ?filename .\n            }\n            LIMIT 3\n        "

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LEb/o;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/DebugHandler;->getFilenameList(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private getEventRelImageList(I)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Ls6/a;->J:Lb5/c;

    invoke-static {v0}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lc5/a;->a:Lb5/c;

    invoke-static {v1}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ls6/a;->s0:Lb5/c;

    invoke-static {v2}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ls6/a;->v0:Lb5/c;

    invoke-static {v3}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ls6/a;->y0:Lb5/c;

    invoke-static {v4}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ls6/a;->a1:Lb5/c;

    invoke-static {v5}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "\n            SELECT ?filename \n            WHERE {\n                ?event "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " .\n                ?img "

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6, v1, v0, v2, p1}, LA1/G;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, " ?filename .\n                ?img "

    const-string v0, " ?ea .\n                ?ea "

    invoke-static {v6, v3, p1, v4, v0}, LA1/G;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, " ?event .\n            }\n            LIMIT 3\n        "

    invoke-static {v6, v5, p1}, Lcom/google/android/gms/internal/ads/rv;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/DebugHandler;->getFilenameList(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private getFilenameList(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/DebugHandler;->mGraphManager:Lt6/b;

    iget p0, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/DebugHandler;->mRepositoryType:I

    invoke-static {v1, p0, p1}, Lcom/google/android/gms/internal/ads/rv;->o(Lt6/b;ILjava/lang/String;)Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb5/i;

    const-string v1, "filename"

    invoke-virtual {p1, v1}, Lb5/i;->a(Ljava/lang/String;)Lb5/j;

    move-result-object p1

    invoke-virtual {p1}, Lb5/j;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private getGPRelImageList(I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Ls6/a;->D0:Lb5/c;

    invoke-static {v0}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ls6/a;->w0:Lb5/c;

    invoke-static {v1}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ls6/a;->v0:Lb5/c;

    invoke-static {v2}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\n            SELECT ?filename\n            WHERE {\n                ?gp "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " .\n                ?img "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ?gp .\n                ?img "

    const-string v0, " ?filename .\n            }\n            LIMIT 3\n        "

    invoke-static {v3, v1, p1, v2, v0}, Lcom/google/android/gms/internal/ads/rv;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/DebugHandler;->getFilenameList(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private getPkgPersonInfoUsingQuery(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/DebugHandler$PkgInfo;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/DebugHandler;->mGraphManager:Lt6/b;

    iget v2, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/DebugHandler;->mRepositoryType:I

    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/ads/rv;->o(Lt6/b;ILjava/lang/String;)Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb5/i;

    const-string v2, "id"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/rv;->f(Lb5/i;Ljava/lang/String;)J

    move-result-wide v5

    const-string v2, "name"

    invoke-virtual {v1, v2}, Lb5/i;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, v2}, Lb5/i;->a(Ljava/lang/String;)Lb5/j;

    move-result-object v2

    invoke-virtual {v2}, Lb5/j;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    move-object v7, v2

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :goto_2
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/DebugHandler$PkgInfo;

    iget-boolean v2, v2, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/DebugHandler$PkgInfo;->isInferred:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_3

    :cond_2
    const/4 v2, 0x0

    :goto_3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v8, v2

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {p0, v8, v1, v2}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/DebugHandler;->getUpdatedInferred(ZLb5/i;Ljava/lang/String;)Z

    move-result v8

    goto :goto_4

    :cond_3
    if-eqz v8, :cond_0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/DebugHandler$PkgInfo;

    move-object v3, v2

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/DebugHandler$PkgInfo;-><init>(Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/DebugHandler;JLjava/lang/String;Z)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    new-instance p0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object p0
.end method

.method private getUpdatedInferred(ZLb5/i;Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p2, p3}, Lb5/i;->b(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p2, p3}, Lb5/i;->a(Ljava/lang/String;)Lb5/j;

    move-result-object p0

    invoke-virtual {p0}, Lb5/j;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/type/InferenceType;->valueOf(Ljava/lang/String;)Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/type/InferenceType;

    move-result-object p0

    sget-object p2, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/type/InferenceType;->NOT_INFERRED:Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/type/InferenceType;

    if-eq p0, p2, :cond_0

    const/4 p1, 0x1

    :cond_0
    return p1
.end method


# virtual methods
.method public getAllInfo(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 5

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v1, Lcom/google/gson/GsonBuilder;

    invoke-direct {v1}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v1

    if-eqz p1, :cond_4

    const-string v2, "info_type"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iget-object v2, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/DebugHandler;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "info_type : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lw9/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "infoList"

    if-eqz p1, :cond_3

    const/4 v3, 0x1

    if-eq p1, v3, :cond_2

    const/4 v3, 0x2

    if-eq p1, v3, :cond_1

    const/4 v3, 0x3

    if-eq p1, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/DebugHandler;->getAllEventList()Ljava/util/List;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/DebugHandler;->getAllGalleryPersonList()Ljava/util/List;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/DebugHandler;->getAllImageList()Ljava/util/List;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/DebugHandler;->getAllContactList()Ljava/util/List;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-object v0
.end method

.method public getImageList(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-eqz p1, :cond_2

    const-string v1, "gallery_person_group_id"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "imageList"

    if-eqz v2, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/DebugHandler;->getGPRelImageList(I)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {v0, v3, p0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_0
    const-string v1, "contact_id"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/DebugHandler;->getContactRelImageList(J)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {v0, v3, p0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_1
    const-string v1, "event_id"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/DebugHandler;->getEventRelImageList(I)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {v0, v3, p0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_2
    :goto_0
    return-object v0
.end method
