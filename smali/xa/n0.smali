.class public abstract Lxa/n0;
.super Lxa/r;
.source "SourceFile"

# interfaces
.implements Lua/s;


# static fields
.field public static final i:Ljava/lang/Object;


# instance fields
.field public final c:Lxa/F;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Lxa/t0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lxa/n0;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxa/F;LGa/L;)V
    .locals 7

    const-string v0, "container"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "descriptor"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p2}, LGa/p;->getName()Lbb/f;

    move-result-object v0

    invoke-virtual {v0}, Lbb/f;->b()Ljava/lang/String;

    move-result-object v3

    const-string v0, "asString(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p2}, Lxa/w0;->b(LDa/O;)Li2/e;

    move-result-object v0

    invoke-virtual {v0}, Li2/e;->g()Ljava/lang/String;

    move-result-object v4

    sget-object v6, Lkotlin/jvm/internal/b;->a:Lkotlin/jvm/internal/b;

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lxa/n0;-><init>(Lxa/F;Ljava/lang/String;Ljava/lang/String;LGa/L;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lxa/F;Ljava/lang/String;Ljava/lang/String;LGa/L;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lxa/r;-><init>()V

    iput-object p1, p0, Lxa/n0;->c:Lxa/F;

    iput-object p2, p0, Lxa/n0;->d:Ljava/lang/String;

    iput-object p3, p0, Lxa/n0;->e:Ljava/lang/String;

    iput-object p5, p0, Lxa/n0;->f:Ljava/lang/Object;

    sget-object p1, Lba/h;->a:Lba/h;

    new-instance p2, Lxa/m0;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lxa/m0;-><init>(Lxa/n0;I)V

    invoke-static {p1, p2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/C;->t(Lba/h;Lpa/a;)Lba/g;

    move-result-object p1

    iput-object p1, p0, Lxa/n0;->g:Ljava/lang/Object;

    new-instance p1, Lxa/m0;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lxa/m0;-><init>(Lxa/n0;I)V

    invoke-static {p4, p1}, LO9/a;->n(LDa/c;Lpa/a;)Lxa/t0;

    move-result-object p1

    iput-object p1, p0, Lxa/n0;->h:Lxa/t0;

    return-void
.end method

.method public constructor <init>(Lxa/F;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 7

    const-string v0, "container"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "name"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "signature"

    invoke-static {v0, p3}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lxa/n0;-><init>(Lxa/F;Ljava/lang/String;Ljava/lang/String;LGa/L;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final e()Lya/g;
    .locals 0

    invoke-virtual {p0}, Lxa/n0;->o()Lxa/j0;

    move-result-object p0

    invoke-virtual {p0}, Lxa/j0;->e()Lya/g;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    invoke-static {p1}, Lxa/y0;->c(Ljava/lang/Object;)Lxa/n0;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lxa/n0;->c:Lxa/F;

    iget-object v2, p1, Lxa/n0;->c:Lxa/F;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lxa/n0;->d:Ljava/lang/String;

    iget-object v2, p1, Lxa/n0;->d:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lxa/n0;->e:Ljava/lang/String;

    iget-object v2, p1, Lxa/n0;->e:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lxa/n0;->f:Ljava/lang/Object;

    iget-object p1, p1, Lxa/n0;->f:Ljava/lang/Object;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final f()Lxa/F;
    .locals 0

    iget-object p0, p0, Lxa/n0;->c:Lxa/F;

    return-object p0
.end method

.method public final g()Lya/g;
    .locals 0

    invoke-virtual {p0}, Lxa/n0;->o()Lxa/j0;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lxa/n0;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final bridge synthetic h()LDa/c;
    .locals 0

    invoke-virtual {p0}, Lxa/n0;->n()LDa/O;

    move-result-object p0

    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lxa/n0;->c:Lxa/F;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lxa/n0;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/rv;->e(IILjava/lang/String;)I

    move-result v0

    iget-object p0, p0, Lxa/n0;->e:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final l()Z
    .locals 1

    sget-object v0, Lkotlin/jvm/internal/b;->a:Lkotlin/jvm/internal/b;

    iget-object p0, p0, Lxa/n0;->f:Ljava/lang/Object;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final m()Ljava/lang/reflect/Member;
    .locals 6

    const/4 v0, 0x1

    invoke-virtual {p0}, Lxa/n0;->n()LDa/O;

    move-result-object v1

    invoke-interface {v1}, LDa/O;->n0()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    sget-object v1, Lxa/w0;->a:Lbb/b;

    invoke-virtual {p0}, Lxa/n0;->n()LDa/O;

    move-result-object v1

    invoke-static {v1}, Lxa/w0;->b(LDa/O;)Li2/e;

    move-result-object v1

    instance-of v3, v1, Lxa/m;

    if-eqz v3, :cond_2

    check-cast v1, Lxa/m;

    iget-object v3, v1, Lxa/m;->e:LZa/e;

    iget v4, v3, LZa/e;->b:I

    const/16 v5, 0x10

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_2

    iget-object v3, v3, LZa/e;->g:LZa/c;

    iget v4, v3, LZa/c;->b:I

    and-int/lit8 v5, v4, 0x1

    if-ne v5, v0, :cond_1

    const/4 v0, 0x2

    and-int/2addr v4, v0

    if-ne v4, v0, :cond_1

    iget v0, v3, LZa/c;->c:I

    iget-object v1, v1, Lxa/m;->f:LYa/e;

    invoke-interface {v1, v0}, LYa/e;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget v2, v3, LZa/c;->d:I

    invoke-interface {v1, v2}, LYa/e;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lxa/n0;->c:Lxa/F;

    invoke-virtual {p0, v0, v1}, Lxa/F;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v2

    :cond_2
    iget-object p0, p0, Lxa/n0;->g:Ljava/lang/Object;

    invoke-interface {p0}, Lba/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Field;

    return-object p0
.end method

.method public final n()LDa/O;
    .locals 1

    iget-object p0, p0, Lxa/n0;->h:Lxa/t0;

    invoke-virtual {p0}, Lxa/t0;->invoke()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "invoke(...)"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p0, LDa/O;

    return-object p0
.end method

.method public abstract o()Lxa/j0;
.end method

.method public final p()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    sget-object v0, Lxa/v0;->a:Ldb/g;

    invoke-virtual {p0}, Lxa/n0;->n()LDa/O;

    move-result-object p0

    invoke-static {p0}, Lxa/v0;->c(LDa/O;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
