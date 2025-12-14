.class public final enum LMa/B;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LMa/B;

.field public static final enum b:LMa/B;

.field public static final enum c:LMa/B;

.field public static final synthetic d:[LMa/B;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LMa/B;

    const-string v1, "ignore"

    const-string v2, "IGNORE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LMa/B;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LMa/B;->a:LMa/B;

    new-instance v1, LMa/B;

    const-string v2, "warn"

    const-string v3, "WARN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LMa/B;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LMa/B;->b:LMa/B;

    new-instance v2, LMa/B;

    const-string v3, "strict"

    const-string v4, "STRICT"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, LMa/B;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LMa/B;->c:LMa/B;

    filled-new-array {v0, v1, v2}, [LMa/B;

    move-result-object v0

    sput-object v0, LMa/B;->d:[LMa/B;

    invoke-static {v0}, Lq8/a;->g([Ljava/lang/Enum;)Lia/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LMa/B;
    .locals 1

    const-class v0, LMa/B;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LMa/B;

    return-object p0
.end method

.method public static values()[LMa/B;
    .locals 1

    sget-object v0, LMa/B;->d:[LMa/B;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LMa/B;

    return-object v0
.end method
