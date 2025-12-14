.class public final Lb5/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LGc/b;


# direct methods
.method public constructor <init>(LGc/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb5/i;->a:LGc/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lb5/j;
    .locals 2

    const-string v0, "label"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p0, p0, Lb5/i;->a:LGc/b;

    invoke-interface {p0, p1}, LGc/b;->j(Ljava/lang/String;)Lzc/i;

    move-result-object p0

    instance-of p1, p0, Lzc/b;

    const-string v0, "value"

    if-eqz p1, :cond_0

    new-instance p1, Lb5/f;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p1, p0}, Lb5/j;-><init>(Lzc/i;)V

    goto :goto_0

    :cond_0
    instance-of p1, p0, LCc/s;

    if-eqz p1, :cond_1

    new-instance p1, Lb5/a;

    check-cast p0, LCc/s;

    const-string v0, "node"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p1, p0}, Lb5/j;-><init>(Lzc/i;)V

    goto :goto_0

    :cond_1
    instance-of p1, p0, Lzc/a;

    if-eqz p1, :cond_2

    new-instance p1, Lb5/c;

    check-cast p0, Lzc/a;

    invoke-interface {p0}, Lzc/a;->G()Ljava/lang/String;

    move-result-object v0

    const-string v1, "value.namespace"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p0}, Lzc/a;->s()Ljava/lang/String;

    move-result-object p0

    const-string v1, "value.localName"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p1, v0, p0}, Lb5/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance p1, Lb5/j;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p1, p0}, Lb5/j;-><init>(Lzc/i;)V

    :goto_0
    return-object p1
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "label"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p0, p0, Lb5/i;->a:LGc/b;

    invoke-interface {p0, p1}, LGc/b;->g(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lb5/i;->a:LGc/b;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
