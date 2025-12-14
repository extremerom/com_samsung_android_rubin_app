.class public final enum Lya/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lya/b;

.field public static final enum b:Lya/b;

.field public static final synthetic c:[Lya/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lya/b;

    const-string v1, "JAVA"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lya/b;->a:Lya/b;

    new-instance v1, Lya/b;

    const-string v2, "KOTLIN"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lya/b;->b:Lya/b;

    filled-new-array {v0, v1}, [Lya/b;

    move-result-object v0

    sput-object v0, Lya/b;->c:[Lya/b;

    invoke-static {v0}, Lq8/a;->g([Ljava/lang/Enum;)Lia/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lya/b;
    .locals 1

    const-class v0, Lya/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lya/b;

    return-object p0
.end method

.method public static values()[Lya/b;
    .locals 1

    sget-object v0, Lya/b;->c:[Lya/b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lya/b;

    return-object v0
.end method
