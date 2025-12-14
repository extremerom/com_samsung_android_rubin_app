.class public final Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/TagDataLoader$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/TagDataLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u0016\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000bX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000cR\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000f\u001a\u00020\u00108FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0011\u0010\u0002\u001a\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0014\u001a\n \u0016*\u0004\u0018\u00010\u00150\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/TagDataLoader$Companion;",
        "",
        "()V",
        "DATA_NAME",
        "",
        "PROJECTION_SEC_MEDIA_ID_INDEX",
        "",
        "PROJECTION_TAG_DATA_INDEX",
        "PROJECTION_TAG_TYPE_INDEX",
        "TAG",
        "TAG_PROJECTION",
        "",
        "[Ljava/lang/String;",
        "allowedTagTypes",
        "",
        "instance",
        "Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/TagDataLoader;",
        "getInstance$annotations",
        "getInstance",
        "()Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/TagDataLoader;",
        "tagViewUri",
        "Landroid/net/Uri;",
        "kotlin.jvm.PlatformType",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/TagDataLoader$Companion;-><init>()V

    return-void
.end method

.method public static synthetic getInstance$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getInstance()Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/TagDataLoader;
    .locals 0

    sget-object p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/TagDataLoader$InstanceHolder;->INSTANCE:Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/TagDataLoader$InstanceHolder;

    invoke-virtual {p0}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/TagDataLoader$InstanceHolder;->getInstance()Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/TagDataLoader;

    move-result-object p0

    return-object p0
.end method
