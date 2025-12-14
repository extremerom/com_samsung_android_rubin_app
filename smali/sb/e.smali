.class public final Lsb/e;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lpa/b;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Lsb/M;

.field public final synthetic c:Ltb/b;

.field public final synthetic d:Lvb/e;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lsb/M;Ltb/b;Lvb/e;)V
    .locals 0

    iput-object p1, p0, Lsb/e;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Lsb/e;->b:Lsb/M;

    iput-object p3, p0, Lsb/e;->c:Ltb/b;

    iput-object p4, p0, Lsb/e;->d:Lvb/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lsb/J;

    const-string v0, "$this$runForkingPoint"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lsb/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lvb/e;

    new-instance v1, Lsb/d;

    iget-object v6, p0, Lsb/e;->d:Lvb/e;

    iget-object v3, p0, Lsb/e;->b:Lsb/M;

    iget-object v4, p0, Lsb/e;->c:Ltb/b;

    const/4 v7, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lsb/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-boolean v2, p1, Lsb/J;->a:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lsb/d;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, p1, Lsb/J;->a:Z

    goto :goto_0

    :cond_1
    sget-object p0, Lba/w;->a:Lba/w;

    return-object p0
.end method
