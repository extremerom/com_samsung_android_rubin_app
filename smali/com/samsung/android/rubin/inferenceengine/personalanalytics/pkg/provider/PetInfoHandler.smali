.class public Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/PetInfoHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final EVENT_ID:Ljava/lang/String; = "event_id"

.field private static final PET_BREED:Ljava/lang/String; = "pet_breed"

.field private static final PET_TYPE_NAME:Ljava/lang/String; = "pet_type_name"

.field private static final SEC_MEDIA_ID:Ljava/lang/String; = "sec_media_id"

.field private static final TAG:Ljava/lang/String; = "PetInfoHandler"


# instance fields
.field private mGraphManager:Lt6/b;

.field private mRepositoryType:I


# direct methods
.method public constructor <init>(Lt6/b;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/PetInfoHandler;->mGraphManager:Lt6/b;

    iput p2, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/PetInfoHandler;->mRepositoryType:I

    return-void
.end method

.method private getPetInfo(Ljava/util/List;)Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/PetInfo;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb5/i;",
            ">;)",
            "Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/PetInfo;"
        }
    .end annotation

    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/PetInfo;

    invoke-direct {v1}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/PetInfo;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb5/i;

    const-string v3, "pet_breed"

    invoke-virtual {v2, v3}, Lb5/i;->a(Ljava/lang/String;)Lb5/j;

    move-result-object v3

    invoke-virtual {v3}, Lb5/j;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/PetInfo;->setPetBreed(Ljava/lang/String;)V

    const-string v3, "pet_type_name"

    invoke-virtual {v2, v3}, Lb5/i;->a(Ljava/lang/String;)Lb5/j;

    move-result-object v3

    invoke-virtual {v3}, Lb5/j;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/PetInfo;->setPetTypeName(Ljava/lang/String;)V

    const-string v3, "event_id"

    invoke-virtual {v2, v3}, Lb5/i;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2, v3}, Lb5/i;->a(Ljava/lang/String;)Lb5/j;

    move-result-object v3

    invoke-virtual {v3}, Lb5/j;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string v3, "sec_media_id"

    invoke-virtual {v2, v3}, Lb5/i;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2, v3}, Lb5/i;->a(Ljava/lang/String;)Lb5/j;

    move-result-object v2

    invoke-virtual {v2}, Lb5/j;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ljava/util/HashSet;->size()I

    move-result p1

    if-lez p1, :cond_3

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, p1}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/PetInfo;->setEventIdList(Ljava/util/List;)V

    :cond_3
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result p0

    if-lez p0, :cond_4

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, p0}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/PetInfo;->setSecMediaIdList(Ljava/util/List;)V

    :cond_4
    return-object v1
.end method


# virtual methods
.method public getPetInfoUsingPetIri(Ljava/lang/String;)Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/PetInfo;
    .locals 13

    const-string v0, "petIri"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lc5/a;->a:Lb5/c;

    invoke-static {v0}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ls6/a;->R0:Lb5/c;

    invoke-static {v1}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ls6/a;->T0:Lb5/c;

    invoke-static {v2}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ls6/a;->U0:Lb5/c;

    invoke-static {v3}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ls6/a;->S0:Lb5/c;

    invoke-static {v4}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ls6/a;->p1:Lb5/c;

    invoke-static {v5}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Ls6/a;->q1:Lb5/c;

    invoke-static {v7}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v8

    sget-object v9, Ls6/a;->J:Lb5/c;

    invoke-static {v9}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v5}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v7}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v7

    sget-object v10, Ls6/a;->t0:Lb5/c;

    invoke-static {v10}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "\n            SELECT ?pet_type_name ?pet_breed ?event_id ?sec_media_id\n            WHERE {\n                "

    const-string v12, " "

    invoke-static {v11, p1, v12, v0, v12}, Lcom/google/android/gms/internal/ads/rv;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v11, " .\n                "

    invoke-static {v0, v1, v11, p1, v12}, LA1/G;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, " ?pet_type .\n                ?pet_type "

    const-string v11, " ?pet_type_name .\n                "

    invoke-static {v0, v2, v1, v3, v11}, LA1/G;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, " ?pet_breed .\n                OPTIONAL {\n                    ?event "

    invoke-static {v0, p1, v12, v4, v1}, LA1/G;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, " ?pa .\n                    ?pa "

    invoke-static {v0, v6, v1, v8, v12}, LA1/G;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, " .\n                    ?event "

    const-string v3, " ?event_id .\n                }\n                OPTIONAL {\n                    ?image "

    invoke-static {v0, p1, v2, v9, v3}, LA1/G;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v5, v1, v7, v12}, LA1/G;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, " .\n                    ?image "

    const-string v2, " ?sec_media_id .\n                }\n            }\n        "

    invoke-static {v0, p1, v1, v10, v2}, Lcom/google/android/gms/internal/ads/rv;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/PetInfoHandler;->mGraphManager:Lt6/b;

    iget v1, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/PetInfoHandler;->mRepositoryType:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p1}, Lt6/b;->i(ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/PetInfoHandler;->getPetInfo(Ljava/util/List;)Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/PetInfo;

    move-result-object p0

    return-object p0
.end method
