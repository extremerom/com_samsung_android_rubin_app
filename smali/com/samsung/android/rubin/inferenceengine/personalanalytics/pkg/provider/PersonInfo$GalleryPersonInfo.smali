.class Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/PersonInfo$GalleryPersonInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/PersonInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GalleryPersonInfo"
.end annotation


# instance fields
.field private galleryGroupId:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gallery_person_group_id"
    .end annotation
.end field

.field private galleryPersonId:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gallery_person_id"
    .end annotation
.end field

.field private galleryPersonName:Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/PersonInfo$PersonName;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gallery_person_name"
    .end annotation
.end field

.field inferenceType:Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/type/InferenceType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "inference_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getGalleryGroupId()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/PersonInfo$GalleryPersonInfo;->galleryGroupId:Ljava/lang/Integer;

    return-object p0
.end method

.method public getGalleryPersonId()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/PersonInfo$GalleryPersonInfo;->galleryPersonId:Ljava/lang/Integer;

    return-object p0
.end method

.method public getGalleryPersonName()Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/PersonInfo$PersonName;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/PersonInfo$GalleryPersonInfo;->galleryPersonName:Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/PersonInfo$PersonName;

    return-object p0
.end method

.method public getInferenceType()Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/type/InferenceType;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/PersonInfo$GalleryPersonInfo;->inferenceType:Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/type/InferenceType;

    return-object p0
.end method

.method public setGalleryGroupId(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/PersonInfo$GalleryPersonInfo;->galleryGroupId:Ljava/lang/Integer;

    return-void
.end method

.method public setGalleryPersonId(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/PersonInfo$GalleryPersonInfo;->galleryPersonId:Ljava/lang/Integer;

    return-void
.end method

.method public setGalleryPersonName(Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/PersonInfo$PersonName;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/PersonInfo$GalleryPersonInfo;->galleryPersonName:Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/PersonInfo$PersonName;

    return-void
.end method

.method public setInferenceType(Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/type/InferenceType;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/PersonInfo$GalleryPersonInfo;->inferenceType:Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/type/InferenceType;

    return-void
.end method
