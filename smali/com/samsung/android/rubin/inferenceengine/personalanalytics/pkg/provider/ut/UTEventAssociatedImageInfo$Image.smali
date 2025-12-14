.class Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/ut/UTEventAssociatedImageInfo$Image;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/ut/UTEventAssociatedImageInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Image"
.end annotation


# instance fields
.field filename:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "filename"
    .end annotation
.end field

.field imageUri:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "image_uri"
    .end annotation
.end field

.field inferenceType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "inference_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/ut/UTEventAssociatedImageInfo$Image;->imageUri:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/ut/UTEventAssociatedImageInfo$Image;->filename:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/ut/UTEventAssociatedImageInfo$Image;->inferenceType:Ljava/lang/String;

    return-void
.end method
