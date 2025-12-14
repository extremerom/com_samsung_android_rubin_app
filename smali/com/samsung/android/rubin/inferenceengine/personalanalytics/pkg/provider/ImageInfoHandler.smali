.class public Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/ImageInfoHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final EVENT_ID:Ljava/lang/String; = "event_id"

.field private static final IMAGE_ID:Ljava/lang/String; = "image_id"

.field private static final LOCATION_INFERENCE_TYPE:Ljava/lang/String; = "location_inference_type"

.field private static final LOCATION_TYPE:Ljava/lang/String; = "location_type"

.field private static final PERSON:Ljava/lang/String; = "person"

.field private static final PET_INFERENCE_TYPE:Ljava/lang/String; = "pet_inference_type"

.field private static final PET_IRI:Ljava/lang/String; = "pet_iri"

.field private static final TAG:Ljava/lang/String; = "ImageInfoHandler"


# instance fields
.field private mGraphManager:Lt6/b;

.field private mRepositoryType:I


# direct methods
.method public constructor <init>(Lt6/b;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/ImageInfoHandler;->mGraphManager:Lt6/b;

    iput p2, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/ImageInfoHandler;->mRepositoryType:I

    return-void
.end method

.method private getImageInfo(Ljava/util/List;)Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/ImageInfo;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb5/i;",
            ">;)",
            "Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/ImageInfo;"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/ImageInfo;

    invoke-direct {v0}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/ImageInfo;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    new-instance v4, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/PetInfoHandler;

    iget-object v5, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/ImageInfoHandler;->mGraphManager:Lt6/b;

    iget v6, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/ImageInfoHandler;->mRepositoryType:I

    invoke-direct {v4, v5, v6}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/PetInfoHandler;-><init>(Lt6/b;I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb5/i;

    const-string v6, "image_id"

    invoke-virtual {v5, v6}, Lb5/i;->b(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {v5, v6}, Lb5/i;->a(Ljava/lang/String;)Lb5/j;

    move-result-object v6

    invoke-virtual {v6}, Lb5/j;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/ImageInfo;->setSecMediaId(Ljava/lang/Long;)V

    const-string v6, "event_id"

    invoke-virtual {v5, v6}, Lb5/i;->b(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v5, v6}, Lb5/i;->a(Ljava/lang/String;)Lb5/j;

    move-result-object v6

    invoke-virtual {v6}, Lb5/j;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_2
    const-string v6, "person"

    invoke-virtual {v5, v6}, Lb5/i;->b(Ljava/lang/String;)Z

    move-result v7

    const-string v8, ">"

    const-string v9, "<"

    if-eqz v7, :cond_3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lb5/i;->a(Ljava/lang/String;)Lb5/j;

    move-result-object v6

    invoke-virtual {v6}, Lb5/j;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_3
    const-string v6, "location_type"

    invoke-virtual {v5, v6}, Lb5/i;->b(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v5, v6}, Lb5/i;->a(Ljava/lang/String;)Lb5/j;

    move-result-object v6

    invoke-virtual {v6}, Lb5/j;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "/"

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_4

    array-length v10, v7

    if-lez v10, :cond_4

    array-length v6, v7

    add-int/lit8 v6, v6, -0x1

    aget-object v6, v7, v6

    :cond_4
    const-string v7, "location_inference_type"

    invoke-virtual {v5, v7}, Lb5/i;->a(Ljava/lang/String;)Lb5/j;

    move-result-object v7

    invoke-virtual {v7}, Lb5/j;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/type/InferenceType;->valueOf(Ljava/lang/String;)Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/type/InferenceType;

    move-result-object v7

    new-instance v10, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/ImageInfo$LocationInfo;

    invoke-direct {v10, v6, v7}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/ImageInfo$LocationInfo;-><init>(Ljava/lang/String;Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/type/InferenceType;)V

    invoke-virtual {v0, v10}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/ImageInfo;->setLocationInfo(Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/ImageInfo$LocationInfo;)V

    :cond_5
    const-string v6, "pet_iri"

    invoke-virtual {v5, v6}, Lb5/i;->b(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lb5/i;->a(Ljava/lang/String;)Lb5/j;

    move-result-object v6

    invoke-virtual {v6}, Lb5/j;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "pet_inference_type"

    invoke-virtual {v5, v7}, Lb5/i;->a(Ljava/lang/String;)Lb5/j;

    move-result-object v5

    invoke-virtual {v5}, Lb5/j;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/type/InferenceType;->valueOf(Ljava/lang/String;)Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/type/InferenceType;

    move-result-object v5

    invoke-virtual {v3, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_6
    :goto_1
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result p1

    if-lez p1, :cond_7

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, p1}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/ImageInfo;->setRelatedEventIdList(Ljava/util/List;)V

    :cond_7
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result p1

    if-lez p1, :cond_9

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/PersonInfoHandler;

    iget-object v5, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/ImageInfoHandler;->mGraphManager:Lt6/b;

    iget p0, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/ImageInfoHandler;->mRepositoryType:I

    invoke-direct {v1, v5, p0}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/PersonInfoHandler;-><init>(Lt6/b;I)V

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/PersonInfoHandler;->getPersonInfoUsingPersonIri(Ljava/lang/String;)Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/PersonInfo;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    invoke-virtual {v0, p1}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/ImageInfo;->setPersonInfoList(Ljava/util/List;)V

    :cond_9
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result p0

    if-lez p0, :cond_b

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v4, v2}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/PetInfoHandler;->getPetInfoUsingPetIri(Ljava/lang/String;)Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/PetInfo;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/AssociatedPetInfo;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/type/InferenceType;

    invoke-direct {v3, v2, v1}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/AssociatedPetInfo;-><init>(Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/PetInfo;Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/type/InferenceType;)V

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    invoke-virtual {v0, p0}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/ImageInfo;->setAssociatedPetInfoList(Ljava/util/List;)V

    :cond_b
    return-object v0
.end method

.method private getImageInfoUsingImageId(J)Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/ImageInfo;
    .locals 20

    move-object/from16 v0, p0

    sget-object v1, Lc5/a;->a:Lb5/c;

    invoke-static {v1}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ls6/a;->s0:Lb5/c;

    invoke-static {v2}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ls6/a;->t0:Lb5/c;

    invoke-static {v3}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ls6/a;->y0:Lb5/c;

    invoke-static {v4}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ls6/a;->a1:Lb5/c;

    invoke-static {v5}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ls6/a;->J:Lb5/c;

    invoke-static {v6}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Ls6/a;->w0:Lb5/c;

    invoke-static {v7}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Ls6/a;->Y0:Lb5/c;

    invoke-static {v8}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v8

    sget-object v9, Ls6/a;->u:Lb5/c;

    invoke-static {v9}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v9

    sget-object v10, Ls6/a;->j1:Lb5/c;

    invoke-static {v10}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v10

    sget-object v11, Ls6/a;->M:Lb5/c;

    invoke-static {v11}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v11

    sget-object v12, Ls6/a;->Q0:Lb5/c;

    invoke-static {v12}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v12

    sget-object v13, Ls6/a;->l1:Lb5/c;

    invoke-static {v13}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v13

    sget-object v14, Ls6/a;->V0:Lb5/c;

    invoke-static {v14}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v15

    sget-object v16, Ls6/a;->p1:Lb5/c;

    invoke-static/range {v16 .. v16}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v14}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v14

    sget-object v16, Ls6/a;->q1:Lb5/c;

    move-object/from16 v17, v0

    invoke-static/range {v16 .. v16}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v16, v0

    const-string v0, "\n            SELECT ?image_id ?event_id ?person ?location_type\n            ?location_inference_type ?pet_iri ?pet_inference_type\n            WHERE {\n                ?img "

    move-object/from16 v18, v14

    const-string v14, " "

    move-object/from16 v19, v13

    const-string v13, " .\n                ?img "

    invoke-static {v0, v1, v14, v2, v13}, Lcom/google/android/gms/internal/ads/rv;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ?image_id .\n                OPTIONAL {\n                    ?img "

    const-string v2, " ?event_asc .\n                    ?event_asc "

    invoke-static {v0, v3, v1, v4, v2}, LA1/G;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, " ?event .\n                    ?event "

    const-string v2, " ?event_id .\n                }\n                OPTIONAL {\n                    ?img "

    invoke-static {v0, v5, v1, v6, v2}, LA1/G;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, " ?gp .\n                    ?gpa "

    const-string v2, " ?gp .\n                    ?person "

    invoke-static {v0, v7, v1, v8, v2}, LA1/G;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, " ?gpa .\n                }\n                OPTIONAL {\n                    ?img "

    const-string v2, " ?loc_asc .\n                    ?loc_asc "

    invoke-static {v0, v9, v1, v10, v2}, LA1/G;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, " ?loc .\n                    ?loc "

    const-string v2, " ?lta .\n                    ?lta "

    invoke-static {v0, v11, v1, v12, v2}, LA1/G;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, " ?location_type .\n                    ?lta "

    const-string v2, " ?location_inference_type .\n                }\n                OPTIONAL {\n                    ?img "

    move-object/from16 v3, v19

    invoke-static {v0, v3, v1, v15, v2}, LA1/G;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, " ?pet_asc .\n                    ?pet_asc "

    const-string v2, " ?pet_inference_type .\n                    ?pet_asc "

    move-object/from16 v3, v17

    move-object/from16 v4, v18

    invoke-static {v0, v3, v1, v4, v2}, LA1/G;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ?pet_iri .\n                }\n                FILTER ( ?image_id = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " )\n            }\n        "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LEb/o;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/ImageInfoHandler;->mGraphManager:Lt6/b;

    iget v3, v1, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/ImageInfoHandler;->mRepositoryType:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v0}, Lt6/b;->i(ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/ImageInfoHandler;->getImageInfo(Ljava/util/List;)Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/ImageInfo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getImageInfo(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 6

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v1, Lcom/google/gson/GsonBuilder;

    invoke-direct {v1}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v1

    if-eqz p1, :cond_0

    const-string v2, "sec_media_id"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v5, "sec_media_id : "

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v5, "ImageInfoHandler"

    invoke-static {v5, p1}, Lw9/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v3, v4}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/ImageInfoHandler;->getImageInfoUsingImageId(J)Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/ImageInfo;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method
