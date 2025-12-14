.class public final Lxa/P;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lpa/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxa/S;

.field public final synthetic c:Lxa/U;


# direct methods
.method public constructor <init>(Lxa/S;Lxa/U;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lxa/P;->a:I

    iput-object p1, p0, Lxa/P;->b:Lxa/S;

    iput-object p2, p0, Lxa/P;->c:Lxa/U;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lxa/U;Lxa/S;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lxa/P;->a:I

    iput-object p1, p0, Lxa/P;->c:Lxa/U;

    iput-object p2, p0, Lxa/P;->b:Lxa/S;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lxa/P;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lxa/P;->b:Lxa/S;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lxa/S;->g:[Lua/s;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v0, v0, Lxa/S;->c:Lxa/t0;

    invoke-virtual {v0}, Lxa/t0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LIa/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LIa/c;->b:LVa/b;

    sget-object v2, LVa/a;->i:LVa/a;

    iget-object v3, v0, LVa/b;->c:Ljava/lang/Object;

    check-cast v3, LVa/a;

    if-ne v3, v2, :cond_0

    iget-object v0, v0, LVa/b;->h:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    iget-object p0, p0, Lxa/P;->c:Lxa/U;

    iget-object p0, p0, Lxa/U;->b:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    const/16 v1, 0x2e

    const/16 v2, 0x2f

    invoke-static {v0, v2, v1}, LEb/v;->M(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    :cond_1
    return-object v1

    :pswitch_0
    iget-object v0, p0, Lxa/P;->b:Lxa/S;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lxa/S;->g:[Lua/s;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    iget-object v0, v0, Lxa/S;->d:Lxa/t0;

    invoke-virtual {v0}, Lxa/t0;->invoke()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getValue(...)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, Llb/n;

    sget-object v1, Lxa/C;->a:Lxa/C;

    iget-object p0, p0, Lxa/P;->c:Lxa/U;

    invoke-virtual {p0, v0, v1}, Lxa/F;->l(Llb/n;Lxa/C;)Ljava/util/Collection;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
