.class final Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/TagDataLoader$InstanceHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/TagDataLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InstanceHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0016\u0010\u0003\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/TagDataLoader$InstanceHolder;",
        "",
        "()V",
        "instance",
        "Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/TagDataLoader;",
        "getInstance",
        "()Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/TagDataLoader;",
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


# static fields
.field public static final INSTANCE:Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/TagDataLoader$InstanceHolder;

.field private static final instance:Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/TagDataLoader;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/TagDataLoader$InstanceHolder;

    invoke-direct {v0}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/TagDataLoader$InstanceHolder;-><init>()V

    sput-object v0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/TagDataLoader$InstanceHolder;->INSTANCE:Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/TagDataLoader$InstanceHolder;

    new-instance v0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/TagDataLoader;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/TagDataLoader;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/TagDataLoader$InstanceHolder;->instance:Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/TagDataLoader;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstance()Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/TagDataLoader;
    .locals 0

    sget-object p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/TagDataLoader$InstanceHolder;->instance:Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/TagDataLoader;

    return-object p0
.end method
