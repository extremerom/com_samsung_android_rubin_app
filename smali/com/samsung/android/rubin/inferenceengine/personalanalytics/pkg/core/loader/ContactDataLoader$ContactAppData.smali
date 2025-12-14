.class final Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/ContactDataLoader$ContactAppData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/ContactDataLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ContactAppData"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0017\n\u0002\u0010\t\n\u0002\u0008\u0008\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001c\u0010\u000c\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008R\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0006\"\u0004\u0008\u0014\u0010\u0008R\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0006\"\u0004\u0008\u0017\u0010\u0008R\u001c\u0010\u0018\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0006\"\u0004\u0008\u001a\u0010\u0008R\u001a\u0010\u001b\u001a\u00020\u001cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u001c\u0010!\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u0006\"\u0004\u0008#\u0010\u0008\u00a8\u0006$"
    }
    d2 = {
        "Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/ContactDataLoader$ContactAppData;",
        "",
        "(Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/ContactDataLoader;)V",
        "data1",
        "",
        "getData1",
        "()Ljava/lang/String;",
        "setData1",
        "(Ljava/lang/String;)V",
        "data2",
        "getData2",
        "setData2",
        "data3",
        "getData3",
        "setData3",
        "data4",
        "getData4",
        "setData4",
        "data5",
        "getData5",
        "setData5",
        "displayName",
        "getDisplayName",
        "setDisplayName",
        "mimeType",
        "getMimeType",
        "setMimeType",
        "rawContactId",
        "",
        "getRawContactId",
        "()J",
        "setRawContactId",
        "(J)V",
        "sync2",
        "getSync2",
        "setSync2",
        "RubinFramework_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private data1:Ljava/lang/String;

.field private data2:Ljava/lang/String;

.field private data3:Ljava/lang/String;

.field private data4:Ljava/lang/String;

.field private data5:Ljava/lang/String;

.field private displayName:Ljava/lang/String;

.field private mimeType:Ljava/lang/String;

.field private rawContactId:J

.field private sync2:Ljava/lang/String;

.field final synthetic this$0:Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/ContactDataLoader;


# direct methods
.method public constructor <init>(Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/ContactDataLoader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/ContactDataLoader$ContactAppData;->this$0:Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/ContactDataLoader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getData1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/ContactDataLoader$ContactAppData;->data1:Ljava/lang/String;

    return-object p0
.end method

.method public final getData2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/ContactDataLoader$ContactAppData;->data2:Ljava/lang/String;

    return-object p0
.end method

.method public final getData3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/ContactDataLoader$ContactAppData;->data3:Ljava/lang/String;

    return-object p0
.end method

.method public final getData4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/ContactDataLoader$ContactAppData;->data4:Ljava/lang/String;

    return-object p0
.end method

.method public final getData5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/ContactDataLoader$ContactAppData;->data5:Ljava/lang/String;

    return-object p0
.end method

.method public final getDisplayName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/ContactDataLoader$ContactAppData;->displayName:Ljava/lang/String;

    return-object p0
.end method

.method public final getMimeType()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/ContactDataLoader$ContactAppData;->mimeType:Ljava/lang/String;

    return-object p0
.end method

.method public final getRawContactId()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/ContactDataLoader$ContactAppData;->rawContactId:J

    return-wide v0
.end method

.method public final getSync2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/ContactDataLoader$ContactAppData;->sync2:Ljava/lang/String;

    return-object p0
.end method

.method public final setData1(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/ContactDataLoader$ContactAppData;->data1:Ljava/lang/String;

    return-void
.end method

.method public final setData2(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/ContactDataLoader$ContactAppData;->data2:Ljava/lang/String;

    return-void
.end method

.method public final setData3(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/ContactDataLoader$ContactAppData;->data3:Ljava/lang/String;

    return-void
.end method

.method public final setData4(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/ContactDataLoader$ContactAppData;->data4:Ljava/lang/String;

    return-void
.end method

.method public final setData5(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/ContactDataLoader$ContactAppData;->data5:Ljava/lang/String;

    return-void
.end method

.method public final setDisplayName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/ContactDataLoader$ContactAppData;->displayName:Ljava/lang/String;

    return-void
.end method

.method public final setMimeType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/ContactDataLoader$ContactAppData;->mimeType:Ljava/lang/String;

    return-void
.end method

.method public final setRawContactId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/ContactDataLoader$ContactAppData;->rawContactId:J

    return-void
.end method

.method public final setSync2(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/ContactDataLoader$ContactAppData;->sync2:Ljava/lang/String;

    return-void
.end method
