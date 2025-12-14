.class public final enum Lcom/samsung/android/rubin/upload/util/runestonelog/Delimiter$Depth;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/rubin/upload/util/runestonelog/Delimiter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Depth"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/rubin/upload/util/runestonelog/Delimiter$Depth;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/rubin/upload/util/runestonelog/Delimiter$Depth;

.field public static final enum ONE_DEPTH:Lcom/samsung/android/rubin/upload/util/runestonelog/Delimiter$Depth;

.field public static final enum TWO_DEPTH:Lcom/samsung/android/rubin/upload/util/runestonelog/Delimiter$Depth;


# instance fields
.field private collDlm:Ljava/lang/String;

.field private keyvalueDlm:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/rubin/upload/util/runestonelog/Delimiter$Depth;
    .locals 2

    sget-object v0, Lcom/samsung/android/rubin/upload/util/runestonelog/Delimiter$Depth;->ONE_DEPTH:Lcom/samsung/android/rubin/upload/util/runestonelog/Delimiter$Depth;

    sget-object v1, Lcom/samsung/android/rubin/upload/util/runestonelog/Delimiter$Depth;->TWO_DEPTH:Lcom/samsung/android/rubin/upload/util/runestonelog/Delimiter$Depth;

    filled-new-array {v0, v1}, [Lcom/samsung/android/rubin/upload/util/runestonelog/Delimiter$Depth;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/samsung/android/rubin/upload/util/runestonelog/Delimiter$Depth;

    const-string v1, "\u0002"

    const-string v2, "\u0003"

    const-string v3, "ONE_DEPTH"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/samsung/android/rubin/upload/util/runestonelog/Delimiter$Depth;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/rubin/upload/util/runestonelog/Delimiter$Depth;->ONE_DEPTH:Lcom/samsung/android/rubin/upload/util/runestonelog/Delimiter$Depth;

    new-instance v0, Lcom/samsung/android/rubin/upload/util/runestonelog/Delimiter$Depth;

    const-string v1, "\u0004"

    const-string v2, "\u0005"

    const-string v3, "TWO_DEPTH"

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/samsung/android/rubin/upload/util/runestonelog/Delimiter$Depth;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/rubin/upload/util/runestonelog/Delimiter$Depth;->TWO_DEPTH:Lcom/samsung/android/rubin/upload/util/runestonelog/Delimiter$Depth;

    invoke-static {}, Lcom/samsung/android/rubin/upload/util/runestonelog/Delimiter$Depth;->$values()[Lcom/samsung/android/rubin/upload/util/runestonelog/Delimiter$Depth;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/rubin/upload/util/runestonelog/Delimiter$Depth;->$VALUES:[Lcom/samsung/android/rubin/upload/util/runestonelog/Delimiter$Depth;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/samsung/android/rubin/upload/util/runestonelog/Delimiter$Depth;->collDlm:Ljava/lang/String;

    iput-object p4, p0, Lcom/samsung/android/rubin/upload/util/runestonelog/Delimiter$Depth;->keyvalueDlm:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/rubin/upload/util/runestonelog/Delimiter$Depth;
    .locals 1

    const-class v0, Lcom/samsung/android/rubin/upload/util/runestonelog/Delimiter$Depth;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/rubin/upload/util/runestonelog/Delimiter$Depth;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/rubin/upload/util/runestonelog/Delimiter$Depth;
    .locals 1

    sget-object v0, Lcom/samsung/android/rubin/upload/util/runestonelog/Delimiter$Depth;->$VALUES:[Lcom/samsung/android/rubin/upload/util/runestonelog/Delimiter$Depth;

    invoke-virtual {v0}, [Lcom/samsung/android/rubin/upload/util/runestonelog/Delimiter$Depth;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/rubin/upload/util/runestonelog/Delimiter$Depth;

    return-object v0
.end method


# virtual methods
.method public getCollectionDLM()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/upload/util/runestonelog/Delimiter$Depth;->collDlm:Ljava/lang/String;

    return-object p0
.end method

.method public getKeyValueDLM()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/upload/util/runestonelog/Delimiter$Depth;->keyvalueDlm:Ljava/lang/String;

    return-object p0
.end method
