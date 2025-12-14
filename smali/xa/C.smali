.class public final enum Lxa/C;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lxa/C;

.field public static final enum b:Lxa/C;

.field public static final synthetic c:[Lxa/C;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lxa/C;

    const-string v1, "DECLARED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxa/C;->a:Lxa/C;

    new-instance v1, Lxa/C;

    const-string v2, "INHERITED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lxa/C;->b:Lxa/C;

    filled-new-array {v0, v1}, [Lxa/C;

    move-result-object v0

    sput-object v0, Lxa/C;->c:[Lxa/C;

    invoke-static {v0}, Lq8/a;->g([Ljava/lang/Enum;)Lia/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lxa/C;
    .locals 1

    const-class v0, Lxa/C;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxa/C;

    return-object p0
.end method

.method public static values()[Lxa/C;
    .locals 1

    sget-object v0, Lxa/C;->c:[Lxa/C;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxa/C;

    return-object v0
.end method
