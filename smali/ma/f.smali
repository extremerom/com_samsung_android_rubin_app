.class public final enum Lma/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lma/f;

.field public static final synthetic b:[Lma/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lma/f;

    const-string v1, "TOP_DOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lma/f;

    const-string v2, "BOTTOM_UP"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lma/f;->a:Lma/f;

    filled-new-array {v0, v1}, [Lma/f;

    move-result-object v0

    sput-object v0, Lma/f;->b:[Lma/f;

    invoke-static {v0}, Lq8/a;->g([Ljava/lang/Enum;)Lia/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lma/f;
    .locals 1

    const-class v0, Lma/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lma/f;

    return-object p0
.end method

.method public static values()[Lma/f;
    .locals 1

    sget-object v0, Lma/f;->b:[Lma/f;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lma/f;

    return-object v0
.end method
