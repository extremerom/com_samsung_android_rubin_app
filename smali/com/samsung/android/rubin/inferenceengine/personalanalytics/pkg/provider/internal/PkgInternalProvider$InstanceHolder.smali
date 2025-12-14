.class Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/internal/PkgInternalProvider$InstanceHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/internal/PkgInternalProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InstanceHolder"
.end annotation


# static fields
.field private static sInstance:Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/internal/PkgInternalProvider;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic a()Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/internal/PkgInternalProvider;
    .locals 1

    sget-object v0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/internal/PkgInternalProvider$InstanceHolder;->sInstance:Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/internal/PkgInternalProvider;

    return-object v0
.end method

.method public static bridge synthetic b(Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/internal/PkgInternalProvider;)V
    .locals 0

    sput-object p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/internal/PkgInternalProvider$InstanceHolder;->sInstance:Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/internal/PkgInternalProvider;

    return-void
.end method
