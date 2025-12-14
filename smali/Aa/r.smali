.class public final enum LAa/r;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic d:[LAa/r;


# instance fields
.field public final a:Lbb/b;

.field public final b:Lbb/f;

.field public final c:Lbb/b;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LAa/r;

    const-string v1, "kotlin/UByte"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lbb/b;->e(Ljava/lang/String;Z)Lbb/b;

    move-result-object v1

    const-string v3, "UBYTE"

    invoke-direct {v0, v3, v2, v1}, LAa/r;-><init>(Ljava/lang/String;ILbb/b;)V

    new-instance v1, LAa/r;

    const-string v3, "kotlin/UShort"

    invoke-static {v3, v2}, Lbb/b;->e(Ljava/lang/String;Z)Lbb/b;

    move-result-object v3

    const-string v4, "USHORT"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v3}, LAa/r;-><init>(Ljava/lang/String;ILbb/b;)V

    new-instance v3, LAa/r;

    const-string v4, "kotlin/UInt"

    invoke-static {v4, v2}, Lbb/b;->e(Ljava/lang/String;Z)Lbb/b;

    move-result-object v4

    const-string v5, "UINT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v4}, LAa/r;-><init>(Ljava/lang/String;ILbb/b;)V

    new-instance v4, LAa/r;

    const-string v5, "kotlin/ULong"

    invoke-static {v5, v2}, Lbb/b;->e(Ljava/lang/String;Z)Lbb/b;

    move-result-object v2

    const-string v5, "ULONG"

    const/4 v6, 0x3

    invoke-direct {v4, v5, v6, v2}, LAa/r;-><init>(Ljava/lang/String;ILbb/b;)V

    filled-new-array {v0, v1, v3, v4}, [LAa/r;

    move-result-object v0

    sput-object v0, LAa/r;->d:[LAa/r;

    invoke-static {v0}, Lq8/a;->g([Ljava/lang/Enum;)Lia/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILbb/b;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LAa/r;->a:Lbb/b;

    invoke-virtual {p3}, Lbb/b;->i()Lbb/f;

    move-result-object p1

    const-string p2, "getShortClassName(...)"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, LAa/r;->b:Lbb/f;

    new-instance p2, Lbb/b;

    invoke-virtual {p3}, Lbb/b;->g()Lbb/c;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lbb/f;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "Array"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lbb/f;->e(Ljava/lang/String;)Lbb/f;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Lbb/b;-><init>(Lbb/c;Lbb/f;)V

    iput-object p2, p0, LAa/r;->c:Lbb/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LAa/r;
    .locals 1

    const-class v0, LAa/r;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LAa/r;

    return-object p0
.end method

.method public static values()[LAa/r;
    .locals 1

    sget-object v0, LAa/r;->d:[LAa/r;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LAa/r;

    return-object v0
.end method
