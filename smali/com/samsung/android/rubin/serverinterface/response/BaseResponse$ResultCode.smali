.class public final enum Lcom/samsung/android/rubin/serverinterface/response/BaseResponse$ResultCode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/rubin/serverinterface/response/BaseResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ResultCode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/rubin/serverinterface/response/BaseResponse$ResultCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/rubin/serverinterface/response/BaseResponse$ResultCode;

.field public static final enum INTERNAL:Lcom/samsung/android/rubin/serverinterface/response/BaseResponse$ResultCode;

.field public static final enum NETWORK_FAILURE:Lcom/samsung/android/rubin/serverinterface/response/BaseResponse$ResultCode;

.field public static final enum RSC_2000:Lcom/samsung/android/rubin/serverinterface/response/BaseResponse$ResultCode;

.field public static final enum RSC_4000:Lcom/samsung/android/rubin/serverinterface/response/BaseResponse$ResultCode;

.field public static final enum RSC_4010:Lcom/samsung/android/rubin/serverinterface/response/BaseResponse$ResultCode;

.field public static final enum RSC_4060:Lcom/samsung/android/rubin/serverinterface/response/BaseResponse$ResultCode;

.field public static final enum RSC_4062:Lcom/samsung/android/rubin/serverinterface/response/BaseResponse$ResultCode;

.field public static final enum RSC_5000:Lcom/samsung/android/rubin/serverinterface/response/BaseResponse$ResultCode;

.field public static final enum SERVER_FAILURE:Lcom/samsung/android/rubin/serverinterface/response/BaseResponse$ResultCode;

.field public static final enum UNKNOWN:Lcom/samsung/android/rubin/serverinterface/response/BaseResponse$ResultCode;


