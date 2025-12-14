.class synthetic Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/ContactItem$2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/ContactItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$samsung$android$rubin$inferenceengine$personalanalytics$pkg$common$ds$ContactItem$ContactItemType:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/ContactItem$ContactItemType;->values()[Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/ContactItem$ContactItemType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/ContactItem$2;->$SwitchMap$com$samsung$android$rubin$inferenceengine$personalanalytics$pkg$common$ds$ContactItem$ContactItemType:[I

    :try_start_0
    sget-object v1, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/ContactItem$ContactItemType;->EMAIL:Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/ContactItem$ContactItemType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
