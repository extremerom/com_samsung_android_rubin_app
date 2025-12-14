.class public Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/EventInfoHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/EventInfoHandler$HeroInfo;
    }
.end annotation


# static fields
.field private static final ATTENDEE_INFERENCE_TYPE:Ljava/lang/String; = "attendee_inference_type"

.field private static final ATTENDEE_PERSON:Ljava/lang/String; = "attendee_person"

.field private static final CALENDAR_ID:Ljava/lang/String; = "calendar_id"

.field private static final EVENT_ID:Ljava/lang/String; = "event_id"

.field private static final HERO_INFERENCE_TYPE:Ljava/lang/String; = "hero_inference_type"

.field private static final HERO_NAME:Ljava/lang/String; = "hero_name"

.field private static final HERO_PERSON:Ljava/lang/String; = "hero_person"

.field private static final PET_INFERENCE_TYPE:Ljava/lang/String; = "pet_inference_type"

.field private static final PET_IRI:Ljava/lang/String; = "pet_iri"

.field private static final SEC_MEDIA_ID:Ljava/lang/String; = "sec_media_id"

.field private static final TAG:Ljava/lang/String; = "EventInfoHandler"


# instance fields
.field private mGraphManager:Lt6/b;

.field private mRepositoryType:I


# direct methods
.method public constructor <init>(Lt6/b;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/EventInfoHandler;->mGraphManager:Lt6/b;

    iput p2, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/EventInfoHandler;->mRepositoryType:I

    return-void
.end method

.method private getEventInfo(Ljava/util/List;)Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/EventInfo;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb5/i;",
            ">;)",
            "Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/EventInfo;"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/EventInfo;

    invoke-direct {v0}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/EventInfo;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/PetInfoHandler;

    iget-object v7, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/EventInfoHandler;->mGraphManager:Lt6/b;

    iget v8, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/EventInfoHandler;->mRepositoryType:I

    invoke-direct {v6, v7, v8}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/PetInfoHandler;-><init>(Lt6/b;I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lb5/i;

    const-string v8, "event_id"

    invoke-virtual {v7, v8}, Lb5/i;->b(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_6

    const-string v9, "calendar_id"

    invoke-virtual {v7, v9}, Lb5/i;->b(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {v7, v8}, Lb5/i;->a(Ljava/lang/String;)Lb5/j;

    move-result-object v8

    invoke-virtual {v8}, Lb5/j;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v0, v8}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/EventInfo;->setEventId(I)V

    invoke-virtual {v7, v9}, Lb5/i;->a(Ljava/lang/String;)Lb5/j;

    move-result-object v8

    invoke-virtual {v8}, Lb5/j;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v0, v8}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/EventInfo;->setCalendarId(I)V

    const-string v8, "sec_media_id"

    invoke-virtual {v7, v8}, Lb5/i;->b(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {v7, v8}, Lb5/i;->a(Ljava/lang/String;)Lb5/j;

    move-result-object v8

    invoke-virtual {v8}, Lb5/j;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    const-string v8, "attendee_person"

    invoke-virtual {v7, v8}, Lb5/i;->b(Ljava/lang/String;)Z

    move-result v9

    const-string v10, ">"

    const-string v11, "<"

    if-eqz v9, :cond_3

    const-string v9, "attendee_inference_type"

    invoke-virtual {v7, v9}, Lb5/i;->b(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-virtual {v7, v9}, Lb5/i;->a(Ljava/lang/String;)Lb5/j;

    move-result-object v9

    invoke-virtual {v9}, Lb5/j;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/type/InferenceType;->valueOf(Ljava/lang/String;)Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/type/InferenceType;

    move-result-object v9

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Lb5/i;->a(Ljava/lang/String;)Lb5/j;

    move-result-object v8

    invoke-virtual {v8}, Lb5/j;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string v8, "hero_name"

    invoke-virtual {v7, v8}, Lb5/i;->b(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_5

    const-string v9, "hero_inference_type"

    invoke-virtual {v7, v9}, Lb5/i;->b(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-virtual {v7, v8}, Lb5/i;->a(Ljava/lang/String;)Lb5/j;

    move-result-object v8

    invoke-virtual {v8}, Lb5/j;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v9}, Lb5/i;->a(Ljava/lang/String;)Lb5/j;

    move-result-object v9

    invoke-virtual {v9}, Lb5/j;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/type/InferenceType;->valueOf(Ljava/lang/String;)Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/type/InferenceType;

    move-result-object v9

    const-string v12, "hero_person"

    invoke-virtual {v7, v12}, Lb5/i;->b(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_4

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v12}, Lb5/i;->a(Ljava/lang/String;)Lb5/j;

    move-result-object v12

    invoke-virtual {v12}, Lb5/j;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    new-instance v13, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/EventInfoHandler$HeroInfo;

    invoke-direct {v13, p0, v8, v9}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/EventInfoHandler$HeroInfo;-><init>(Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/EventInfoHandler;Ljava/lang/String;Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/type/InferenceType;)V

    invoke-virtual {v2, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    invoke-virtual {v3, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_1
    const-string v8, "pet_iri"

    invoke-virtual {v7, v8}, Lb5/i;->b(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_0

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Lb5/i;->a(Ljava/lang/String;)Lb5/j;

    move-result-object v8

    invoke-virtual {v8}, Lb5/j;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "pet_inference_type"

    invoke-virtual {v7, v9}, Lb5/i;->a(Ljava/lang/String;)Lb5/j;

    move-result-object v7

    invoke-virtual {v7}, Lb5/j;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/type/InferenceType;->valueOf(Ljava/lang/String;)Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/type/InferenceType;

    move-result-object v7

    invoke-virtual {v4, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_6
    :goto_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_7

    invoke-virtual {v0, v5}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/EventInfo;->setSecMediaIdList(Ljava/util/List;)V

    :cond_7
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result p1

    if-lez p1, :cond_9

    new-instance p1, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/PersonInfoHandler;

    iget-object v5, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/EventInfoHandler;->mGraphManager:Lt6/b;

    iget v7, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/EventInfoHandler;->mRepositoryType:I

    invoke-direct {p1, v5, v7}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/PersonInfoHandler;-><init>(Lt6/b;I)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    new-instance v8, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/EventInfo$AttendeeInfo;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {p1, v9}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/PersonInfoHandler;->getPersonInfoUsingPersonIri(Ljava/lang/String;)Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/PersonInfo;

    move-result-object v9

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/type/InferenceType;

    invoke-direct {v8, v9, v7}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/EventInfo$AttendeeInfo;-><init>(Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/PersonInfo;Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/type/InferenceType;)V

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-virtual {v0, v5}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/EventInfo;->setAttendeeInfoList(Ljava/util/List;)V

    :cond_9
    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result p1

    if-lez p1, :cond_b

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v6, v5}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/PetInfoHandler;->getPetInfoUsingPetIri(Ljava/lang/String;)Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/PetInfo;

    move-result-object v5

    new-instance v7, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/AssociatedPetInfo;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/type/InferenceType;

    invoke-direct {v7, v5, v4}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/AssociatedPetInfo;-><init>(Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/PetInfo;Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/type/InferenceType;)V

    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    invoke-virtual {v0, p1}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/EventInfo;->setAssociatedPetInfoList(Ljava/util/List;)V

    :cond_b
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v1

    if-lez v1, :cond_c

    new-instance v1, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/PersonInfoHandler;

    iget-object v4, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/EventInfoHandler;->mGraphManager:Lt6/b;

    iget p0, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/EventInfoHandler;->mRepositoryType:I

    invoke-direct {v1, v4, p0}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/PersonInfoHandler;-><init>(Lt6/b;I)V

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    new-instance v4, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/EventInfo$HeroInfo;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v1, v5}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/PersonInfoHandler;->getPersonInfoUsingPersonIri(Ljava/lang/String;)Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/PersonInfo;

    move-result-object v5

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/EventInfoHandler$HeroInfo;

    iget-object v6, v6, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/EventInfoHandler$HeroInfo;->mInferenceType:Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/type/InferenceType;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/EventInfoHandler$HeroInfo;

    iget-object v2, v2, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/EventInfoHandler$HeroInfo;->heroName:Ljava/lang/String;

    invoke-direct {v4, v5, v6, v2}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/EventInfo$HeroInfo;-><init>(Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/PersonInfo;Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/type/InferenceType;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result p0

    if-lez p0, :cond_d

    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    new-instance v2, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/EventInfo$HeroInfo;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/type/InferenceType;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v2, v4, v3, v1}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/EventInfo$HeroInfo;-><init>(Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/PersonInfo;Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/type/InferenceType;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-lez p0, :cond_e

    invoke-virtual {v0, p1}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/EventInfo;->setHeroInfoList(Ljava/util/List;)V

    :cond_e
    return-object v0
.end method

.method private getEventInfoUsingEventId(I)Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/EventInfo;
    .locals 21

    move-object/from16 v0, p0

    sget-object v1, Lc5/a;->a:Lb5/c;

    invoke-static {v1}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ls6/a;->I:Lb5/c;

    invoke-static {v2}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ls6/a;->J:Lb5/c;

    invoke-static {v3}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ls6/a;->K:Lb5/c;

    invoke-static {v4}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ls6/a;->G:Lb5/c;

    invoke-static {v5}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ls6/a;->y0:Lb5/c;

    invoke-static {v6}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Ls6/a;->a1:Lb5/c;

    invoke-static {v7}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Ls6/a;->t0:Lb5/c;

    invoke-static {v8}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v8

    sget-object v9, Ls6/a;->d1:Lb5/c;

    invoke-static {v9}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v9

    sget-object v10, Ls6/a;->c1:Lb5/c;

    invoke-static {v10}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v10

    sget-object v11, Ls6/a;->V0:Lb5/c;

    invoke-static {v11}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v12

    sget-object v13, Ls6/a;->g1:Lb5/c;

    invoke-static {v13}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v13

    sget-object v14, Ls6/a;->h1:Lb5/c;

    invoke-static {v14}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v11}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v15

    sget-object v16, Ls6/a;->f1:Lb5/c;

    invoke-static/range {v16 .. v16}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v0

    sget-object v16, Ls6/a;->p1:Lb5/c;

    move-object/from16 v17, v0

    invoke-static/range {v16 .. v16}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v11

    sget-object v16, Ls6/a;->q1:Lb5/c;

    move-object/from16 v18, v11

    invoke-static/range {v16 .. v16}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v16, v11

    const-string v11, "\n            SELECT ?event_id ?calendar_id ?attendee_person ?sec_media_id ?attendee_inference_type\n            ?hero_person ?hero_name ?hero_inference_type ?pet_iri ?pet_inference_type\n            WHERE {\n                ?event "

    move-object/from16 v19, v0

    const-string v0, " "

    move-object/from16 v20, v14

    const-string v14, " .\n                ?event "

    invoke-static {v11, v1, v0, v2, v14}, Lcom/google/android/gms/internal/ads/rv;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ?event_id .\n                ?event "

    const-string v2, " ?calendar .\n                ?calendar "

    invoke-static {v0, v3, v1, v4, v2}, LA1/G;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, " ?calendar_id .\n                OPTIONAL {\n                    ?img "

    const-string v2, " ?event_asc .\n                    ?event_asc "

    invoke-static {v0, v5, v1, v6, v2}, LA1/G;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, " ?event .\n                    ?img "

    const-string v2, " ?sec_media_id .\n                }\n                OPTIONAL {\n                    ?event "

    invoke-static {v0, v7, v1, v8, v2}, LA1/G;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, " ?ea .\n                    ?ea "

    const-string v2, " ?attendee_person .\n                    ?ea "

    invoke-static {v0, v9, v1, v10, v2}, LA1/G;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, " ?attendee_inference_type .\n                }\n                OPTIONAL {\n                    ?event "

    const-string v2, " ?hero_asc .\n                    ?hero_asc "

    invoke-static {v0, v12, v1, v13, v2}, LA1/G;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, " ?hero_name .\n                    ?hero_asc "

    const-string v2, " ?hero_inference_type .\n                    OPTIONAL {\n                        ?hero_asc "

    move-object/from16 v3, v20

    invoke-static {v0, v3, v1, v15, v2}, LA1/G;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, " ?hero_person .\n                    }\n                }\n                OPTIONAL {\n                    ?event "

    const-string v2, " ?pet_asc .\n                    ?pet_asc "

    move-object/from16 v3, v17

    move-object/from16 v4, v19

    invoke-static {v0, v3, v1, v4, v2}, LA1/G;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, " ?pet_inference_type .\n                    ?pet_asc "

    const-string v2, " ?pet_iri .\n                }\n                FILTER ( ?event_id = "

    move-object/from16 v4, v16

    move-object/from16 v3, v18

    invoke-static {v0, v3, v1, v4, v2}, LA1/G;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " )\n            }\n        "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LEb/o;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/EventInfoHandler;->mGraphManager:Lt6/b;

    iget v3, v1, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/EventInfoHandler;->mRepositoryType:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v0}, Lt6/b;->i(ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/EventInfoHandler;->getEventInfo(Ljava/util/List;)Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/EventInfo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getEventInfo(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 5

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v1, Lcom/google/gson/GsonBuilder;

    invoke-direct {v1}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v1

    if-eqz p1, :cond_0

    const-string v2, "event_id"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "event_id : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "EventInfoHandler"

    invoke-static {v4, v3}, Lw9/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/EventInfoHandler;->getEventInfoUsingEventId(I)Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/EventInfo;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method
