.class public final enum Lcom/samsung/android/rubin/server/response/resultcode/RunestoneResultCode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/rubin/server/response/resultcode/RunestoneResultCode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0017\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\t\u001a\u00020\u0003H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007j\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/samsung/android/rubin/server/response/resultcode/RunestoneResultCode;",
        "",
        "code",
        "",
        "msg",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V",
        "getCode",
        "()Ljava/lang/String;",
        "getMsg",
        "toString",
        "RSC_2000",
        "RSC_4000",
        "RSC_4010",
        "RSC_4040",
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

.field private static final synthetic $VALUES:[Lcom/samsung/android/rubin/server/response/resultcode/RunestoneResultCode;

.field public static final enum RSC_2000:Lcom/samsung/android/rubin/server/response/resultcode/RunestoneResultCode;

.field public static final enum RSC_4000:Lcom/samsung/android/rubin/server/response/resultcode/RunestoneResultCode;

.field public static final enum RSC_4010:Lcom/samsung/android/rubin/server/response/resultcode/RunestoneResultCode;

.field public static final enum RSC_4040:Lcom/samsung/android/rubin/server/response/resultcode/RunestoneResultCode;

.field public static final enum RSC_5000:Lcom/samsung/android/rubin/server/response/resultcode/RunestoneResultCode;


# instance fields
.field private final code:Ljava/lang/String;

.field private final msg:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/samsung/android/rubin/server/response/resultcode/RunestoneResultCode;
    .locals 5

    sget-object v0, Lcom/samsung/android/rubin/server/response/resultcode/RunestoneResultCode;->RSC_2000:Lcom/samsung/android/rubin/server/response/resultcode/RunestoneResultCode;

    sget-object v1, Lcom/samsung/android/rubin/server/response/resultcode/RunestoneResultCode;->RSC_4000:Lcom/samsung/android/rubin/server/response/resultcode/RunestoneResultCode;

    sget-object v2, Lcom/samsung/android/rubin/server/response/resultcode/RunestoneResultCode;->RSC_4010:Lcom/samsung/android/rubin/server/response/resultcode/RunestoneResultCode;

    sget-object v3, Lcom/samsung/android/rubin/server/response/resultcode/RunestoneResultCode;->RSC_4040:Lcom/samsung/android/rubin/server/response/resultcode/RunestoneResultCode;

    sget-object v4, Lcom/samsung/android/rubin/server/response/resultcode/RunestoneResultCode;->RSC_5000:Lcom/samsung/android/rubin/server/response/resultcode/RunestoneResultCode;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/samsung/android/rubin/server/response/resultcode/RunestoneResultCode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/samsung/android/rubin/server/response/resultcode/RunestoneResultCode;

    const-string v1, "RSC_2000"

    const/4 v2, 0x0

    const-string v3, "2000"

    const-string v4, "Success ok"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/samsung/android/rubin/server/response/resultcode/RunestoneResultCode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/rubin/server/response/resultcode/RunestoneResultCode;->RSC_2000:Lcom/samsung/android/rubin/server/response/resultcode/RunestoneResultCode;

    new-instance v0, Lcom/samsung/android/rubin/server/response/resultcode/RunestoneResultCode;

    const-string v1, "RSC_4000"

    const/4 v2, 0x1

    const-string v3, "4000"

    const-string v4, "Bad request"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/samsung/android/rubin/server/response/resultcode/RunestoneResultCode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/rubin/server/response/resultcode/RunestoneResultCode;->RSC_4000:Lcom/samsung/android/rubin/server/response/resultcode/RunestoneResultCode;

    new-instance v0, Lcom/samsung/android/rubin/server/response/resultcode/RunestoneResultCode;

    const-string v1, "RSC_4010"

    const/4 v2, 0x2

    const-string v3, "4010"

    const-string v4, "Authentication failed"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/samsung/android/rubin/server/response/resultcode/RunestoneResultCode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/rubin/server/response/resultcode/RunestoneResultCode;->RSC_4010:Lcom/samsung/android/rubin/server/response/resultcode/RunestoneResultCode;

    new-instance v0, Lcom/samsung/android/rubin/server/response/resultcode/RunestoneResultCode;

    const-string v1, "RSC_4040"

    const/4 v2, 0x3

    const-string v3, "4040"

    const-string v4, "Resource not found"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/samsung/android/rubin/server/response/resultcode/RunestoneResultCode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/rubin/server/response/resultcode/RunestoneResultCode;->RSC_4040:Lcom/samsung/android/rubin/server/response/resultcode/RunestoneResultCode;

    new-instance v0, Lcom/samsung/android/rubin/server/response/resultcode/RunestoneResultCode;

    const-string v1, "RSC_5000"

    const/4 v2, 0x4

    const-string v3, "5000"

    const-string v4, "Internal Server Error"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/samsung/android/rubin/server/response/resultcode/RunestoneResultCode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/rubin/server/response/resultcode/RunestoneResultCode;->RSC_5000:Lcom/samsung/android/rubin/server/response/resultcode/RunestoneResultCode;

    invoke-static {}, Lcom/samsung/android/rubin/server/response/resultcode/RunestoneResultCode;->$values()[Lcom/samsung/android/rubin/server/response/resultcode/RunestoneResultCode;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/rubin/server/response/resultcode/RunestoneResultCode;->$VALUES:[Lcom/samsung/android/rubin/server/response/resultcode/RunestoneResultCode;

    invoke-static {v0}, Lq8/a;->g([Ljava/lang/Enum;)Lia/b;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/rubin/server/response/resultcode/RunestoneResultCode;->$ENTRIES:Lia/a;

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

    iput-object p3, p0, Lcom/samsung/android/rubin/server/response/resultcode/RunestoneResultCode;->code:Ljava/lang/String;

    iput-object p4, p0, Lcom/samsung/android/rubin/server/response/resultcode/RunestoneResultCode;->msg:Ljava/lang/String;

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

    sget-object v0, Lcom/samsung/android/rubin/server/response/resultcode/RunestoneResultCode;->$ENTRIES:Lia/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/rubin/server/response/resultcode/RunestoneResultCode;
    .locals 1

    const-class v0, Lcom/samsung/android/rubin/server/response/resultcode/RunestoneResultCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/rubin/server/response/resultcode/RunestoneResultCode;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/rubin/server/response/resultcode/RunestoneResultCode;
    .locals 1

    sget-object v0, Lcom/samsung/android/rubin/server/response/resultcode/RunestoneResultCode;->$VALUES:[Lcom/samsung/android/rubin/server/response/resultcode/RunestoneResultCode;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/rubin/server/response/resultcode/RunestoneResultCode;

    return-object v0
.end method


# virtual methods
.method public final getCode()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/server/response/resultcode/RunestoneResultCode;->code:Ljava/lang/String;

    return-object p0
.end method

.method public final getMsg()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/server/response/resultcode/RunestoneResultCode;->msg:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/rubin/server/response/resultcode/RunestoneResultCode;->msg:Ljava/lang/String;

    const-string v1, " : "

    invoke-static {v0, v1, p0}, Ll6/k;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
