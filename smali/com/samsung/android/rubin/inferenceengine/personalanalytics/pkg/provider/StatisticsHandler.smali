.class public Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/StatisticsHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final KEY_ALBUM_COUNT:Ljava/lang/String; = "#album"

.field private static final KEY_CALENDAR_COUNT:Ljava/lang/String; = "#calendar"

.field private static final KEY_CONTACT_COUNT:Ljava/lang/String; = "#contact"

.field private static final KEY_EMAIL_COUNT:Ljava/lang/String; = "#email"

.field private static final KEY_EVENT_COUNT:Ljava/lang/String; = "#event"

.field private static final KEY_GALLERY_PERSON_COUNT:Ljava/lang/String; = "#galleryPerson"

.field private static final KEY_IMAGE_COUNT:Ljava/lang/String; = "#image"

.field private static final KEY_INFERENCE_STATS:Ljava/lang/String; = "inferenceStats"

.field private static final KEY_LOCATION_COUNT:Ljava/lang/String; = "#location"

.field private static final KEY_NODE_STATS:Ljava/lang/String; = "nodeStats"

.field private static final KEY_OCCASION_COUNT:Ljava/lang/String; = "#occasion"

.field private static final KEY_OCCASION_TYPE_COUNT:Ljava/lang/String; = "#occasionType"

.field private static final KEY_PET_COUNT:Ljava/lang/String; = "#pet"

.field private static final KEY_TAG_COUNT:Ljava/lang/String; = "#tag"

.field private static final TAG:Ljava/lang/String; = "StatisticsHandler"


# instance fields
.field private mGraphManager:Lt6/b;

.field private mRepositoryType:I


