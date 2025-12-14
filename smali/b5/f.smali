.class public final Lb5/f;
.super Lb5/j;
.source "SourceFile"


# direct methods
.method public constructor <init>(I)V
    .locals 1

    sget-object v0, LCc/y;->j:LCc/y;

    invoke-virtual {v0, p1}, LCc/y;->K(I)Lzc/b;

    move-result-object p1

    invoke-direct {p0, p1}, Lb5/j;-><init>(Lzc/i;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, LCc/y;->j:LCc/y;

    invoke-virtual {v0, p1}, LCc/y;->C(Ljava/lang/String;)Lzc/b;

    move-result-object p1

    invoke-direct {p0, p1}, Lb5/j;-><init>(Lzc/i;)V

    return-void
.end method

.method public constructor <init>(Ljava/math/BigDecimal;)V
    .locals 1

    const-string v0, "value"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, LCc/y;->j:LCc/y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LEc/h;->r:Lzc/a;

    invoke-static {p1, v0}, LCc/y;->d0(Ljava/lang/Number;Lzc/a;)LAc/h;

    move-result-object p1

    invoke-direct {p0, p1}, Lb5/j;-><init>(Lzc/i;)V

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 1

    const-string v0, "value"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, LCc/y;->j:LCc/y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LEc/h;->I:Lzc/a;

    invoke-static {p1, v0}, LCc/y;->d0(Ljava/lang/Number;Lzc/a;)LAc/h;

    move-result-object p1

    invoke-direct {p0, p1}, Lb5/j;-><init>(Lzc/i;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    sget-object v0, LCc/y;->j:LCc/y;

    invoke-virtual {v0, p1}, LCc/y;->P(Z)Lzc/b;

    move-result-object p1

    const-string v0, "getInstance().createLiteral(value)"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lb5/j;-><init>(Lzc/i;)V

    return-void
.end method
