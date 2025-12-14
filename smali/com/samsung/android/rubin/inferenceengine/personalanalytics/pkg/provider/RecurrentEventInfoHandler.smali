.class public Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/RecurrentEventInfoHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ADDRESS:Ljava/lang/String; = "address"

.field private static final ATTENDEE_INFERENCE_TYPE:Ljava/lang/String; = "attendee_inference_type"

.field private static final ATTENDEE_PERSON:Ljava/lang/String; = "attendee_person"

.field private static final BYDAY:Ljava/lang/String; = "byday"

.field private static final FREQ:Ljava/lang/String; = "freq"

.field private static final INTERVAL:Ljava/lang/String; = "interval"

.field private static final LATITUDE:Ljava/lang/String; = "latitude"

.field private static final LOCATION:Ljava/lang/String; = "location"

.field private static final LOCATION_INFERENCE_TYPE:Ljava/lang/String; = "location_inference_type"

.field private static final LOCATION_TYPE:Ljava/lang/String; = "location_type"

.field private static final LONGITUDE:Ljava/lang/String; = "longitude"

.field private static final RECURRENCE_RULE_INFERENCE_TYPE:Ljava/lang/String; = "recurrence_rule_inference_type"

.field private static final RECURRENT_EVENT_ID:Ljava/lang/String; = "recurrent_event_id"

.field private static final RECURRENT_EVENT_INFERENCE_TYPE:Ljava/lang/String; = "recurrent_event_inference_type"

.field private static final RECURRENT_EVENT_TYPE_INFERENCE_TYPE:Ljava/lang/String; = "recurrent_event_type_inference_type"

.field private static final RECURRENT_EVENT_TYPE_NAME:Ljava/lang/String; = "recurrent_event_type_name"

.field private static final RELATED_EVENT_INFERENCE_TYPE:Ljava/lang/String; = "related_event_inference_type"

.field private static final SEC_MEDIA_ID:Ljava/lang/String; = "sec_media_id"

.field private static final TAG:Ljava/lang/String; = "RecurrentEventInfoHandler"


# instance fields
.field private mGraphManager:Lt6/b;

.field private mRepositoryType:I


