.class public final enum Lcom/samsung/android/rubin/odm/database/entity/UpdateType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/rubin/odm/database/entity/UpdateType$Companion;,
        Lcom/samsung/android/rubin/odm/database/entity/UpdateType$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/rubin/odm/database/entity/UpdateType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0086\u0081\u0002\u0018\u0000 \n2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/samsung/android/rubin/odm/database/entity/UpdateType;",
        "",
        "(Ljava/lang/String;I)V",
        "isPeriodic",
        "",
        "ONCE",
        "DAILY",
        "WEEKLY",
        "MONTHLY",
        "UNKNOWN",
        "Companion",
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
.field private static final synthetic $ENTRIES:Lia/a;

.field private static final synthetic $VALUES:[Lcom/samsung/android/rubin/odm/database/entity/UpdateType;

.field public static final Companion:Lcom/samsung/android/rubin/odm/database/entity/UpdateType$Companion;

.field public static final enum DAILY:Lcom/samsung/android/rubin/odm/database/entity/UpdateType;

.field public static final enum MONTHLY:Lcom/samsung/android/rubin/odm/database/entity/UpdateType;

.field public static final enum ONCE:Lcom/samsung/android/rubin/odm/database/entity/UpdateType;

.field public static final enum UNKNOWN:Lcom/samsung/android/rubin/odm/database/entity/UpdateType;

.field public static final enum WEEKLY:Lcom/samsung/android/rubin/odm/database/entity/UpdateType;


# direct methods
.method private static final synthetic $values()[Lcom/samsung/android/rubin/odm/database/entity/UpdateType;
    .locals 5

    sget-object v0, Lcom/samsung/android/rubin/odm/database/entity/UpdateType;->ONCE:Lcom/samsung/android/rubin/odm/database/entity/UpdateType;

    sget-object v1, Lcom/samsung/android/rubin/odm/database/entity/UpdateType;->DAILY:Lcom/samsung/android/rubin/odm/database/entity/UpdateType;

    sget-object v2, Lcom/samsung/android/rubin/odm/database/entity/UpdateType;->WEEKLY:Lcom/samsung/android/rubin/odm/database/entity/UpdateType;

    sget-object v3, Lcom/samsung/android/rubin/odm/database/entity/UpdateType;->MONTHLY:Lcom/samsung/android/rubin/odm/database/entity/UpdateType;

    sget-object v4, Lcom/samsung/android/rubin/odm/database/entity/UpdateType;->UNKNOWN:Lcom/samsung/android/rubin/odm/database/entity/UpdateType;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/samsung/android/rubin/odm/database/entity/UpdateType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/android/rubin/odm/database/entity/UpdateType;

    const-string v1, "ONCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/rubin/odm/database/entity/UpdateType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/rubin/odm/database/entity/UpdateType;->ONCE:Lcom/samsung/android/rubin/odm/database/entity/UpdateType;

    new-instance v0, Lcom/samsung/android/rubin/odm/database/entity/UpdateType;

    const-string v1, "DAILY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/rubin/odm/database/entity/UpdateType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/rubin/odm/database/entity/UpdateType;->DAILY:Lcom/samsung/android/rubin/odm/database/entity/UpdateType;

    new-instance v0, Lcom/samsung/android/rubin/odm/database/entity/UpdateType;

    const-string v1, "WEEKLY"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/rubin/odm/database/entity/UpdateType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/rubin/odm/database/entity/UpdateType;->WEEKLY:Lcom/samsung/android/rubin/odm/database/entity/UpdateType;

    new-instance v0, Lcom/samsung/android/rubin/odm/database/entity/UpdateType;

    const-string v1, "MONTHLY"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/rubin/odm/database/entity/UpdateType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/rubin/odm/database/entity/UpdateType;->MONTHLY:Lcom/samsung/android/rubin/odm/database/entity/UpdateType;

    new-instance v0, Lcom/samsung/android/rubin/odm/database/entity/UpdateType;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/rubin/odm/database/entity/UpdateType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/rubin/odm/database/entity/UpdateType;->UNKNOWN:Lcom/samsung/android/rubin/odm/database/entity/UpdateType;

    invoke-static {}, Lcom/samsung/android/rubin/odm/database/entity/UpdateType;->$values()[Lcom/samsung/android/rubin/odm/database/entity/UpdateType;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/rubin/odm/database/entity/UpdateType;->$VALUES:[Lcom/samsung/android/rubin/odm/database/entity/UpdateType;

    invoke-static {v0}, Lq8/a;->g([Ljava/lang/Enum;)Lia/b;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/rubin/odm/database/entity/UpdateType;->$ENTRIES:Lia/a;

    new-instance v0, Lcom/samsung/android/rubin/odm/database/entity/UpdateType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/rubin/odm/database/entity/UpdateType$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/samsung/android/rubin/odm/database/entity/UpdateType;->Companion:Lcom/samsung/android/rubin/odm/database/entity/UpdateType$Companion;

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

.method public static getEntries()Lia/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lia/a;"
        }
    .end annotation

    sget-object v0, Lcom/samsung/android/rubin/odm/database/entity/UpdateType;->$ENTRIES:Lia/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/rubin/odm/database/entity/UpdateType;
    .locals 1

    const-class v0, Lcom/samsung/android/rubin/odm/database/entity/UpdateType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/rubin/odm/database/entity/UpdateType;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/rubin/odm/database/entity/UpdateType;
    .locals 1

    sget-object v0, Lcom/samsung/android/rubin/odm/database/entity/UpdateType;->$VALUES:[Lcom/samsung/android/rubin/odm/database/entity/UpdateType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/rubin/odm/database/entity/UpdateType;

    return-object v0
.end method


# virtual methods
.method public final isPeriodic()Z
    .locals 2

    sget-object v0, Lcom/samsung/android/rubin/odm/database/entity/UpdateType$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
