.class public final enum Lhb/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lhb/a;

.field public static final synthetic b:[Lhb/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lhb/a;

    const-string v1, "WARNING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lhb/a;

    const-string v2, "ERROR"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lhb/a;->a:Lhb/a;

    new-instance v2, Lhb/a;

    const-string v3, "HIDDEN"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1, v2}, [Lhb/a;

    move-result-object v0

    sput-object v0, Lhb/a;->b:[Lhb/a;

    invoke-static {v0}, Lq8/a;->g([Ljava/lang/Enum;)Lia/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lhb/a;
    .locals 1

    const-class v0, Lhb/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhb/a;

    return-object p0
.end method

.method public static values()[Lhb/a;
    .locals 1

    sget-object v0, Lhb/a;->b:[Lhb/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhb/a;

    return-object v0
.end method
