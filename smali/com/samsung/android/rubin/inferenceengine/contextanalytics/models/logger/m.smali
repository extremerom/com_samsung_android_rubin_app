.class public final enum Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/m;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/m;

.field public static final enum c:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/m;

.field public static final synthetic d:[Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/m;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/m;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/m;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/m;

    const-string v2, "BLUETOOTH"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/m;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/m;->b:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/m;

    new-instance v2, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/m;

    const-string v3, "NFC"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/m;-><init>(Ljava/lang/String;I)V

    new-instance v3, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/m;

    const-string v4, "LORAWAN"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/m;-><init>(Ljava/lang/String;I)V

    new-instance v4, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/m;

    const-string v5, "WIFI"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/m;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/m;->c:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/m;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/m;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/m;->d:[Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/m;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/m;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/m;
    .locals 1

    const-class v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/m;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/m;
    .locals 1

    sget-object v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/m;->d:[Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/m;

    invoke-virtual {v0}, [Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/m;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/m;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/m;->a:Ljava/lang/String;

    return-object p0
.end method
