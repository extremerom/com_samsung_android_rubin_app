.class public final enum Lcom/samsung/android/rubin/poi/polygon/models/VisitedPlace$State;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/rubin/poi/polygon/models/VisitedPlace;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/rubin/poi/polygon/models/VisitedPlace$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/rubin/poi/polygon/models/VisitedPlace$State;

.field public static final enum ENTERED:Lcom/samsung/android/rubin/poi/polygon/models/VisitedPlace$State;

.field public static final enum EXITED:Lcom/samsung/android/rubin/poi/polygon/models/VisitedPlace$State;

.field public static final enum WAITING:Lcom/samsung/android/rubin/poi/polygon/models/VisitedPlace$State;


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/rubin/poi/polygon/models/VisitedPlace$State;
    .locals 3

    sget-object v0, Lcom/samsung/android/rubin/poi/polygon/models/VisitedPlace$State;->WAITING:Lcom/samsung/android/rubin/poi/polygon/models/VisitedPlace$State;

    sget-object v1, Lcom/samsung/android/rubin/poi/polygon/models/VisitedPlace$State;->ENTERED:Lcom/samsung/android/rubin/poi/polygon/models/VisitedPlace$State;

    sget-object v2, Lcom/samsung/android/rubin/poi/polygon/models/VisitedPlace$State;->EXITED:Lcom/samsung/android/rubin/poi/polygon/models/VisitedPlace$State;

    filled-new-array {v0, v1, v2}, [Lcom/samsung/android/rubin/poi/polygon/models/VisitedPlace$State;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/android/rubin/poi/polygon/models/VisitedPlace$State;

    const-string v1, "WAITING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/rubin/poi/polygon/models/VisitedPlace$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/rubin/poi/polygon/models/VisitedPlace$State;->WAITING:Lcom/samsung/android/rubin/poi/polygon/models/VisitedPlace$State;

    new-instance v0, Lcom/samsung/android/rubin/poi/polygon/models/VisitedPlace$State;

    const-string v1, "ENTERED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/rubin/poi/polygon/models/VisitedPlace$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/rubin/poi/polygon/models/VisitedPlace$State;->ENTERED:Lcom/samsung/android/rubin/poi/polygon/models/VisitedPlace$State;

    new-instance v0, Lcom/samsung/android/rubin/poi/polygon/models/VisitedPlace$State;

    const-string v1, "EXITED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/rubin/poi/polygon/models/VisitedPlace$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/rubin/poi/polygon/models/VisitedPlace$State;->EXITED:Lcom/samsung/android/rubin/poi/polygon/models/VisitedPlace$State;

    invoke-static {}, Lcom/samsung/android/rubin/poi/polygon/models/VisitedPlace$State;->$values()[Lcom/samsung/android/rubin/poi/polygon/models/VisitedPlace$State;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/rubin/poi/polygon/models/VisitedPlace$State;->$VALUES:[Lcom/samsung/android/rubin/poi/polygon/models/VisitedPlace$State;

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

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/rubin/poi/polygon/models/VisitedPlace$State;
    .locals 1

    const-class v0, Lcom/samsung/android/rubin/poi/polygon/models/VisitedPlace$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/rubin/poi/polygon/models/VisitedPlace$State;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/rubin/poi/polygon/models/VisitedPlace$State;
    .locals 1

    sget-object v0, Lcom/samsung/android/rubin/poi/polygon/models/VisitedPlace$State;->$VALUES:[Lcom/samsung/android/rubin/poi/polygon/models/VisitedPlace$State;

    invoke-virtual {v0}, [Lcom/samsung/android/rubin/poi/polygon/models/VisitedPlace$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/rubin/poi/polygon/models/VisitedPlace$State;

    return-object v0
.end method
