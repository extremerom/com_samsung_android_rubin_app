.class public final enum Lcom/samsung/android/rubin/server/response/resultcode/FeatureResultCode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/rubin/server/response/resultcode/FeatureResultCode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0007\u001a\u00020\u0003H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/samsung/android/rubin/server/response/resultcode/FeatureResultCode;",
        "",
        "msg",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getMsg",
        "()Ljava/lang/String;",
        "toString",
        "RSC_2000",
        "RSC_4000",
        "RSC_4010",
        "RSC_4011",
        "RSC_4046",
        "RSC_5000",
        "server_release"
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

.field private static final synthetic $VALUES:[Lcom/samsung/android/rubin/server/response/resultcode/FeatureResultCode;

.field public static final enum RSC_2000:Lcom/samsung/android/rubin/server/response/resultcode/FeatureResultCode;

.field public static final enum RSC_4000:Lcom/samsung/android/rubin/server/response/resultcode/FeatureResultCode;

.field public static final enum RSC_4010:Lcom/samsung/android/rubin/server/response/resultcode/FeatureResultCode;

.field public static final enum RSC_4011:Lcom/samsung/android/rubin/server/response/resultcode/FeatureResultCode;

.field public static final enum RSC_4046:Lcom/samsung/android/rubin/server/response/resultcode/FeatureResultCode;

.field public static final enum RSC_5000:Lcom/samsung/android/rubin/server/response/resultcode/FeatureResultCode;


# instance fields
.field private final msg:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/samsung/android/rubin/server/response/resultcode/FeatureResultCode;
    .locals 6

    sget-object v0, Lcom/samsung/android/rubin/server/response/resultcode/FeatureResultCode;->RSC_2000:Lcom/samsung/android/rubin/server/response/resultcode/FeatureResultCode;

    sget-object v1, Lcom/samsung/android/rubin/server/response/resultcode/FeatureResultCode;->RSC_4000:Lcom/samsung/android/rubin/server/response/resultcode/FeatureResultCode;

    sget-object v2, Lcom/samsung/android/rubin/server/response/resultcode/FeatureResultCode;->RSC_4010:Lcom/samsung/android/rubin/server/response/resultcode/FeatureResultCode;

    sget-object v3, Lcom/samsung/android/rubin/server/response/resultcode/FeatureResultCode;->RSC_4011:Lcom/samsung/android/rubin/server/response/resultcode/FeatureResultCode;

    sget-object v4, Lcom/samsung/android/rubin/server/response/resultcode/FeatureResultCode;->RSC_4046:Lcom/samsung/android/rubin/server/response/resultcode/FeatureResultCode;

    sget-object v5, Lcom/samsung/android/rubin/server/response/resultcode/FeatureResultCode;->RSC_5000:Lcom/samsung/android/rubin/server/response/resultcode/FeatureResultCode;

    filled-new-array/range {v0 .. v5}, [Lcom/samsung/android/rubin/server/response/resultcode/FeatureResultCode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/samsung/android/rubin/server/response/resultcode/FeatureResultCode;

    const-string v1, "Success ok"

    const-string v2, "RSC_2000"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/samsung/android/rubin/server/response/resultcode/FeatureResultCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/rubin/server/response/resultcode/FeatureResultCode;->RSC_2000:Lcom/samsung/android/rubin/server/response/resultcode/FeatureResultCode;

    new-instance v0, Lcom/samsung/android/rubin/server/response/resultcode/FeatureResultCode;

    const-string v1, "Requested Header/Parameter is inappropriate"

    const-string v2, "RSC_4000"

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Lcom/samsung/android/rubin/server/response/resultcode/FeatureResultCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/rubin/server/response/resultcode/FeatureResultCode;->RSC_4000:Lcom/samsung/android/rubin/server/response/resultcode/FeatureResultCode;

    new-instance v0, Lcom/samsung/android/rubin/server/response/resultcode/FeatureResultCode;

    const-string v1, "RSC_4010"

    const/4 v2, 0x2

    const-string v3, "Authentication failed"

    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/rubin/server/response/resultcode/FeatureResultCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/rubin/server/response/resultcode/FeatureResultCode;->RSC_4010:Lcom/samsung/android/rubin/server/response/resultcode/FeatureResultCode;

    new-instance v0, Lcom/samsung/android/rubin/server/response/resultcode/FeatureResultCode;

    const-string v1, "RSC_4011"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/rubin/server/response/resultcode/FeatureResultCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/rubin/server/response/resultcode/FeatureResultCode;->RSC_4011:Lcom/samsung/android/rubin/server/response/resultcode/FeatureResultCode;

    new-instance v0, Lcom/samsung/android/rubin/server/response/resultcode/FeatureResultCode;

    const-string v1, "There is no result for given query"

    const-string v2, "RSC_4046"

    const/4 v3, 0x4

    invoke-direct {v0, v2, v3, v1}, Lcom/samsung/android/rubin/server/response/resultcode/FeatureResultCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/rubin/server/response/resultcode/FeatureResultCode;->RSC_4046:Lcom/samsung/android/rubin/server/response/resultcode/FeatureResultCode;

    new-instance v0, Lcom/samsung/android/rubin/server/response/resultcode/FeatureResultCode;

    const-string v1, "Internal Server Error"

    const-string v2, "RSC_5000"

    const/4 v3, 0x5

    invoke-direct {v0, v2, v3, v1}, Lcom/samsung/android/rubin/server/response/resultcode/FeatureResultCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/rubin/server/response/resultcode/FeatureResultCode;->RSC_5000:Lcom/samsung/android/rubin/server/response/resultcode/FeatureResultCode;

    invoke-static {}, Lcom/samsung/android/rubin/server/response/resultcode/FeatureResultCode;->$values()[Lcom/samsung/android/rubin/server/response/resultcode/FeatureResultCode;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/rubin/server/response/resultcode/FeatureResultCode;->$VALUES:[Lcom/samsung/android/rubin/server/response/resultcode/FeatureResultCode;

    invoke-static {v0}, Lq8/a;->g([Ljava/lang/Enum;)Lia/b;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/rubin/server/response/resultcode/FeatureResultCode;->$ENTRIES:Lia/a;

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

    iput-object p3, p0, Lcom/samsung/android/rubin/server/response/resultcode/FeatureResultCode;->msg:Ljava/lang/String;

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

    sget-object v0, Lcom/samsung/android/rubin/server/response/resultcode/FeatureResultCode;->$ENTRIES:Lia/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/rubin/server/response/resultcode/FeatureResultCode;
    .locals 1

    const-class v0, Lcom/samsung/android/rubin/server/response/resultcode/FeatureResultCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/rubin/server/response/resultcode/FeatureResultCode;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/rubin/server/response/resultcode/FeatureResultCode;
    .locals 1

    sget-object v0, Lcom/samsung/android/rubin/server/response/resultcode/FeatureResultCode;->$VALUES:[Lcom/samsung/android/rubin/server/response/resultcode/FeatureResultCode;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/rubin/server/response/resultcode/FeatureResultCode;

    return-object v0
.end method


# virtual methods
.method public final getMsg()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/server/response/resultcode/FeatureResultCode;->msg:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/rubin/server/response/resultcode/FeatureResultCode;->msg:Ljava/lang/String;

    const-string v1, " : "

    invoke-static {v0, v1, p0}, Ll6/k;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
