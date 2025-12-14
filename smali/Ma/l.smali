.class public final LMa/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leb/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LDa/b;LDa/b;LDa/e;)Leb/g;
    .locals 1

    const-string p0, "superDescriptor"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p0, "subDescriptor"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of p0, p2, LDa/O;

    sget-object p3, Leb/g;->c:Leb/g;

    if-eqz p0, :cond_5

    instance-of p0, p1, LDa/O;

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    check-cast p2, LDa/O;

    invoke-interface {p2}, LDa/k;->getName()Lbb/f;

    move-result-object p0

    check-cast p1, LDa/O;

    invoke-interface {p1}, LDa/k;->getName()Lbb/f;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    return-object p3

    :cond_1
    invoke-static {p2}, LM9/g;->k(LDa/O;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {p1}, LM9/g;->k(LDa/O;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Leb/g;->a:Leb/g;

    return-object p0

    :cond_2
    invoke-static {p2}, LM9/g;->k(LDa/O;)Z

    move-result p0

    if-nez p0, :cond_4

    invoke-static {p1}, LM9/g;->k(LDa/O;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    return-object p3

    :cond_4
    :goto_0
    sget-object p0, Leb/g;->b:Leb/g;

    return-object p0

    :cond_5
    :goto_1
    return-object p3
.end method

.method public b()Leb/f;
    .locals 0

    sget-object p0, Leb/f;->c:Leb/f;

    return-object p0
.end method
