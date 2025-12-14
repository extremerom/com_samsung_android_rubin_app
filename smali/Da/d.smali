.class public final LDa/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDa/V;


# instance fields
.field public final a:LDa/V;

.field public final b:LDa/i;

.field public final c:I


# direct methods
.method public constructor <init>(LDa/V;LDa/i;I)V
    .locals 1

    const-string v0, "declarationDescriptor"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDa/d;->a:LDa/V;

    iput-object p2, p0, LDa/d;->b:LDa/i;

    iput p3, p0, LDa/d;->c:I

    return-void
.end method


# virtual methods
.method public final E()Lsb/N;
    .locals 0

    iget-object p0, p0, LDa/d;->a:LDa/V;

    invoke-interface {p0}, LDa/h;->E()Lsb/N;

    move-result-object p0

    return-object p0
.end method

.method public final F()Lrb/o;
    .locals 0

    iget-object p0, p0, LDa/d;->a:LDa/V;

    invoke-interface {p0}, LDa/V;->F()Lrb/o;

    move-result-object p0

    return-object p0
.end method

.method public final I(LDa/m;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LDa/d;->a:LDa/V;

    invoke-interface {p0, p1, p2}, LDa/k;->I(LDa/m;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final T()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final U()Z
    .locals 0

    iget-object p0, p0, LDa/d;->a:LDa/V;

    invoke-interface {p0}, LDa/V;->U()Z

    move-result p0

    return p0
.end method

.method public final a()LDa/V;
    .locals 0

    iget-object p0, p0, LDa/d;->a:LDa/V;

    invoke-interface {p0}, LDa/V;->a()LDa/V;

    move-result-object p0

    return-object p0
.end method

.method public final a()LDa/h;
    .locals 0

    iget-object p0, p0, LDa/d;->a:LDa/V;

    invoke-interface {p0}, LDa/V;->a()LDa/V;

    move-result-object p0

    return-object p0
.end method

.method public final a()LDa/k;
    .locals 0

    iget-object p0, p0, LDa/d;->a:LDa/V;

    invoke-interface {p0}, LDa/V;->a()LDa/V;

    move-result-object p0

    return-object p0
.end method

.method public final a0()I
    .locals 1

    iget-object v0, p0, LDa/d;->a:LDa/V;

    invoke-interface {v0}, LDa/V;->a0()I

    move-result v0

    iget p0, p0, LDa/d;->c:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final f()LEa/h;
    .locals 0

    iget-object p0, p0, LDa/d;->a:LDa/V;

    invoke-interface {p0}, LEa/a;->f()LEa/h;

    move-result-object p0

    return-object p0
.end method

.method public final getName()Lbb/f;
    .locals 0

    iget-object p0, p0, LDa/d;->a:LDa/V;

    invoke-interface {p0}, LDa/k;->getName()Lbb/f;

    move-result-object p0

    return-object p0
.end method

.method public final getUpperBounds()Ljava/util/List;
    .locals 0

    iget-object p0, p0, LDa/d;->a:LDa/V;

    invoke-interface {p0}, LDa/V;->getUpperBounds()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final l0()Lsb/e0;
    .locals 0

    iget-object p0, p0, LDa/d;->a:LDa/V;

    invoke-interface {p0}, LDa/V;->l0()Lsb/e0;

    move-result-object p0

    return-object p0
.end method

.method public final n()Lsb/B;
    .locals 0

    iget-object p0, p0, LDa/d;->a:LDa/V;

    invoke-interface {p0}, LDa/h;->n()Lsb/B;

    move-result-object p0

    return-object p0
.end method

.method public final q()LDa/k;
    .locals 0

    iget-object p0, p0, LDa/d;->b:LDa/i;

    return-object p0
.end method

.method public final r()LDa/Q;
    .locals 0

    iget-object p0, p0, LDa/d;->a:LDa/V;

    invoke-interface {p0}, LDa/l;->r()LDa/Q;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, LDa/d;->a:LDa/V;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "[inner-copy]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
