.class Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/EventInfoHandler$HeroInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/EventInfoHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "HeroInfo"
.end annotation


# instance fields
.field heroName:Ljava/lang/String;

.field mInferenceType:Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/type/InferenceType;

.field final synthetic this$0:Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/EventInfoHandler;


# direct methods
.method public constructor <init>(Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/EventInfoHandler;Ljava/lang/String;Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/type/InferenceType;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/EventInfoHandler$HeroInfo;->this$0:Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/EventInfoHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/EventInfoHandler$HeroInfo;->heroName:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/EventInfoHandler$HeroInfo;->mInferenceType:Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/type/InferenceType;

    return-void
.end method
