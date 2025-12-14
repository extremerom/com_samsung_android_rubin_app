.class public Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/PersonInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/PersonInfo$RelevantDateInfo;,
        Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/PersonInfo$ContactPersonInfo;,
        Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/PersonInfo$GalleryPersonInfo;,
        Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/PersonInfo$RelationshipInfo;,
        Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/PersonInfo$PersonName;
    }
.end annotation


# instance fields
.field private associatedPetInfoList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pet_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/AssociatedPetInfo;",
            ">;"
        }
    .end annotation
.end field

.field private contactPersonList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "contact_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/PersonInfo$ContactPersonInfo;",
            ">;"
        }
    .end annotation
.end field

.field private galleryPersonList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gallery_person_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/PersonInfo$GalleryPersonInfo;",
            ">;"
        }
    .end annotation
.end field

.field private relatedEventIdList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "related_event_id_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private relationshipList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "relationship_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/PersonInfo$RelationshipInfo;",
            ">;"
        }
    .end annotation
.end field

.field private relevantDateList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "relevant_date_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/PersonInfo$RelevantDateInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAssociatedPetInfoList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/AssociatedPetInfo;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/PersonInfo;->associatedPetInfoList:Ljava/util/List;

    return-object p0
.end method

.method public getContactPersonList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/PersonInfo$ContactPersonInfo;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/PersonInfo;->contactPersonList:Ljava/util/List;

    return-object p0
.end method

.method public getGalleryPersonList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/PersonInfo$GalleryPersonInfo;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/PersonInfo;->galleryPersonList:Ljava/util/List;

    return-object p0
.end method

.method public getRelatedEventIdList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/PersonInfo;->relatedEventIdList:Ljava/util/List;

    return-object p0
.end method

.method public getRelationshipList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/PersonInfo$RelationshipInfo;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/PersonInfo;->relationshipList:Ljava/util/List;

    return-object p0
.end method

.method public getRelevantDateList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/PersonInfo$RelevantDateInfo;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/PersonInfo;->relevantDateList:Ljava/util/List;

    return-object p0
.end method

.method public setAssociatedPetInfoList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/AssociatedPetInfo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/PersonInfo;->associatedPetInfoList:Ljava/util/List;

    return-void
.end method

.method public setContactPersonList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/PersonInfo$ContactPersonInfo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/PersonInfo;->contactPersonList:Ljava/util/List;

    return-void
.end method

.method public setGalleryPersonList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/PersonInfo$GalleryPersonInfo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/PersonInfo;->galleryPersonList:Ljava/util/List;

    return-void
.end method

.method public setRelatedEventIdList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/PersonInfo;->relatedEventIdList:Ljava/util/List;

    return-void
.end method

.method public setRelationshipList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/PersonInfo$RelationshipInfo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/PersonInfo;->relationshipList:Ljava/util/List;

    return-void
.end method

.method public setRelevantDateList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/PersonInfo$RelevantDateInfo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/PersonInfo;->relevantDateList:Ljava/util/List;

    return-void
.end method
