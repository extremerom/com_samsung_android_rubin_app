.class public Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Image;
.super Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/AbsUserData;
.source "SourceFile"


# instance fields
.field album:Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Album;

.field dateTaken:J

.field filename:Ljava/lang/String;

.field galleryPersonList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/GalleryPerson;",
            ">;"
        }
    .end annotation
.end field

.field imageId:J

.field isSelfie:Z

.field location:Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Location;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/AbsUserData;-><init>()V

    iput-wide p1, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Image;->imageId:J

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Image;->dateTaken:J

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Image;->filename:Ljava/lang/String;

    iput-object p1, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Image;->location:Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Location;

    iput-object p1, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Image;->galleryPersonList:Ljava/util/List;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Image;->isSelfie:Z

    return-void
.end method

.method public constructor <init>(JJLjava/lang/String;Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Location;Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/lang/String;",
            "Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Location;",
            "Ljava/util/List<",
            "Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/GalleryPerson;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/AbsUserData;-><init>()V

    iput-wide p1, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Image;->imageId:J

    iput-wide p3, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Image;->dateTaken:J

    iput-object p5, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Image;->filename:Ljava/lang/String;

    iput-object p6, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Image;->location:Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Location;

    iput-object p7, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Image;->galleryPersonList:Ljava/util/List;

    iput-boolean p8, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Image;->isSelfie:Z

    return-void
.end method

.method public constructor <init>(JJLjava/lang/String;Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Location;ZLcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Album;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/AbsUserData;-><init>()V

    iput-wide p1, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Image;->imageId:J

    iput-wide p3, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Image;->dateTaken:J

    iput-object p5, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Image;->filename:Ljava/lang/String;

    iput-object p6, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Image;->location:Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Location;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Image;->galleryPersonList:Ljava/util/List;

    iput-boolean p7, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Image;->isSelfie:Z

    iput-object p8, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Image;->album:Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Album;

    return-void
.end method


# virtual methods
.method public getAlbum()Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Album;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Image;->album:Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Album;

    return-object p0
.end method

.method public getDateTaken()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Image;->dateTaken:J

    return-wide v0
.end method

.method public getFilename()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Image;->filename:Ljava/lang/String;

    return-object p0
.end method

.method public getGalleryPersonList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/GalleryPerson;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Image;->galleryPersonList:Ljava/util/List;

    return-object p0
.end method

.method public getImageId()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Image;->imageId:J

    return-wide v0
.end method

.method public getLocation()Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Location;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Image;->location:Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Location;

    return-object p0
.end method

.method public isSelfie()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Image;->isSelfie:Z

    return p0
.end method
