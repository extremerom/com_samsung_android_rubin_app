.class public final Lfd/a;
.super LAd/w;
.source "SourceFile"

# interfaces
.implements LGc/c;


# virtual methods
.method public final b()Z
    .locals 2

    iget-object v0, p0, LAd/w;->c:Ljava/lang/Object;

    check-cast v0, Lid/d;

    invoke-virtual {v0}, Lid/d;->p()LGc/d;

    move-result-object v1

    iget-object p0, p0, LAd/w;->b:Ljava/lang/Object;

    check-cast p0, Lfd/c;

    invoke-virtual {p0, v1}, Lfd/c;->V(LGc/d;)V

    check-cast v0, LGc/c;

    invoke-interface {v0}, LGc/c;->b()Z

    move-result p0

    return p0
.end method
