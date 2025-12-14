.class public final enum Lbb/k;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lbb/k;

.field public static final enum b:Lbb/k;

.field public static final enum c:Lbb/k;

.field public static final synthetic d:[Lbb/k;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lbb/k;

    const-string v1, "BEGINNING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbb/k;->a:Lbb/k;

    new-instance v1, Lbb/k;

    const-string v2, "MIDDLE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbb/k;->b:Lbb/k;

    new-instance v2, Lbb/k;

    const-string v3, "AFTER_DOT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lbb/k;->c:Lbb/k;

    filled-new-array {v0, v1, v2}, [Lbb/k;

    move-result-object v0

    sput-object v0, Lbb/k;->d:[Lbb/k;

    invoke-static {v0}, Lq8/a;->g([Ljava/lang/Enum;)Lia/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lbb/k;
    .locals 1

    const-class v0, Lbb/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbb/k;

    return-object p0
.end method

.method public static values()[Lbb/k;
    .locals 1

    sget-object v0, Lbb/k;->d:[Lbb/k;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbb/k;

    return-object v0
.end method