# instance fields
.field private value:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/rubin/serverinterface/response/BaseResponse$ResultCode;
    .locals 10

    sget-object v0, Lcom/samsung/android/rubin/serverinterface/response/BaseResponse$ResultCode;->RSC_2000:Lcom/samsung/android/rubin/serverinterface/response/BaseResponse$ResultCode;

    sget-object v1, Lcom/samsung/android/rubin/serverinterface/response/BaseResponse$ResultCode;->RSC_4000:Lcom/samsung/android/rubin/serverinterface/response/BaseResponse$ResultCode;

    sget-object v2, Lcom/samsung/android/rubin/serverinterface/response/BaseResponse$ResultCode;->RSC_4010:Lcom/samsung/android/rubin/serverinterface/response/BaseResponse$ResultCode;

    sget-object v3, Lcom/samsung/android/rubin/serverinterface/response/BaseResponse$ResultCode;->RSC_4060:Lcom/samsung/android/rubin/serverinterface/response/BaseResponse$ResultCode;

    sget-object v4, Lcom/samsung/android/rubin/serverinterface/response/BaseResponse$ResultCode;->RSC_4062:Lcom/samsung/android/rubin/serverinterface/response/BaseResponse$ResultCode;

    sget-object v5, Lcom/samsung/android/rubin/serverinterface/response/BaseResponse$ResultCode;->RSC_5000:Lcom/samsung/android/rubin/serverinterface/response/BaseResponse$ResultCode;

    sget-object v6, Lcom/samsung/android/rubin/serverinterface/response/BaseResponse$ResultCode;->UNKNOWN:Lcom/samsung/android/rubin/serverinterface/response/BaseResponse$ResultCode;

    sget-object v7, Lcom/samsung/android/rubin/serverinterface/response/BaseResponse$ResultCode;->SERVER_FAILURE:Lcom/samsung/android/rubin/serverinterface/response/BaseResponse$ResultCode;

    sget-object v8, Lcom/samsung/android/rubin/serverinterface/response/BaseResponse$ResultCode;->NETWORK_FAILURE:Lcom/samsung/android/rubin/serverinterface/response/BaseResponse$ResultCode;

    sget-object v9, Lcom/samsung/android/rubin/serverinterface/response/BaseResponse$ResultCode;->INTERNAL:Lcom/samsung/android/rubin/serverinterface/response/BaseResponse$ResultCode;

    filled-new-array/range {v0 .. v9}, [Lcom/samsung/android/rubin/serverinterface/response/BaseResponse$ResultCode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/samsung/android/rubin/serverinterface/response/BaseResponse$ResultCode;

    const/4 v1, 0x0

    const-string v2, "Success ok"

    const-string v3, "RSC_2000"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/rubin/serverinterface/response/BaseResponse$ResultCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/rubin/serverinterface/response/BaseResponse$ResultCode;->RSC_2000:Lcom/samsung/android/rubin/serverinterface/response/BaseResponse$ResultCode;

    new-instance v0, Lcom/samsung/android/rubin/serverinterface/response/BaseResponse$ResultCode;

    const/4 v1, 0x1

    const-string v2, "Requested Header/Parameter is inappropriate"

    const-string v3, "RSC_4000"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/rubin/serverinterface/response/BaseResponse$ResultCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/rubin/serverinterface/response/BaseResponse$ResultCode;->RSC_4000:Lcom/samsung/android/rubin/serverinterface/response/BaseResponse$ResultCode;

    new-instance v0, Lcom/samsung/android/rubin/serverinterface/response/BaseResponse$ResultCode;

    const/4 v1, 0x2

    const-string v2, "Samsung Account Authentication failed"

    const-string v3, "RSC_4010"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/rubin/serverinterface/response/BaseResponse$ResultCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/rubin/serverinterface/response/BaseResponse$ResultCode;->RSC_4010:Lcom/samsung/android/rubin/serverinterface/response/BaseResponse$ResultCode;

    new-instance v0, Lcom/samsung/android/rubin/serverinterface/response/BaseResponse$ResultCode;

    const-string v1, "RSC_4060"

    const/4 v2, 0x3

    const-string v3, "User does not exist"

    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/rubin/serverinterface/response/BaseResponse$ResultCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/rubin/serverinterface/response/BaseResponse$ResultCode;->RSC_4060:Lcom/samsung/android/rubin/serverinterface/response/BaseResponse$ResultCode;

    new-instance v0, Lcom/samsung/android/rubin/serverinterface/response/BaseResponse$ResultCode;

    const-string v1, "RSC_4062"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/rubin/serverinterface/response/BaseResponse$ResultCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/rubin/serverinterface/response/BaseResponse$ResultCode;->RSC_4062:Lcom/samsung/android/rubin/serverinterface/response/BaseResponse$ResultCode;

    new-instance v0, Lcom/samsung/android/rubin/serverinterface/response/BaseResponse$ResultCode;

    const/4 v1, 0x5

    const-string v2, "Internal Server Error"

    const-string v3, "RSC_5000"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/rubin/serverinterface/response/BaseResponse$ResultCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/rubin/serverinterface/response/BaseResponse$ResultCode;->RSC_5000:Lcom/samsung/android/rubin/serverinterface/response/BaseResponse$ResultCode;

    new-instance v0, Lcom/samsung/android/rubin/serverinterface/response/BaseResponse$ResultCode;

    const/4 v1, 0x6

    const-string v2, "Unknown Result Code"

    const-string v3, "UNKNOWN"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/rubin/serverinterface/response/BaseResponse$ResultCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/rubin/serverinterface/response/BaseResponse$ResultCode;->UNKNOWN:Lcom/samsung/android/rubin/serverinterface/response/BaseResponse$ResultCode;

    new-instance v0, Lcom/samsung/android/rubin/serverinterface/response/BaseResponse$ResultCode;

    const/4 v1, 0x7

    const-string v2, "Server Error"

    const-string v3, "SERVER_FAILURE"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/rubin/serverinterface/response/BaseResponse$ResultCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/rubin/serverinterface/response/BaseResponse$ResultCode;->SERVER_FAILURE:Lcom/samsung/android/rubin/serverinterface/response/BaseResponse$ResultCode;

    new-instance v0, Lcom/samsung/android/rubin/serverinterface/response/BaseResponse$ResultCode;

    const/16 v1, 0x8

    const-string v2, "Network Error"

    const-string v3, "NETWORK_FAILURE"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/rubin/serverinterface/response/BaseResponse$ResultCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/rubin/serverinterface/response/BaseResponse$ResultCode;->NETWORK_FAILURE:Lcom/samsung/android/rubin/serverinterface/response/BaseResponse$ResultCode;

    new-instance v0, Lcom/samsung/android/rubin/serverinterface/response/BaseResponse$ResultCode;

    const/16 v1, 0x9

    const-string v2, "Internal Client Error"

    const-string v3, "INTERNAL"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/rubin/serverinterface/response/BaseResponse$ResultCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/rubin/serverinterface/response/BaseResponse$ResultCode;->INTERNAL:Lcom/samsung/android/rubin/serverinterface/response/BaseResponse$ResultCode;

    invoke-static {}, Lcom/samsung/android/rubin/serverinterface/response/BaseResponse$ResultCode;->$values()[Lcom/samsung/android/rubin/serverinterface/response/BaseResponse$ResultCode;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/rubin/serverinterface/response/BaseResponse$ResultCode;->$VALUES:[Lcom/samsung/android/rubin/serverinterface/response/BaseResponse$ResultCode;

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

    iput-object p3, p0, Lcom/samsung/android/rubin/serverinterface/response/BaseResponse$ResultCode;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/rubin/serverinterface/response/BaseResponse$ResultCode;
    .locals 1

    const-class v0, Lcom/samsung/android/rubin/serverinterface/response/BaseResponse$ResultCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/rubin/serverinterface/response/BaseResponse$ResultCode;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/rubin/serverinterface/response/BaseResponse$ResultCode;
    .locals 1

    sget-object v0, Lcom/samsung/android/rubin/serverinterface/response/BaseResponse$ResultCode;->$VALUES:[Lcom/samsung/android/rubin/serverinterface/response/BaseResponse$ResultCode;

    invoke-virtual {v0}, [Lcom/samsung/android/rubin/serverinterface/response/BaseResponse$ResultCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/rubin/serverinterface/response/BaseResponse$ResultCode;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/serverinterface/response/BaseResponse$ResultCode;->value:Ljava/lang/String;

    return-object p0
.end method
