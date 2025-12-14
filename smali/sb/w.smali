.class public final Lsb/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsb/N;
.implements Lvb/g;


# instance fields
.field public a:Lsb/x;

.field public final b:Ljava/util/LinkedHashSet;

.field public final c:I


# direct methods
.method public constructor <init>(Ljava/util/AbstractCollection;)V
    .locals 1

    const-string v0, "typesToIntersect"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, p1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lsb/w;->b:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iput p1, p0, Lsb/w;->c:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final c()LDa/h;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final d()Ljava/util/Collection;
    .locals 0

    iget-object p0, p0, Lsb/w;->b:Ljava/util/LinkedHashSet;

    return-object p0
.end method

.method public final e()Ljava/util/List;
    .locals 0

    sget-object p0, Lca/t;->a:Lca/t;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lsb/w;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    iget-object p0, p0, Lsb/w;->b:Ljava/util/LinkedHashSet;

    check-cast p1, Lsb/w;

    iget-object p1, p1, Lsb/w;->b:Ljava/util/LinkedHashSet;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final f()Lsb/B;
    .locals 7

    sget-object v0, Lsb/I;->b:Lzd/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lsb/I;->c:Lsb/I;

    sget-object v3, Lca/t;->a:Lca/t;

    iget-object v0, p0, Lsb/w;->b:Ljava/util/LinkedHashSet;

    const-string v2, "member scope for intersection type"

    invoke-static {v2, v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/C;->f(Ljava/lang/String;Ljava/util/SequencedCollection;)Llb/n;

    move-result-object v5

    new-instance v6, Lob/k;

    const/4 v0, 0x3

    invoke-direct {v6, v0, p0}, Lob/k;-><init>(ILjava/lang/Object;)V

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v6}, Lsb/f;->t(Lsb/I;Lsb/N;Ljava/util/List;ZLlb/n;Lpa/b;)Lsb/B;

    move-result-object p0

    return-object p0
.end method

.method public final g(Lpa/b;)Ljava/lang/String;
    .locals 6

    const-string v0, "getProperTypeRelatedToStringify"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p0, p0, Lsb/w;->b:Ljava/util/LinkedHashSet;

    new-instance v0, LB5/m;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p1}, LB5/m;-><init>(ILjava/lang/Object;)V

    invoke-static {p0, v0}, Lca/l;->m0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v4, Lob/k;

    const/4 p0, 0x4

    invoke-direct {v4, p0, p1}, Lob/k;-><init>(ILjava/lang/Object;)V

    const-string v2, "{"

    const-string v3, "}"

    const-string v1, " & "

    const/16 v5, 0x18

    invoke-static/range {v0 .. v5}, Lca/l;->W(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpa/b;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    iget p0, p0, Lsb/w;->c:I

    return p0
.end method

.method public final o()LAa/i;
    .locals 1

    iget-object p0, p0, Lsb/w;->b:Ljava/util/LinkedHashSet;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsb/x;

    invoke-virtual {p0}, Lsb/x;->R()Lsb/N;

    move-result-object p0

    invoke-interface {p0}, Lsb/N;->o()LAa/i;

    move-result-object p0

    const-string v0, "getBuiltIns(...)"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    sget-object v0, Lsb/h;->c:Lsb/h;

    invoke-virtual {p0, v0}, Lsb/w;->g(Lpa/b;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
