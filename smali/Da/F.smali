.class public final LDa/F;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lpa/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LA1/m;


# direct methods
.method public synthetic constructor <init>(LA1/m;I)V
    .locals 0

    iput p2, p0, LDa/F;->a:I

    iput-object p1, p0, LDa/F;->b:LA1/m;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, LDa/F;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lbb/c;

    const-string v0, "fqName"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, LCa/m;

    iget-object p0, p0, LDa/F;->b:LA1/m;

    iget-object p0, p0, LA1/m;->b:Ljava/lang/Object;

    check-cast p0, LDa/B;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, LCa/m;-><init>(LDa/B;Lbb/c;I)V

    return-object v0

    :pswitch_0
    check-cast p1, LDa/D;

    const-string v0, "<name for destructuring parameter 0>"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p1, LDa/D;->a:Lbb/b;

    iget-boolean v1, v0, Lbb/b;->c:Z

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lbb/b;->f()Lbb/b;

    move-result-object v1

    iget-object p1, p1, LDa/D;->b:Ljava/util/List;

    const/4 v2, 0x1

    iget-object p0, p0, LDa/F;->b:LA1/m;

    if-eqz v1, :cond_0

    move-object v3, p1

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3, v2}, Lca/l;->N(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0, v1, v3}, LA1/m;->b(Lbb/b;Ljava/util/List;)LDa/e;

    move-result-object v1

    :goto_0
    move-object v5, v1

    goto :goto_1

    :cond_0
    iget-object v1, p0, LA1/m;->c:Ljava/lang/Object;

    check-cast v1, Lrb/e;

    invoke-virtual {v0}, Lbb/b;->g()Lbb/c;

    move-result-object v3

    const-string v4, "getPackageFqName(...)"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Lrb/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LDa/g;

    goto :goto_0

    :goto_1
    iget-object v1, v0, Lbb/b;->b:Lbb/c;

    invoke-virtual {v1}, Lbb/c;->e()Lbb/c;

    move-result-object v1

    invoke-virtual {v1}, Lbb/c;->d()Z

    move-result v1

    xor-int/lit8 v7, v1, 0x1

    new-instance v1, LDa/E;

    iget-object p0, p0, LA1/m;->a:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Lrb/o;

    invoke-virtual {v0}, Lbb/b;->i()Lbb/f;

    move-result-object v6

    const-string p0, "getShortClassName(...)"

    invoke-static {p0, v6}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Lca/l;->S(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    :goto_2
    move v8, p0

    goto :goto_3

    :cond_1
    const/4 p0, 0x0

    goto :goto_2

    :goto_3
    move-object v3, v1

    invoke-direct/range {v3 .. v8}, LDa/E;-><init>(Lrb/o;LDa/g;Lbb/f;ZI)V

    return-object v1

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Unresolved local class: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
