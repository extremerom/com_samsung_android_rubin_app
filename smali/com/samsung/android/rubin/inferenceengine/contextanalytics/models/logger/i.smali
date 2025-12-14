.class public final enum Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/i;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/i;

.field public static final enum b:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/i;

.field public static final enum c:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/i;

.field public static final synthetic d:[Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/i;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/i;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/i;->a:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/i;

    new-instance v1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/i;

    const-string v2, "CONNECTED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/i;->b:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/i;

    new-instance v2, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/i;

    const-string v3, "DISCONNECTED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/i;->c:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/i;

    filled-new-array {v0, v1, v2}, [Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/i;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/i;->d:[Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/i;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/i;
    .locals 1

    const-class v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/i;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/i;
    .locals 1

    sget-object v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/i;->d:[Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/i;

    invoke-virtual {v0}, [Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/i;

    return-object v0
.end method
