.class public final enum LZ5/H;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LZ5/H;

.field public static final enum b:LZ5/H;

.field public static final enum c:LZ5/H;

.field public static final synthetic d:[LZ5/H;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LZ5/H;

    const-string v1, "PLACE_INFORMATION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LZ5/H;->a:LZ5/H;

    new-instance v1, LZ5/H;

    const-string v2, "ANALYZED_PLACE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LZ5/H;->b:LZ5/H;

    new-instance v2, LZ5/H;

    const-string v3, "UNKNOWN"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LZ5/H;->c:LZ5/H;

    filled-new-array {v0, v1, v2}, [LZ5/H;

    move-result-object v0

    sput-object v0, LZ5/H;->d:[LZ5/H;

    return-void
.end method

.method public static a(Ljava/lang/String;)LZ5/H;
    .locals 0

    :try_start_0
    invoke-static {p0}, LZ5/H;->valueOf(Ljava/lang/String;)LZ5/H;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    sget-object p0, LZ5/H;->c:LZ5/H;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)LZ5/H;
    .locals 1

    const-class v0, LZ5/H;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LZ5/H;

    return-object p0
.end method

.method public static values()[LZ5/H;
    .locals 1

    sget-object v0, LZ5/H;->d:[LZ5/H;

    invoke-virtual {v0}, [LZ5/H;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LZ5/H;

    return-object v0
.end method
