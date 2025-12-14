.class public final Lcom/samsung/android/rubin/server/response/CollectionServerConfig$Tid;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/rubin/server/response/CollectionServerConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Tid"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u0016\u0010\u0003\u001a\u00020\u00048\u0006X\u0087D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\u0007\u001a\u00020\u00088\u0006X\u0087D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/samsung/android/rubin/server/response/CollectionServerConfig$Tid;",
        "",
        "()V",
        "logCnt",
        "",
        "getLogCnt",
        "()I",
        "tid",
        "",
        "getTid",
        "()Ljava/lang/String;",
        "server_release"
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
.field private final logCnt:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "num_log"
    .end annotation
.end field

.field private final tid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tid"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/samsung/android/rubin/server/response/CollectionServerConfig$Tid;->tid:Ljava/lang/String;

    const/16 v0, 0x3e8

    iput v0, p0, Lcom/samsung/android/rubin/server/response/CollectionServerConfig$Tid;->logCnt:I

    return-void
.end method


# virtual methods
.method public final getLogCnt()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/rubin/server/response/CollectionServerConfig$Tid;->logCnt:I

    return p0
.end method

.method public final getTid()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/server/response/CollectionServerConfig$Tid;->tid:Ljava/lang/String;

    return-object p0
.end method
