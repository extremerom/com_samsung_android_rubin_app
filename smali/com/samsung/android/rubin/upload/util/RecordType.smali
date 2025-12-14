.class public final enum Lcom/samsung/android/rubin/upload/util/RecordType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/rubin/upload/util/RecordType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/rubin/upload/util/RecordType;

.field public static final enum API_CALL:Lcom/samsung/android/rubin/upload/util/RecordType;

.field public static final enum APP_FULL:Lcom/samsung/android/rubin/upload/util/RecordType;

.field public static final enum APP_INSTALLATION:Lcom/samsung/android/rubin/upload/util/RecordType;

.field public static final enum APP_USAGE:Lcom/samsung/android/rubin/upload/util/RecordType;

.field public static final enum AS_APP_OFF:Lcom/samsung/android/rubin/upload/util/RecordType;

.field public static final enum CONNECTION:Lcom/samsung/android/rubin/upload/util/RecordType;

.field private static final DCS_TYPE_SET:[Lcom/samsung/android/rubin/upload/util/RecordType;

.field public static final enum DEVICE_ID:Lcom/samsung/android/rubin/upload/util/RecordType;

.field public static final enum DVC_ADVT:Lcom/samsung/android/rubin/upload/util/RecordType;

.field public static final enum DVC_CONSENT:Lcom/samsung/android/rubin/upload/util/RecordType;

.field public static final enum ETC:Lcom/samsung/android/rubin/upload/util/RecordType;

.field public static final enum KEYBOARD_LANGUAGE:Lcom/samsung/android/rubin/upload/util/RecordType;

.field public static final enum KEYWORD:Lcom/samsung/android/rubin/upload/util/RecordType;

.field public static final enum MUSIC_PLAY:Lcom/samsung/android/rubin/upload/util/RecordType;

.field public static final enum NOTIFICATION:Lcom/samsung/android/rubin/upload/util/RecordType;

.field public static final enum POI_CATEGORY:Lcom/samsung/android/rubin/upload/util/RecordType;

.field public static final enum PROFILE:Lcom/samsung/android/rubin/upload/util/RecordType;

.field public static final enum URL:Lcom/samsung/android/rubin/upload/util/RecordType;

.field public static final enum USAGE_STATISTICS:Lcom/samsung/android/rubin/upload/util/RecordType;


# instance fields
.field private final tid:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/rubin/upload/util/RecordType;
    .locals 18

    sget-object v0, Lcom/samsung/android/rubin/upload/util/RecordType;->APP_FULL:Lcom/samsung/android/rubin/upload/util/RecordType;

    sget-object v1, Lcom/samsung/android/rubin/upload/util/RecordType;->APP_USAGE:Lcom/samsung/android/rubin/upload/util/RecordType;

    sget-object v2, Lcom/samsung/android/rubin/upload/util/RecordType;->APP_INSTALLATION:Lcom/samsung/android/rubin/upload/util/RecordType;

    sget-object v3, Lcom/samsung/android/rubin/upload/util/RecordType;->KEYWORD:Lcom/samsung/android/rubin/upload/util/RecordType;

    sget-object v4, Lcom/samsung/android/rubin/upload/util/RecordType;->URL:Lcom/samsung/android/rubin/upload/util/RecordType;

    sget-object v5, Lcom/samsung/android/rubin/upload/util/RecordType;->CONNECTION:Lcom/samsung/android/rubin/upload/util/RecordType;

    sget-object v6, Lcom/samsung/android/rubin/upload/util/RecordType;->PROFILE:Lcom/samsung/android/rubin/upload/util/RecordType;

    sget-object v7, Lcom/samsung/android/rubin/upload/util/RecordType;->API_CALL:Lcom/samsung/android/rubin/upload/util/RecordType;

    sget-object v8, Lcom/samsung/android/rubin/upload/util/RecordType;->MUSIC_PLAY:Lcom/samsung/android/rubin/upload/util/RecordType;

    sget-object v9, Lcom/samsung/android/rubin/upload/util/RecordType;->DEVICE_ID:Lcom/samsung/android/rubin/upload/util/RecordType;

    sget-object v10, Lcom/samsung/android/rubin/upload/util/RecordType;->NOTIFICATION:Lcom/samsung/android/rubin/upload/util/RecordType;

    sget-object v11, Lcom/samsung/android/rubin/upload/util/RecordType;->POI_CATEGORY:Lcom/samsung/android/rubin/upload/util/RecordType;

    sget-object v12, Lcom/samsung/android/rubin/upload/util/RecordType;->ETC:Lcom/samsung/android/rubin/upload/util/RecordType;

    sget-object v13, Lcom/samsung/android/rubin/upload/util/RecordType;->KEYBOARD_LANGUAGE:Lcom/samsung/android/rubin/upload/util/RecordType;

    sget-object v14, Lcom/samsung/android/rubin/upload/util/RecordType;->DVC_CONSENT:Lcom/samsung/android/rubin/upload/util/RecordType;

    sget-object v15, Lcom/samsung/android/rubin/upload/util/RecordType;->AS_APP_OFF:Lcom/samsung/android/rubin/upload/util/RecordType;

    sget-object v16, Lcom/samsung/android/rubin/upload/util/RecordType;->DVC_ADVT:Lcom/samsung/android/rubin/upload/util/RecordType;

    sget-object v17, Lcom/samsung/android/rubin/upload/util/RecordType;->USAGE_STATISTICS:Lcom/samsung/android/rubin/upload/util/RecordType;

    filled-new-array/range {v0 .. v17}, [Lcom/samsung/android/rubin/upload/util/RecordType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lcom/samsung/android/rubin/upload/util/RecordType;

    const/4 v1, 0x0

    const-string v2, "795-402-999999"

    const-string v3, "APP_FULL"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/rubin/upload/util/RecordType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/rubin/upload/util/RecordType;->APP_FULL:Lcom/samsung/android/rubin/upload/util/RecordType;

    new-instance v4, Lcom/samsung/android/rubin/upload/util/RecordType;

    const/4 v0, 0x1

    const-string v1, "795-394-484950"

    const-string v2, "APP_USAGE"

    invoke-direct {v4, v2, v0, v1}, Lcom/samsung/android/rubin/upload/util/RecordType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/samsung/android/rubin/upload/util/RecordType;->APP_USAGE:Lcom/samsung/android/rubin/upload/util/RecordType;

    new-instance v0, Lcom/samsung/android/rubin/upload/util/RecordType;

    const/4 v1, 0x2

    const-string v2, "795-393-539749"

    const-string v3, "APP_INSTALLATION"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/rubin/upload/util/RecordType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/rubin/upload/util/RecordType;->APP_INSTALLATION:Lcom/samsung/android/rubin/upload/util/RecordType;

    new-instance v6, Lcom/samsung/android/rubin/upload/util/RecordType;

    const/4 v0, 0x3

    const-string v1, "795-392-494997"

    const-string v2, "KEYWORD"

    invoke-direct {v6, v2, v0, v1}, Lcom/samsung/android/rubin/upload/util/RecordType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/samsung/android/rubin/upload/util/RecordType;->KEYWORD:Lcom/samsung/android/rubin/upload/util/RecordType;

    new-instance v7, Lcom/samsung/android/rubin/upload/util/RecordType;

    const/4 v0, 0x4

    const-string v1, "795-391-499750"

    const-string v2, "URL"

    invoke-direct {v7, v2, v0, v1}, Lcom/samsung/android/rubin/upload/util/RecordType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/samsung/android/rubin/upload/util/RecordType;->URL:Lcom/samsung/android/rubin/upload/util/RecordType;

    new-instance v0, Lcom/samsung/android/rubin/upload/util/RecordType;

    const/4 v1, 0x5

    const-string v2, "795-390-984850"

    const-string v3, "CONNECTION"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/rubin/upload/util/RecordType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/rubin/upload/util/RecordType;->CONNECTION:Lcom/samsung/android/rubin/upload/util/RecordType;

    new-instance v0, Lcom/samsung/android/rubin/upload/util/RecordType;

    const/4 v1, 0x6

    const-string v2, "795-389-569750"

    const-string v3, "PROFILE"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/rubin/upload/util/RecordType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/rubin/upload/util/RecordType;->PROFILE:Lcom/samsung/android/rubin/upload/util/RecordType;

    new-instance v8, Lcom/samsung/android/rubin/upload/util/RecordType;

    const/4 v0, 0x7

    const-string v1, "795-401-569751"

    const-string v2, "API_CALL"

    invoke-direct {v8, v2, v0, v1}, Lcom/samsung/android/rubin/upload/util/RecordType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/samsung/android/rubin/upload/util/RecordType;->API_CALL:Lcom/samsung/android/rubin/upload/util/RecordType;

    new-instance v0, Lcom/samsung/android/rubin/upload/util/RecordType;

    const/16 v1, 0x8

    const-string v2, "795-388-535356"

    const-string v3, "MUSIC_PLAY"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/rubin/upload/util/RecordType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/rubin/upload/util/RecordType;->MUSIC_PLAY:Lcom/samsung/android/rubin/upload/util/RecordType;

    new-instance v5, Lcom/samsung/android/rubin/upload/util/RecordType;

    const/16 v0, 0x9

    const-string v1, "795-385-534998"

    const-string v2, "DEVICE_ID"

    invoke-direct {v5, v2, v0, v1}, Lcom/samsung/android/rubin/upload/util/RecordType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/samsung/android/rubin/upload/util/RecordType;->DEVICE_ID:Lcom/samsung/android/rubin/upload/util/RecordType;

    new-instance v0, Lcom/samsung/android/rubin/upload/util/RecordType;

    const/16 v1, 0xa

    const-string v2, "795-381-555554"

    const-string v3, "NOTIFICATION"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/rubin/upload/util/RecordType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/rubin/upload/util/RecordType;->NOTIFICATION:Lcom/samsung/android/rubin/upload/util/RecordType;

    new-instance v0, Lcom/samsung/android/rubin/upload/util/RecordType;

    const/16 v1, 0xb

    const-string v2, "795-404-245926"

    const-string v3, "POI_CATEGORY"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/rubin/upload/util/RecordType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/rubin/upload/util/RecordType;->POI_CATEGORY:Lcom/samsung/android/rubin/upload/util/RecordType;

    new-instance v0, Lcom/samsung/android/rubin/upload/util/RecordType;

    const/16 v1, 0xc

    const-string v2, ""

    const-string v3, "ETC"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/rubin/upload/util/RecordType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/rubin/upload/util/RecordType;->ETC:Lcom/samsung/android/rubin/upload/util/RecordType;

    new-instance v0, Lcom/samsung/android/rubin/upload/util/RecordType;

    const/16 v1, 0xd

    const-string v2, "795-405-812459"

    const-string v3, "KEYBOARD_LANGUAGE"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/rubin/upload/util/RecordType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/rubin/upload/util/RecordType;->KEYBOARD_LANGUAGE:Lcom/samsung/android/rubin/upload/util/RecordType;

    new-instance v9, Lcom/samsung/android/rubin/upload/util/RecordType;

    const/16 v0, 0xe

    const-string v1, "795-101-234998"

    const-string v2, "DVC_CONSENT"

    invoke-direct {v9, v2, v0, v1}, Lcom/samsung/android/rubin/upload/util/RecordType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/samsung/android/rubin/upload/util/RecordType;->DVC_CONSENT:Lcom/samsung/android/rubin/upload/util/RecordType;

    new-instance v0, Lcom/samsung/android/rubin/upload/util/RecordType;

    const/16 v1, 0xf

    const-string v2, "795-102-999999"

    const-string v3, "AS_APP_OFF"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/rubin/upload/util/RecordType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/rubin/upload/util/RecordType;->AS_APP_OFF:Lcom/samsung/android/rubin/upload/util/RecordType;

    new-instance v10, Lcom/samsung/android/rubin/upload/util/RecordType;

    const/16 v0, 0x10

    const-string v1, "795-103-999999"

    const-string v2, "DVC_ADVT"

    invoke-direct {v10, v2, v0, v1}, Lcom/samsung/android/rubin/upload/util/RecordType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lcom/samsung/android/rubin/upload/util/RecordType;->DVC_ADVT:Lcom/samsung/android/rubin/upload/util/RecordType;

    new-instance v11, Lcom/samsung/android/rubin/upload/util/RecordType;

    const/16 v0, 0x11

    const-string v1, "795-104-999999"

    const-string v2, "USAGE_STATISTICS"

    invoke-direct {v11, v2, v0, v1}, Lcom/samsung/android/rubin/upload/util/RecordType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/samsung/android/rubin/upload/util/RecordType;->USAGE_STATISTICS:Lcom/samsung/android/rubin/upload/util/RecordType;

    invoke-static {}, Lcom/samsung/android/rubin/upload/util/RecordType;->$values()[Lcom/samsung/android/rubin/upload/util/RecordType;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/rubin/upload/util/RecordType;->$VALUES:[Lcom/samsung/android/rubin/upload/util/RecordType;

    filled-new-array/range {v4 .. v11}, [Lcom/samsung/android/rubin/upload/util/RecordType;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/rubin/upload/util/RecordType;->DCS_TYPE_SET:[Lcom/samsung/android/rubin/upload/util/RecordType;

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

    iput-object p3, p0, Lcom/samsung/android/rubin/upload/util/RecordType;->tid:Ljava/lang/String;

    return-void
.end method

.method public static convertCollectionIdToCategory(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/samsung/android/rubin/upload/util/RecordType;->ETC:Lcom/samsung/android/rubin/upload/util/RecordType;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static fromString(Ljava/lang/String;)Lcom/samsung/android/rubin/upload/util/RecordType;
    .locals 0

    :try_start_0
    invoke-static {p0}, Lcom/samsung/android/rubin/upload/util/RecordType;->valueOf(Ljava/lang/String;)Lcom/samsung/android/rubin/upload/util/RecordType;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static fromTid(Ljava/lang/String;)Lcom/samsung/android/rubin/upload/util/RecordType;
    .locals 5

    invoke-static {}, Lcom/samsung/android/rubin/upload/util/RecordType;->values()[Lcom/samsung/android/rubin/upload/util/RecordType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-object v4, v3, Lcom/samsung/android/rubin/upload/util/RecordType;->tid:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getNonAccountRecordTypeNames()Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lq/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lq/f;-><init>(I)V

    sget-object v2, Lcom/samsung/android/rubin/upload/util/RecordType;->DCS_TYPE_SET:[Lcom/samsung/android/rubin/upload/util/RecordType;

    array-length v3, v2

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lq/f;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/rubin/upload/util/RecordType;
    .locals 1

    const-class v0, Lcom/samsung/android/rubin/upload/util/RecordType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/rubin/upload/util/RecordType;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/rubin/upload/util/RecordType;
    .locals 1

    sget-object v0, Lcom/samsung/android/rubin/upload/util/RecordType;->$VALUES:[Lcom/samsung/android/rubin/upload/util/RecordType;

    invoke-virtual {v0}, [Lcom/samsung/android/rubin/upload/util/RecordType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/rubin/upload/util/RecordType;

    return-object v0
.end method


# virtual methods
.method public getTid()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/upload/util/RecordType;->tid:Ljava/lang/String;

    return-object p0
.end method