# direct methods
.method public constructor <init>(Lt6/b;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/RecurrentEventInfoHandler;->mGraphManager:Lt6/b;

    iput p2, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/RecurrentEventInfoHandler;->mRepositoryType:I

    return-void
.end method

.method private getLocationInfo(Ljava/lang/String;Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/type/InferenceType;)Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/RecurrentEventInfo$Location;
    .locals 8

    const-string v0, "locationIri"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Ls6/a;->O0:Lb5/c;

    invoke-static {v0}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ls6/a;->P0:Lb5/c;

    invoke-static {v1}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ls6/a;->N0:Lb5/c;

    invoke-static {v2}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ls6/a;->Q0:Lb5/c;

    invoke-static {v3}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ls6/a;->l1:Lb5/c;

    invoke-static {v4}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "\n            SELECT ?latitude ?longitude ?address ?location_type\n            WHERE {\n                "

    const-string v6, " "

    const-string v7, " ?latitude .\n                "

    invoke-static {v5, p1, v6, v0, v7}, Lcom/google/android/gms/internal/ads/rv;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " ?longitude .\n                OPTIONAL {\n                    "

    invoke-static {v0, p1, v6, v1, v5}, LA1/G;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, " ?address .\n                }\n                OPTIONAL {\n                    "

    invoke-static {v0, p1, v6, v2, v1}, LA1/G;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, " ?locTypeAsc .\n                    ?locTypeAsc "

    invoke-static {v0, p1, v6, v3, v1}, LA1/G;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, " ?location_type .\n                }\n            }\n        "

    invoke-static {v0, v4, p1}, Lcom/google/android/gms/internal/ads/rv;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/RecurrentEventInfoHandler;->mGraphManager:Lt6/b;

    iget p0, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/RecurrentEventInfoHandler;->mRepositoryType:I

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/rv;->o(Lt6/b;ILjava/lang/String;)Ljava/util/Iterator;

    move-result-object p0

    const/4 p1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb5/i;

    const-string v0, "latitude"

    invoke-virtual {p1, v0}, Lb5/i;->a(Ljava/lang/String;)Lb5/j;

    move-result-object v0

    invoke-virtual {v0}, Lb5/j;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    const-string v0, "longitude"

    invoke-virtual {p1, v0}, Lb5/i;->a(Ljava/lang/String;)Lb5/j;

    move-result-object v0

    invoke-virtual {v0}, Lb5/j;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    new-instance v0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/RecurrentEventInfo$Location;

    move-object v1, v0

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/RecurrentEventInfo$Location;-><init>(DDLcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/type/InferenceType;)V

    const-string v1, "address"

    invoke-virtual {p1, v1}, Lb5/i;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "location"

    invoke-virtual {p1, v1}, Lb5/i;->a(Ljava/lang/String;)Lb5/j;

    move-result-object v1

    invoke-virtual {v1}, Lb5/j;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/RecurrentEventInfo$Location;->setAddress(Ljava/lang/String;)V

    :cond_0
    const-string v1, "location_type"

    invoke-virtual {p1, v1}, Lb5/i;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1, v1}, Lb5/i;->a(Ljava/lang/String;)Lb5/j;

    move-result-object p1

    invoke-virtual {p1}, Lb5/j;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/RecurrentEventInfo$Location;->setLocationType(Ljava/lang/String;)V

    :cond_1
    move-object p1, v0

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method private getRecurrentEventDetails(Ljava/util/List;I)Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/RecurrentEventInfo;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb5/i;",
            ">;I)",
            "Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/RecurrentEventInfo;"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/RecurrentEventInfo;

    invoke-direct {v0}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/RecurrentEventInfo;-><init>()V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/RecurrentEventInfo;->setRecurrentEventId(Ljava/lang/Integer;)V

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb5/i;

    invoke-virtual {v0}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/RecurrentEventInfo;->getRecurrentEventTypeInfo()Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/RecurrentEventInfo$RecurrentEventTypeInfo;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, "recurrent_event_type_name"

    invoke-virtual {v2, v3}, Lb5/i;->a(Ljava/lang/String;)Lb5/j;

    move-result-object v3

    invoke-virtual {v3}, Lb5/j;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "recurrent_event_type_inference_type"

    invoke-virtual {v2, v4}, Lb5/i;->a(Ljava/lang/String;)Lb5/j;

    move-result-object v4

    invoke-virtual {v4}, Lb5/j;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/type/InferenceType;->valueOf(Ljava/lang/String;)Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/type/InferenceType;

    move-result-object v4

    new-instance v5, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/RecurrentEventInfo$RecurrentEventTypeInfo;

    invoke-direct {v5, v3, v4}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/RecurrentEventInfo$RecurrentEventTypeInfo;-><init>(Ljava/lang/String;Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/type/InferenceType;)V

    invoke-virtual {v0, v5}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/RecurrentEventInfo;->setRecurrentEventTypeInfo(Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/RecurrentEventInfo$RecurrentEventTypeInfo;)V

    :cond_0
    const-string v3, "sec_media_id"

    invoke-virtual {v2, v3}, Lb5/i;->a(Ljava/lang/String;)Lb5/j;

    move-result-object v3

    invoke-virtual {v3}, Lb5/j;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "related_event_inference_type"

    invoke-virtual {v2, v4}, Lb5/i;->a(Ljava/lang/String;)Lb5/j;

    move-result-object v4

    invoke-virtual {v4}, Lb5/j;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/type/InferenceType;->valueOf(Ljava/lang/String;)Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/type/InferenceType;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/RecurrentEventInfo;->getLocation()Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/RecurrentEventInfo$Location;

    move-result-object v3

    const-string v4, ">"

    const-string v5, "<"

    if-nez v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, "location"

    invoke-virtual {v2, v6}, Lb5/i;->a(Ljava/lang/String;)Lb5/j;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v6, "location_inference_type"

    invoke-virtual {v2, v6}, Lb5/i;->a(Ljava/lang/String;)Lb5/j;

    move-result-object v6

    invoke-virtual {v6}, Lb5/j;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/type/InferenceType;->valueOf(Ljava/lang/String;)Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/type/InferenceType;

    move-result-object v6

    invoke-direct {p0, v3, v6}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/RecurrentEventInfoHandler;->getLocationInfo(Ljava/lang/String;Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/type/InferenceType;)Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/RecurrentEventInfo$Location;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/RecurrentEventInfo;->setLocation(Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/RecurrentEventInfo$Location;)V

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, "attendee_person"

    invoke-virtual {v2, v5}, Lb5/i;->a(Ljava/lang/String;)Lb5/j;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "attendee_inference_type"

    invoke-virtual {v2, v4}, Lb5/i;->a(Ljava/lang/String;)Lb5/j;

    move-result-object v2

    invoke-virtual {v2}, Lb5/j;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/type/InferenceType;->valueOf(Ljava/lang/String;)Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/type/InferenceType;

    move-result-object v2

    invoke-virtual {p2, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result p1

    if-lez p1, :cond_3

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    new-instance v3, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/RecurrentEventInfo$AssociatedImageInfo;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/type/InferenceType;

    invoke-direct {v3, v4, v2}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/RecurrentEventInfo$AssociatedImageInfo;-><init>(Ljava/lang/Long;Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/type/InferenceType;)V

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    move-result p1

    if-lez p1, :cond_5

    new-instance p1, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/PersonInfoHandler;

    iget-object v1, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/RecurrentEventInfoHandler;->mGraphManager:Lt6/b;

    iget p0, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/RecurrentEventInfoHandler;->mRepositoryType:I

    invoke-direct {p1, v1, p0}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/PersonInfoHandler;-><init>(Lt6/b;I)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    new-instance v2, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/RecurrentEventInfo$AttendeeInfo;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v3}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/PersonInfoHandler;->getPersonInfoUsingPersonIri(Ljava/lang/String;)Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/PersonInfo;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/type/InferenceType;

    invoke-direct {v2, v3, v1}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/RecurrentEventInfo$AttendeeInfo;-><init>(Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/PersonInfo;Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/type/InferenceType;)V

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {v0, p0}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/RecurrentEventInfo;->setAttendeeInfoList(Ljava/util/List;)V

    :cond_5
    return-object v0
