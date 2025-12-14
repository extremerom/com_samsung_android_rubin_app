.class public final enum Lj5/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lj5/a;

.field public static final enum b:Lj5/a;

.field public static final enum c:Lj5/a;

.field public static final enum d:Lj5/a;

.field public static final enum e:Lj5/a;

.field public static final synthetic f:[Lj5/a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lj5/a;

    const-string v1, "INT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj5/a;->a:Lj5/a;

    new-instance v1, Lj5/a;

    const-string v2, "FLT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lj5/a;->b:Lj5/a;

    new-instance v2, Lj5/a;

    const-string v3, "DBL"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lj5/a;->c:Lj5/a;

    new-instance v3, Lj5/a;

    const-string v4, "TXT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lj5/a;->d:Lj5/a;

    new-instance v4, Lj5/a;

    const-string v5, "BLO"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lj5/a;->e:Lj5/a;

    filled-new-array {v0, v1, v2, v3, v4}, [Lj5/a;

    move-result-object v0

    sput-object v0, Lj5/a;->f:[Lj5/a;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lj5/a;
    .locals 1

    const-class v0, Lj5/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj5/a;

    return-object p0
.end method

.method public static values()[Lj5/a;
    .locals 1

    sget-object v0, Lj5/a;->f:[Lj5/a;

    invoke-virtual {v0}, [Lj5/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj5/a;

    return-object v0
.end method
