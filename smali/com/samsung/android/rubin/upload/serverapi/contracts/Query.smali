.class public Lcom/samsung/android/rubin/upload/serverapi/contracts/Query;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CONSENT_TYPE:Ljava/lang/String; = "ct"

.field private static final CSC:Ljava/lang/String; = "csc"

.field private static final MCC:Ljava/lang/String; = "mcc"

.field private static final MNC:Ljava/lang/String; = "mnc"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getUploadQueries(Lcom/samsung/android/rubin/server/model/RequestInfo;Lcom/samsung/android/rubin/upload/util/CollectionType;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/rubin/server/model/RequestInfo;",
            "Lcom/samsung/android/rubin/upload/util/CollectionType;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "ct"

    invoke-virtual {p1}, Lcom/samsung/android/rubin/upload/util/CollectionType;->getConsentType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/samsung/android/rubin/server/model/RequestInfo;->getMcc()Ljava/lang/String;

    move-result-object p1

    const-string v1, "mcc"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "mnc"

    invoke-virtual {p0}, Lcom/samsung/android/rubin/server/model/RequestInfo;->getMnc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "csc"

    invoke-virtual {p0}, Lcom/samsung/android/rubin/server/model/RequestInfo;->getCsc()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