.end method

.method private getRecurrentEventInfoList(Ljava/lang/String;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/RecurrentEventInfo;",
            ">;"
        }
    .end annotation

    const-string v0, "eventTypeName"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lc5/a;->a:Lb5/c;

    invoke-static {v0}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ls6/a;->I:Lb5/c;

    invoke-static {v1}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ls6/a;->Z:Lb5/c;

    invoke-static {v2}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ls6/a;->U:Lb5/c;

    invoke-static {v3}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ls6/a;->V:Lb5/c;

    invoke-static {v4}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "\n            SELECT ?recurrent_event_id\n            WHERE {\n                ?event "

    const-string v6, " "

    const-string v7, " .\n                ?event "

    invoke-static {v5, v0, v6, v1, v7}, Lcom/google/android/gms/internal/ads/rv;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ?recurrent_event_id .\n                ?event "

    const-string v5, " ?eventType .\n                ?eventType "

    invoke-static {v0, v2, v1, v3, v5}, LA1/G;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, " .\n            }\n        "

    invoke-static {v0, v4, v6, p1, v1}, Lcom/google/android/gms/internal/ads/rv;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/RecurrentEventInfoHandler;->mGraphManager:Lt6/b;

    iget v1, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/RecurrentEventInfoHandler;->mRepositoryType:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p1}, Lt6/b;->i(ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb5/i;

    const-string v2, "recurrent_event_id"

    invoke-virtual {v1, v2}, Lb5/i;->a(Ljava/lang/String;)Lb5/j;

    move-result-object v1

    invoke-virtual {v1}, Lb5/j;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-direct {p0, v1}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/RecurrentEventInfoHandler;->getRecurrentEventInfoUsingRecurrentEventId(I)Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/RecurrentEventInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private getRecurrentEventInfoUsingRecurrentEventId(I)Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/RecurrentEventInfo;
    .locals 28

    move-object/from16 v0, p0

    move/from16 v1, p1

    sget-object v2, Lc5/a;->a:Lb5/c;

    invoke-static {v2}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ls6/a;->I:Lb5/c;

    invoke-static {v3}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ls6/a;->Z:Lb5/c;

    invoke-static {v4}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ls6/a;->V0:Lb5/c;

    invoke-static {v5}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Ls6/a;->W:Lb5/c;

    invoke-static {v7}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v8

    sget-object v9, Ls6/a;->U:Lb5/c;

    invoke-static {v9}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v9

    sget-object v10, Ls6/a;->V:Lb5/c;

    invoke-static {v10}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v10

    sget-object v11, Ls6/a;->a0:Lb5/c;

    invoke-static {v11}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v5}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v12

    sget-object v13, Ls6/a;->b0:Lb5/c;

    invoke-static {v13}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v13

    sget-object v14, Ls6/a;->c0:Lb5/c;

    invoke-static {v14}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v14

    sget-object v15, Ls6/a;->e0:Lb5/c;

    invoke-static {v15}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v15

    sget-object v16, Ls6/a;->d0:Lb5/c;

    invoke-static/range {v16 .. v16}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v0

    sget-object v16, Ls6/a;->y0:Lb5/c;

    move-object/from16 v17, v0

    invoke-static/range {v16 .. v16}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v0

    sget-object v16, Ls6/a;->a1:Lb5/c;

    move-object/from16 v18, v0

    invoke-static/range {v16 .. v16}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v16, v0

    invoke-static {v5}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v0

    sget-object v19, Ls6/a;->t0:Lb5/c;

    move-object/from16 v20, v0

    invoke-static/range {v19 .. v19}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v0

    sget-object v19, Ls6/a;->d1:Lb5/c;

    move-object/from16 v21, v0

    invoke-static/range {v19 .. v19}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v0

    sget-object v19, Ls6/a;->c1:Lb5/c;

    move-object/from16 v22, v0

    invoke-static/range {v19 .. v19}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v19, v0

    invoke-static {v5}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v0

    sget-object v23, Ls6/a;->j1:Lb5/c;

    move-object/from16 v24, v0

    invoke-static/range {v23 .. v23}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v5

    sget-object v23, Ls6/a;->M:Lb5/c;

    move-object/from16 v25, v0

    invoke-static/range {v23 .. v23}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v23, v0

    const-string v0, "\n            SELECT ?recurrent_event_inference_type ?eventTypeAsc ?recurrent_event_type_name\n            ?recurrent_event_type_inference_type ?freq ?interval ?byday ?recurrence_rule_inference_type\n            ?attendee_person ?sec_media_id ?attendee_inference_type ?related_event_inference_type\n            ?location ?location_inference_type\n            WHERE {\n                ?event "

    move-object/from16 v26, v5

    const-string v5, " "

    move-object/from16 v27, v14

    const-string v14, " .\n                ?event "

    invoke-static {v0, v2, v5, v3, v14}, Lcom/google/android/gms/internal/ads/rv;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ?recurrent_event_inference_type .\n                ?event "

    const-string v3, " ?event_type_asc .\n                ?event_type_asc "

    invoke-static {v0, v6, v2, v7, v3}, LA1/G;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, " ?recurrent_event_type_inference_type .\n                ?event_type_asc "

    const-string v3, " ?event_type .\n                ?event_type "

    invoke-static {v0, v8, v2, v9, v3}, LA1/G;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, " ?recurrent_event_type_name .\n                ?event "

    const-string v3, " ?rec_rule_asc .\n                ?rec_rule_asc "

    invoke-static {v0, v10, v2, v11, v3}, LA1/G;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, " ?recurrence_rule_inference_type .\n                ?rec_rule_asc "

    const-string v3, " ?rec_rule .\n                ?rec_rule "

    invoke-static {v0, v12, v2, v13, v3}, LA1/G;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, " ?freq .\n                ?rec_rule "

    const-string v3, " ?byday .\n                ?rec_rule "

    move-object/from16 v4, v27

    invoke-static {v0, v4, v2, v15, v3}, LA1/G;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, " ?interval .\n                ?img "

    const-string v3, " ?event_asc .\n                ?event_asc "

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    invoke-static {v0, v4, v2, v5, v3}, LA1/G;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, " ?event .\n                ?event_asc "

    const-string v3, " ?related_event_inference_type .\n                ?img "

    move-object/from16 v4, v16

    move-object/from16 v5, v20

    invoke-static {v0, v4, v2, v5, v3}, LA1/G;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, " ?sec_media_id .\n                ?event "

    const-string v3, " ?ea .\n                ?ea "

    move-object/from16 v4, v21

    move-object/from16 v5, v22

    invoke-static {v0, v4, v2, v5, v3}, LA1/G;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, " ?attendee_person .\n                ?ea "

    const-string v3, " ?attendee_inference_type .\n                ?event "

    move-object/from16 v4, v19

    move-object/from16 v5, v24

    invoke-static {v0, v4, v2, v5, v3}, LA1/G;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, " ?loc_asc .\n                ?loc_asc "

    const-string v3, " ?location_inference_type .\n                ?loc_asc "

    move-object/from16 v4, v25

    move-object/from16 v5, v26

    invoke-static {v0, v4, v2, v5, v3}, LA1/G;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, " ?location .\n            }\n        "

    move-object/from16 v3, v23

    invoke-static {v0, v3, v2}, Lcom/google/android/gms/internal/ads/rv;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, p0

    iget-object v3, v2, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/RecurrentEventInfoHandler;->mGraphManager:Lt6/b;

    iget v4, v2, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/RecurrentEventInfoHandler;->mRepositoryType:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v0}, Lt6/b;->i(ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/RecurrentEventInfoHandler;->getRecurrentEventDetails(Ljava/util/List;I)Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/RecurrentEventInfo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getRecurrentEventInfo(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 7

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v1, Lcom/google/gson/GsonBuilder;

    invoke-direct {v1}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v1

    if-eqz p1, :cond_1

    const-string v2, "recurrent_event_id"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "RecurrentEventInfoHandler"

    if-eqz v3, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "recurrent_event_id : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lw9/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v3}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/RecurrentEventInfoHandler;->getRecurrentEventInfoUsingRecurrentEventId(I)Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/RecurrentEventInfo;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v2, "recurrent_event_type_name"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "recurrent_event_type_name : "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lw9/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/RecurrentEventInfoHandler;->getRecurrentEventInfoList(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method
