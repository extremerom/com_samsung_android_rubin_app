.class public final enum Lcom/samsung/android/rubin/upload/util/CollectionType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/rubin/upload/util/CollectionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/rubin/upload/util/CollectionType;

.field public static final enum ACCOUNT:Lcom/samsung/android/rubin/upload/util/CollectionType;

.field public static final enum NON_ACCOUNT:Lcom/samsung/android/rubin/upload/util/CollectionType;


# instance fields
.field private final consentType:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/rubin/upload/util/CollectionType;
    .locals 2

    sget-object v0, Lcom/samsung/android/rubin/upload/util/CollectionType;->ACCOUNT:Lcom/samsung/android/rubin/upload/util/CollectionType;

    sget-object v1, Lcom/samsung/android/rubin/upload/util/CollectionType;->NON_ACCOUNT:Lcom/samsung/android/rubin/upload/util/CollectionType;

    filled-new-array {v0, v1}, [Lcom/samsung/android/rubin/upload/util/CollectionType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/samsung/android/rubin/upload/util/CollectionType;

    const/4 v1, 0x0

    const-string v2, "user"

    const-string v3, "ACCOUNT"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/rubin/upload/util/CollectionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/rubin/upload/util/CollectionType;->ACCOUNT:Lcom/samsung/android/rubin/upload/util/CollectionType;

    new-instance v0, Lcom/samsung/android/rubin/upload/util/CollectionType;

    const/4 v1, 0x1

    const-string v2, "device"

    const-string v3, "NON_ACCOUNT"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/rubin/upload/util/CollectionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/rubin/upload/util/CollectionType;->NON_ACCOUNT:Lcom/samsung/android/rubin/upload/util/CollectionType;

    invoke-static {}, Lcom/samsung/android/rubin/upload/util/CollectionType;->$values()[Lcom/samsung/android/rubin/upload/util/CollectionType;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/rubin/upload/util/CollectionType;->$VALUES:[Lcom/samsung/android/rubin/upload/util/CollectionType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/samsung/android/rubin/upload/util/CollectionType;->consentType:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/rubin/upload/util/CollectionType;
    .locals 1

    const-class v0, Lcom/samsung/android/rubin/upload/util/CollectionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/rubin/upload/util/CollectionType;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/rubin/upload/util/CollectionType;
    .locals 1

    sget-object v0, Lcom/samsung/android/rubin/upload/util/CollectionType;->$VALUES:[Lcom/samsung/android/rubin/upload/util/CollectionType;

    invoke-virtual {v0}, [Lcom/samsung/android/rubin/upload/util/CollectionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/rubin/upload/util/CollectionType;

    return-object v0
.end method


# virtual methods
.method public getConsentType()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/upload/util/CollectionType;->consentType:Ljava/lang/String;

    return-object p0
.end method
