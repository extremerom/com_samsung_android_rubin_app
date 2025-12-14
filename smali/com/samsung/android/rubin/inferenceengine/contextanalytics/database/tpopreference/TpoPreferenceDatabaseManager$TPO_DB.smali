.class public final enum Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/TpoPreferenceDatabaseManager$TPO_DB;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/TpoPreferenceDatabaseManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TPO_DB"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/TpoPreferenceDatabaseManager$TPO_DB;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/TpoPreferenceDatabaseManager$TPO_DB;

.field public static final enum APP:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/TpoPreferenceDatabaseManager$TPO_DB;

.field public static final enum EXERCISE:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/TpoPreferenceDatabaseManager$TPO_DB;

.field public static final enum MUSIC:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/TpoPreferenceDatabaseManager$TPO_DB;

.field public static final enum SETTING:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/TpoPreferenceDatabaseManager$TPO_DB;


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/TpoPreferenceDatabaseManager$TPO_DB;
    .locals 4

    sget-object v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/TpoPreferenceDatabaseManager$TPO_DB;->APP:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/TpoPreferenceDatabaseManager$TPO_DB;

    sget-object v1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/TpoPreferenceDatabaseManager$TPO_DB;->SETTING:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/TpoPreferenceDatabaseManager$TPO_DB;

    sget-object v2, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/TpoPreferenceDatabaseManager$TPO_DB;->MUSIC:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/TpoPreferenceDatabaseManager$TPO_DB;

    sget-object v3, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/TpoPreferenceDatabaseManager$TPO_DB;->EXERCISE:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/TpoPreferenceDatabaseManager$TPO_DB;

    filled-new-array {v0, v1, v2, v3}, [Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/TpoPreferenceDatabaseManager$TPO_DB;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/TpoPreferenceDatabaseManager$TPO_DB;

    const-string v1, "APP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/TpoPreferenceDatabaseManager$TPO_DB;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/TpoPreferenceDatabaseManager$TPO_DB;->APP:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/TpoPreferenceDatabaseManager$TPO_DB;

    new-instance v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/TpoPreferenceDatabaseManager$TPO_DB;

    const-string v1, "SETTING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/TpoPreferenceDatabaseManager$TPO_DB;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/TpoPreferenceDatabaseManager$TPO_DB;->SETTING:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/TpoPreferenceDatabaseManager$TPO_DB;

    new-instance v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/TpoPreferenceDatabaseManager$TPO_DB;

    const-string v1, "MUSIC"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/TpoPreferenceDatabaseManager$TPO_DB;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/TpoPreferenceDatabaseManager$TPO_DB;->MUSIC:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/TpoPreferenceDatabaseManager$TPO_DB;

    new-instance v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/TpoPreferenceDatabaseManager$TPO_DB;

    const-string v1, "EXERCISE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/TpoPreferenceDatabaseManager$TPO_DB;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/TpoPreferenceDatabaseManager$TPO_DB;->EXERCISE:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/TpoPreferenceDatabaseManager$TPO_DB;

    invoke-static {}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/TpoPreferenceDatabaseManager$TPO_DB;->$values()[Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/TpoPreferenceDatabaseManager$TPO_DB;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/TpoPreferenceDatabaseManager$TPO_DB;->$VALUES:[Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/TpoPreferenceDatabaseManager$TPO_DB;

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

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/TpoPreferenceDatabaseManager$TPO_DB;
    .locals 1

    const-class v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/TpoPreferenceDatabaseManager$TPO_DB;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/TpoPreferenceDatabaseManager$TPO_DB;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/TpoPreferenceDatabaseManager$TPO_DB;
    .locals 1

    sget-object v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/TpoPreferenceDatabaseManager$TPO_DB;->$VALUES:[Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/TpoPreferenceDatabaseManager$TPO_DB;

    invoke-virtual {v0}, [Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/TpoPreferenceDatabaseManager$TPO_DB;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/TpoPreferenceDatabaseManager$TPO_DB;

    return-object v0
.end method
