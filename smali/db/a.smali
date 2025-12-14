.class public final enum Ldb/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:Ldb/a;

.field public static final synthetic d:[Ldb/a;


# instance fields
.field public final a:Z

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ldb/a;

    const-string v1, "NO_ARGUMENTS"

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v0, v2, v3, v1, v2}, Ldb/a;-><init>(IILjava/lang/String;Z)V

    sput-object v0, Ldb/a;->c:Ldb/a;

    new-instance v1, Ldb/a;

    const-string v2, "UNLESS_EMPTY"

    const/4 v3, 0x1

    const/4 v4, 0x2

    invoke-direct {v1, v3, v4, v2, v3}, Ldb/a;-><init>(IILjava/lang/String;Z)V

    new-instance v2, Ldb/a;

    const-string v5, "ALWAYS_PARENTHESIZED"

    invoke-direct {v2, v4, v5, v3, v3}, Ldb/a;-><init>(ILjava/lang/String;ZZ)V

    filled-new-array {v0, v1, v2}, [Ldb/a;

    move-result-object v0

    sput-object v0, Ldb/a;->d:[Ldb/a;

    invoke-static {v0}, Lq8/a;->g([Ljava/lang/Enum;)Lia/b;

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;Z)V
    .locals 1

    and-int/lit8 p2, p2, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    move p4, v0

    :cond_0
    invoke-direct {p0, p1, p3, p4, v0}, Ldb/a;-><init>(ILjava/lang/String;ZZ)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Ldb/a;->a:Z

    iput-boolean p4, p0, Ldb/a;->b:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldb/a;
    .locals 1

    const-class v0, Ldb/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldb/a;

    return-object p0
.end method

.method public static values()[Ldb/a;
    .locals 1

    sget-object v0, Ldb/a;->d:[Ldb/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldb/a;

    return-object v0
.end method
