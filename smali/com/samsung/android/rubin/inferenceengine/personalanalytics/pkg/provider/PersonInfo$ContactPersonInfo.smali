.class Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/PersonInfo$ContactPersonInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/PersonInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ContactPersonInfo"
.end annotation


# instance fields
.field private contactId:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "contact_id"
    .end annotation
.end field

.field private contactName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "contact_name"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/PersonInfo$ContactPersonInfo;->contactId:Ljava/lang/Long;

    iput-object p2, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/PersonInfo$ContactPersonInfo;->contactName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getContactId()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/PersonInfo$ContactPersonInfo;->contactId:Ljava/lang/Long;

    return-object p0
.end method

.method public getContactName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/PersonInfo$ContactPersonInfo;->contactName:Ljava/lang/String;

    return-object p0
.end method
