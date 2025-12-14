.class public final enum Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/type/RelevantDateType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/type/RelevantDateType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/type/RelevantDateType;

.field public static final enum ANNUAL_DAY:Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/type/RelevantDateType;

.field public static final enum BIRTHDAY:Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/type/RelevantDateType;

.field public static final enum GRADUATION:Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/type/RelevantDateType;

.field public static final enum PROM:Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/type/RelevantDateType;

.field public static final enum WEDDING_ANNIVERSARY:Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/type/RelevantDateType;


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/type/RelevantDateType;
    .locals 5

    sget-object v0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/type/RelevantDateType;->BIRTHDAY:Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/type/RelevantDateType;

    sget-object v1, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/type/RelevantDateType;->WEDDING_ANNIVERSARY:Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/type/RelevantDateType;

    sget-object v2, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/type/RelevantDateType;->PROM:Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/type/RelevantDateType;

    sget-object v3, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/type/RelevantDateType;->GRADUATION:Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/type/RelevantDateType;

    sget-object v4, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/type/RelevantDateType;->ANNUAL_DAY:Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/type/RelevantDateType;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/type/RelevantDateType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/type/RelevantDateType;

    const-string v1, "BIRTHDAY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/type/RelevantDateType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/type/RelevantDateType;->BIRTHDAY:Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/type/RelevantDateType;

    new-instance v0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/type/RelevantDateType;

    const-string v1, "WEDDING_ANNIVERSARY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/type/RelevantDateType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/type/RelevantDateType;->WEDDING_ANNIVERSARY:Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/type/RelevantDateType;

    new-instance v0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/type/RelevantDateType;

    const-string v1, "PROM"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/type/RelevantDateType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/type/RelevantDateType;->PROM:Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/type/RelevantDateType;

    new-instance v0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/type/RelevantDateType;

    const-string v1, "GRADUATION"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/type/RelevantDateType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/type/RelevantDateType;->GRADUATION:Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/type/RelevantDateType;

    new-instance v0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/type/RelevantDateType;

    const-string v1, "ANNUAL_DAY"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/type/RelevantDateType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/type/RelevantDateType;->ANNUAL_DAY:Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/type/RelevantDateType;

    invoke-static {}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/type/RelevantDateType;->$values()[Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/type/RelevantDateType;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/type/RelevantDateType;->$VALUES:[Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/type/RelevantDateType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/type/RelevantDateType;
    .locals 1

    const-class v0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/type/RelevantDateType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/type/RelevantDateType;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/type/RelevantDateType;
    .locals 1

    sget-object v0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/type/RelevantDateType;->$VALUES:[Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/type/RelevantDateType;

    invoke-virtual {v0}, [Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/type/RelevantDateType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/type/RelevantDateType;

    return-object v0
.end method
