.class public final enum Lr6/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lr6/c;

.field public static final enum b:Lr6/c;

.field public static final enum c:Lr6/c;

.field public static final synthetic d:[Lr6/c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lr6/c;

    const-string v1, "LOW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr6/c;->a:Lr6/c;

    new-instance v1, Lr6/c;

    const-string v2, "MEDIUM"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lr6/c;->b:Lr6/c;

    new-instance v2, Lr6/c;

    const-string v3, "HIGH"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lr6/c;->c:Lr6/c;

    filled-new-array {v0, v1, v2}, [Lr6/c;

    move-result-object v0

    sput-object v0, Lr6/c;->d:[Lr6/c;

    invoke-static {v0}, Lq8/a;->g([Ljava/lang/Enum;)Lia/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lr6/c;
    .locals 1

    const-class v0, Lr6/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lr6/c;

    return-object p0
.end method

.method public static values()[Lr6/c;
    .locals 1

    sget-object v0, Lr6/c;->d:[Lr6/c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr6/c;

    return-object v0
.end method
