.class public final Lxa/W;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lpa/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxa/X;


# direct methods
.method public synthetic constructor <init>(Lxa/X;I)V
    .locals 0

    iput p2, p0, Lxa/W;->a:I

    iput-object p1, p0, Lxa/W;->b:Lxa/X;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lxa/W;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lxa/W;->b:Lxa/X;

    invoke-virtual {p0}, Lxa/X;->b()LDa/M;

    move-result-object v0

    instance-of v1, v0, LGa/y;

    iget-object v2, p0, Lxa/X;->a:Lxa/r;

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Lxa/r;->h()LDa/c;

    move-result-object v1

    invoke-static {v1}, Lxa/y0;->g(LDa/c;)LGa/y;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Lxa/r;->h()LDa/c;

    move-result-object v1

    invoke-interface {v1}, LDa/c;->e()I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    invoke-virtual {v2}, Lxa/r;->h()LDa/c;

    move-result-object p0

    invoke-interface {p0}, LDa/k;->q()LDa/k;

    move-result-object p0

    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p0, LDa/e;

    invoke-static {p0}, Lxa/y0;->k(LDa/e;)Ljava/lang/Class;

    move-result-object p0

    if-eqz p0, :cond_0

    goto/16 :goto_1

    :cond_0
    new-instance p0, LGb/x;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot determine receiver Java type of inherited declaration: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    invoke-direct {p0, v0, v1}, LGb/x;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_1
    invoke-virtual {v2}, Lxa/r;->e()Lya/g;

    move-result-object v0

    instance-of v1, v0, Lya/C;

    iget v2, p0, Lxa/X;->b:I

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    move-object v1, v0

    check-cast v1, Lya/C;

    iget-object v1, v1, Lya/C;->e:[Lta/c;

    if-ltz v2, :cond_2

    array-length v4, v1

    if-ge v2, v4, :cond_2

    aget-object v1, v1, v2

    goto :goto_0

    :cond_2
    array-length v4, v1

    const/4 v5, 0x1

    if-nez v4, :cond_3

    new-instance v1, Lta/c;

    invoke-direct {v1, v2, v2, v5}, Lta/a;-><init>(III)V

    goto :goto_0

    :cond_3
    array-length v4, v1

    sub-int/2addr v2, v4

    invoke-static {v1}, Lca/j;->o0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lta/c;

    iget v1, v1, Lta/a;->b:I

    add-int/2addr v1, v5

    add-int/2addr v1, v2

    new-instance v2, Lta/c;

    invoke-direct {v2, v1, v1, v5}, Lta/a;-><init>(III)V

    move-object v1, v2

    :goto_0
    check-cast v0, Lya/C;

    iget-object v0, v0, Lya/C;->b:Lya/g;

    invoke-interface {v0}, Lya/g;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, Lca/l;->k0(Ljava/util/List;Lta/c;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    new-array v1, v3, [Ljava/lang/reflect/Type;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/reflect/Type;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/reflect/Type;

    invoke-static {p0, v0}, Lxa/X;->a(Lxa/X;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p0

    goto :goto_1

    :cond_4
    instance-of v1, v0, Lya/B;

    if-eqz v1, :cond_5

    check-cast v0, Lya/B;

    iget-object v0, v0, Lya/B;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    new-array v1, v3, [Ljava/lang/Class;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Class;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/reflect/Type;

    invoke-static {p0, v0}, Lxa/X;->a(Lxa/X;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p0

    goto :goto_1

    :cond_5
    invoke-interface {v0}, Lya/g;->b()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Type;

    :goto_1
    return-object p0

    :pswitch_0
    iget-object p0, p0, Lxa/W;->b:Lxa/X;

    invoke-virtual {p0}, Lxa/X;->b()LDa/M;

    move-result-object p0

    invoke-static {p0}, Lxa/y0;->d(LEa/a;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
