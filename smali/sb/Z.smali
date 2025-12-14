.class public final enum Lsb/Z;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lsb/Z;

.field public static final enum b:Lsb/Z;

.field public static final synthetic c:[Lsb/Z;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lsb/Z;

    const-string v1, "SUPERTYPE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsb/Z;->a:Lsb/Z;

    new-instance v1, Lsb/Z;

    const-string v2, "COMMON"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lsb/Z;->b:Lsb/Z;

    filled-new-array {v0, v1}, [Lsb/Z;

    move-result-object v0

    sput-object v0, Lsb/Z;->c:[Lsb/Z;

    invoke-static {v0}, Lq8/a;->g([Ljava/lang/Enum;)Lia/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsb/Z;
    .locals 1

    const-class v0, Lsb/Z;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsb/Z;

    return-object p0
.end method

.method public static values()[Lsb/Z;
    .locals 1

    sget-object v0, Lsb/Z;->c:[Lsb/Z;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsb/Z;

    return-object v0
.end method
