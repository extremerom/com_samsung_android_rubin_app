.class public final LAd/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final a:Lsc/b;

.field public b:Lzc/h;

.field public final synthetic c:LAd/y;


# direct methods
.method public constructor <init>(LAd/y;Lsc/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAd/x;->c:LAd/y;

    iput-object p2, p0, LAd/x;->a:Lsc/b;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget-object p0, p0, LAd/x;->a:Lsc/b;

    :try_start_0
    invoke-interface {p0}, Lsc/h;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    check-cast p0, Lsc/a;

    invoke-virtual {p0}, Lsc/a;->close()V
    :try_end_0
    .catch Lvd/d; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x0

    return p0

    :catch_0
    move-exception p0

    new-instance v0, LDc/c;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LAd/x;->a:Lsc/b;

    :try_start_0
    invoke-interface {v0}, Lsc/h;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzc/h;

    iput-object v1, p0, LAd/x;->b:Lzc/h;

    if-nez v1, :cond_0

    check-cast v0, Lsc/a;

    invoke-virtual {v0}, Lsc/a;->close()V

    :cond_0
    iget-object p0, p0, LAd/x;->b:Lzc/h;
    :try_end_0
    .catch Lvd/d; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, LDc/c;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final remove()V
    .locals 2

    iget-object v0, p0, LAd/x;->b:Lzc/h;

    if-eqz v0, :cond_0

    iget-object v1, p0, LAd/x;->c:LAd/y;

    invoke-virtual {v1, v0}, LCc/c;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p0, LAd/x;->b:Lzc/h;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "next() not yet called"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
