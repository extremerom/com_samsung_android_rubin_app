.class public Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Person;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private contact:Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Contact;

.field private isMe:Z

.field private mGalleryPersonAssociation:Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/GalleryPersonAssociation;


# direct methods
.method public constructor <init>(Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Contact;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Person;->contact:Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Contact;

    invoke-virtual {p1}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Contact;->isMe()Z

    move-result p1

    iput-boolean p1, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Person;->isMe:Z

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/GalleryPersonAssociation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Person;->mGalleryPersonAssociation:Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/GalleryPersonAssociation;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Person;->isMe:Z

    return-void
.end method


# virtual methods
.method public getContact()Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Contact;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Person;->contact:Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Contact;

    return-object p0
.end method

.method public getGalleryPersonAssociation()Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/GalleryPersonAssociation;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Person;->mGalleryPersonAssociation:Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/GalleryPersonAssociation;

    return-object p0
.end method

.method public isMe()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Person;->isMe:Z

    return p0
.end method
