.class public final enum LAa/q;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:LAa/q;

.field public static final enum c:LAa/q;

.field public static final enum d:LAa/q;

.field public static final enum e:LAa/q;

.field public static final synthetic f:[LAa/q;


# instance fields
.field public final a:Lbb/f;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LAa/q;

    const-string v1, "kotlin/UByteArray"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lbb/b;->e(Ljava/lang/String;Z)Lbb/b;

    move-result-object v1

    const-string v3, "UBYTEARRAY"

    invoke-direct {v0, v3, v2, v1}, LAa/q;-><init>(Ljava/lang/String;ILbb/b;)V

    sput-object v0, LAa/q;->b:LAa/q;

    new-instance v1, LAa/q;

    const-string v3, "kotlin/UShortArray"

    invoke-static {v3, v2}, Lbb/b;->e(Ljava/lang/String;Z)Lbb/b;

    move-result-object v3

    const-string v4, "USHORTARRAY"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v3}, LAa/q;-><init>(Ljava/lang/String;ILbb/b;)V

    sput-object v1, LAa/q;->c:LAa/q;

    new-instance v3, LAa/q;

    const-string v4, "kotlin/UIntArray"

    invoke-static {v4, v2}, Lbb/b;->e(Ljava/lang/String;Z)Lbb/b;

    move-result-object v4

    const-string v5, "UINTARRAY"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v4}, LAa/q;-><init>(Ljava/lang/String;ILbb/b;)V

    sput-object v3, LAa/q;->d:LAa/q;

    new-instance v4, LAa/q;

    const-string v5, "kotlin/ULongArray"

    invoke-static {v5, v2}, Lbb/b;->e(Ljava/lang/String;Z)Lbb/b;

    move-result-object v2

    const-string v5, "ULONGARRAY"

    const/4 v6, 0x3

    invoke-direct {v4, v5, v6, v2}, LAa/q;-><init>(Ljava/lang/String;ILbb/b;)V

    sput-object v4, LAa/q;->e:LAa/q;

    filled-new-array {v0, v1, v3, v4}, [LAa/q;

    move-result-object v0

    sput-object v0, LAa/q;->f:[LAa/q;

    invoke-static {v0}, Lq8/a;->g([Ljava/lang/Enum;)Lia/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILbb/b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p3}, Lbb/b;->i()Lbb/f;

    move-result-object p1

    const-string p2, "getShortClassName(...)"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, LAa/q;->a:Lbb/f;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LAa/q;
    .locals 1

    const-class v0, LAa/q;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LAa/q;

    return-object p0
.end method

.method public static values()[LAa/q;
    .locals 1

    sget-object v0, LAa/q;->f:[LAa/q;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LAa/q;

    return-object v0
.end method