# direct methods
.method public constructor <init>(Lt6/b;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/StatisticsHandler;->mGraphManager:Lt6/b;

    iput p2, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/StatisticsHandler;->mRepositoryType:I

    return-void
.end method

.method private getAlbumCount()J
    .locals 4

    sget-object v0, Lc5/a;->a:Lb5/c;

    invoke-static {v0}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ls6/a;->G0:Lb5/c;

    invoke-static {v1}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\n            SELECT (COUNT(?album) AS ?count) \n            WHERE {\n                ?album "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " .\n            }\n        "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LEb/o;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/StatisticsHandler;->getCountFromQuery(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method private getAssociationStatistics()Ljava/util/HashMap;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    sget-object v0, Ls6/a;->V0:Lb5/c;

    invoke-static {v0}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\n            SELECT ?assoc ?inference_type \n            WHERE {\n                ?a ?assoc ?b .\n                ?b "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ?inference_type .\n            }\n        "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LEb/o;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/StatisticsHandler;->mGraphManager:Lt6/b;

    iget p0, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/StatisticsHandler;->mRepositoryType:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v0}, Lt6/b;->i(ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb5/i;

    const-string v2, "assoc"

    invoke-virtual {v1, v2}, Lb5/i;->a(Ljava/lang/String;)Lb5/j;

    move-result-object v2

    invoke-virtual {v2}, Lb5/j;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "#"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v4, 0x2f

    invoke-virtual {v2, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;

    const-string v4, "inference_type"

    invoke-virtual {v1, v4}, Lb5/i;->a(Ljava/lang/String;)Lb5/j;

    move-result-object v1

    invoke-virtual {v1}, Lb5/j;->toString()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private getCalendarCount()J
    .locals 6

    sget-object v0, Lc5/a;->a:Lb5/c;

    invoke-static {v0}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ls6/a;->F:Lb5/c;

    invoke-static {v1}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ls6/a;->G:Lb5/c;

    invoke-static {v2}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\n            SELECT (COUNT(?calendar) AS ?count) \n            WHERE {\n                ?calendar "

    const-string v4, " "

    const-string v5, " .\n                ?calendar "

    invoke-static {v3, v0, v4, v1, v5}, Lcom/google/android/gms/internal/ads/rv;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ?calendar_id .\n            }\n        "

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/rv;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/StatisticsHandler;->getCountFromQuery(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method private getContactCount()J
    .locals 6

    sget-object v0, Lc5/a;->a:Lb5/c;

    invoke-static {v0}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ls6/a;->d:Lb5/c;

    invoke-static {v1}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ls6/a;->e:Lb5/c;

    invoke-static {v2}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\n            SELECT (COUNT(?contact) AS ?count) \n            WHERE {\n                ?contact "

    const-string v4, " "

    const-string v5, " .\n                ?contact "

    invoke-static {v3, v0, v4, v1, v5}, Lcom/google/android/gms/internal/ads/rv;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ?contact_id .\n            }\n        "

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/rv;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/StatisticsHandler;->getCountFromQuery(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method private getCountFromQuery(Ljava/lang/String;)J
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/StatisticsHandler;->mGraphManager:Lt6/b;

    iget p0, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/StatisticsHandler;->mRepositoryType:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lt6/b;->i(ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb5/i;

    const-string p1, "count"

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/rv;->f(Lb5/i;Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method private getEmailCount()J
    .locals 4

    sget-object v0, Lc5/a;->a:Lb5/c;

    invoke-static {v0}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ls6/a;->l:Lb5/c;

    invoke-static {v1}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\n            SELECT (COUNT(?email) AS ?count) \n            WHERE {\n                ?email "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " .\n            }\n        "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LEb/o;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/StatisticsHandler;->getCountFromQuery(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method private getEventCount()J
    .locals 6

    sget-object v0, Lc5/a;->a:Lb5/c;

    invoke-static {v0}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ls6/a;->I:Lb5/c;

    invoke-static {v1}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ls6/a;->J:Lb5/c;

    invoke-static {v2}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\n            SELECT (COUNT(?event) AS ?count) \n            WHERE {\n                ?event "

    const-string v4, " "

    const-string v5, " .\n                ?event "

    invoke-static {v3, v0, v4, v1, v5}, Lcom/google/android/gms/internal/ads/rv;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ?event_id .\n            }\n        "

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/rv;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/StatisticsHandler;->getCountFromQuery(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method private getGalleryPersonCount()J
    .locals 7

    sget-object v0, Lc5/a;->a:Lb5/c;

    invoke-static {v0}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ls6/a;->A0:Lb5/c;

    invoke-static {v1}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ls6/a;->C0:Lb5/c;

    invoke-static {v2}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ls6/a;->D0:Lb5/c;

    invoke-static {v3}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "\n            SELECT (COUNT(?gp) AS ?count) \n            WHERE {\n            ?gp "

    const-string v5, " "

    const-string v6, " .\n            ?gp "

    invoke-static {v4, v0, v5, v1, v6}, Lcom/google/android/gms/internal/ads/rv;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ?gp_id .\n            ?gp "

    const-string v4, " ?grp_id .\n        }\n        "

    invoke-static {v0, v2, v1, v3, v4}, Lcom/google/android/gms/internal/ads/rv;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/StatisticsHandler;->getCountFromQuery(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method private getImageCount()J
    .locals 6

    sget-object v0, Lc5/a;->a:Lb5/c;

    invoke-static {v0}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ls6/a;->s0:Lb5/c;

    invoke-static {v1}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ls6/a;->t0:Lb5/c;

    invoke-static {v2}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\n            SELECT (COUNT(?image) AS ?count) \n            WHERE {\n                ?image "

    const-string v4, " "

    const-string v5, " .\n                ?image "

    invoke-static {v3, v0, v4, v1, v5}, Lcom/google/android/gms/internal/ads/rv;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ?image_id .\n            }\n        "

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/rv;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/StatisticsHandler;->getCountFromQuery(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method private getLocationCount()J
    .locals 4

    sget-object v0, Lc5/a;->a:Lb5/c;

    invoke-static {v0}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ls6/a;->M0:Lb5/c;

    invoke-static {v1}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\n            SELECT (COUNT(?location) AS ?count) \n            WHERE {\n                ?location "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " .\n            }\n        "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LEb/o;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/StatisticsHandler;->getCountFromQuery(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method private getOccasionCount()J
    .locals 4

    sget-object v0, Lc5/a;->a:Lb5/c;

    invoke-static {v0}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ls6/a;->f0:Lb5/c;

    invoke-static {v1}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\n            SELECT (COUNT(?occasion) AS ?count) \n            WHERE {\n                ?occasion "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " .\n            }\n        "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LEb/o;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/StatisticsHandler;->getCountFromQuery(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method private getOccasionTypeCount()J
    .locals 4

    sget-object v0, Lc5/a;->a:Lb5/c;

    invoke-static {v0}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ls6/a;->j0:Lb5/c;

    invoke-static {v1}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\n            SELECT (COUNT(?occasion_type) AS ?count) \n            WHERE {\n                ?occasion_type "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " .\n            }\n        "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LEb/o;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/StatisticsHandler;->getCountFromQuery(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method private getPKGStatistics()Lorg/json/JSONObject;
    .locals 6

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/StatisticsHandler;->getAssociationStatistics()Ljava/util/HashMap;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    :try_start_0
    const-string v3, "#contact"

    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/StatisticsHandler;->getContactCount()J

    move-result-wide v4

    invoke-virtual {v1, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "#image"

    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/StatisticsHandler;->getImageCount()J

    move-result-wide v4

    invoke-virtual {v1, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "#event"

    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/StatisticsHandler;->getEventCount()J

    move-result-wide v4

    invoke-virtual {v1, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "#location"

    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/StatisticsHandler;->getLocationCount()J

    move-result-wide v4

    invoke-virtual {v1, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "#galleryPerson"

    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/StatisticsHandler;->getGalleryPersonCount()J

    move-result-wide v4

    invoke-virtual {v1, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "#occasion"

    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/StatisticsHandler;->getOccasionCount()J

    move-result-wide v4

    invoke-virtual {v1, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "#occasionType"

    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/StatisticsHandler;->getOccasionTypeCount()J

    move-result-wide v4

    invoke-virtual {v1, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "#pet"

    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/StatisticsHandler;->getPetCount()J

    move-result-wide v4

    invoke-virtual {v1, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "#email"

    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/StatisticsHandler;->getEmailCount()J

    move-result-wide v4

    invoke-virtual {v1, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "#tag"

    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/StatisticsHandler;->getTagCount()J

    move-result-wide v4

    invoke-virtual {v1, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "#album"

    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/StatisticsHandler;->getAlbumCount()J

    move-result-wide v4

    invoke-virtual {v1, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "#calendar"

    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/StatisticsHandler;->getCalendarCount()J

    move-result-wide v4

    invoke-virtual {v1, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p0, "nodeStats"

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "inferenceStats"

    invoke-virtual {v0, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v1, "StatisticsHandler"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lw9/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method private getPetCount()J
    .locals 4

    sget-object v0, Lc5/a;->a:Lb5/c;

    invoke-static {v0}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ls6/a;->R0:Lb5/c;

    invoke-static {v1}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\n            SELECT (COUNT(?pet) AS ?count) \n            WHERE {\n                ?pet "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " .\n            }\n        "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LEb/o;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/StatisticsHandler;->getCountFromQuery(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method private getTagCount()J
    .locals 4

    sget-object v0, Lc5/a;->a:Lb5/c;

    invoke-static {v0}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ls6/a;->K0:Lb5/c;

    invoke-static {v1}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\n            SELECT (COUNT(?tag) AS ?count) \n            WHERE {\n                ?tag "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " .\n            }\n        "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LEb/o;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/StatisticsHandler;->getCountFromQuery(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public getStatistics()Landroid/os/Bundle;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/StatisticsHandler;->getPKGStatistics()Lorg/json/JSONObject;

    move-result-object p0

    const-string v1, "statistics"

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
