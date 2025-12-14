.class public abstract enum Ltb/r;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ltb/p;

.field public static final enum b:Ltb/n;

.field public static final enum c:Ltb/q;

.field public static final enum d:Ltb/o;

.field public static final synthetic e:[Ltb/r;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ltb/p;

    invoke-direct {v0}, Ltb/p;-><init>()V

    sput-object v0, Ltb/r;->a:Ltb/p;

    new-instance v1, Ltb/n;

    invoke-direct {v1}, Ltb/n;-><init>()V

    sput-object v1, Ltb/r;->b:Ltb/n;

    new-instance v2, Ltb/q;

    invoke-direct {v2}, Ltb/q;-><init>()V

    sput-object v2, Ltb/r;->c:Ltb/q;

    new-instance v3, Ltb/o;

    invoke-direct {v3}, Ltb/o;-><init>()V

    sput-object v3, Ltb/r;->d:Ltb/o;

    filled-new-array {v0, v1, v2, v3}, [Ltb/r;

    move-result-object v0

    sput-object v0, Ltb/r;->e:[Ltb/r;

    invoke-static {v0}, Lq8/a;->g([Ljava/lang/Enum;)Lia/b;

    return-void
.end method

.method public static b(Lsb/d0;)Ltb/r;
    .locals 7

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lsb/x;->c0()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Ltb/r;->b:Ltb/n;

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lsb/o;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lsb/o;

    :cond_1
    sget-object v3, Ltb/e;->b:Ltb/e;

    const/4 v2, 0x1

    const/16 v6, 0x18

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v6}, Ltb/g;->l(ZZLtb/e;Ltb/e;Ltb/f;I)Lsb/M;

    move-result-object v0

    invoke-static {p0}, Lsb/c;->k(Lsb/x;)Lsb/B;

    move-result-object p0

    sget-object v1, Lsb/L;->b:Lsb/L;

    invoke-static {v0, p0, v1}, Lsb/c;->f(Lsb/M;Lvb/e;Lsb/c;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Ltb/r;->d:Ltb/o;

    goto :goto_0

    :cond_2
    sget-object p0, Ltb/r;->c:Ltb/q;

    :goto_0
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Ltb/r;
    .locals 1

    const-class v0, Ltb/r;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltb/r;

    return-object p0
.end method

.method public static values()[Ltb/r;
    .locals 1

    sget-object v0, Ltb/r;->e:[Ltb/r;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltb/r;

    return-object v0
.end method


# virtual methods
.method public abstract a(Lsb/d0;)Ltb/r;
.end method
