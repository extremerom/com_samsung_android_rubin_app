.class public Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/ut/UTEventAssociatedImageInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/ut/UTEventAssociatedImageInfo$Image;
    }
.end annotation


# instance fields
.field eventTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "event_title"
    .end annotation
.end field

.field eventUri:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "event_uri"
    .end annotation
.end field

.field imageList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "image_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/ut/UTEventAssociatedImageInfo$Image;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/ut/UTEventAssociatedImageInfo$Image;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/ut/UTEventAssociatedImageInfo;->eventUri:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/ut/UTEventAssociatedImageInfo;->eventTitle:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/ut/UTEventAssociatedImageInfo;->imageList:Ljava/util/List;

    return-void
.end method
