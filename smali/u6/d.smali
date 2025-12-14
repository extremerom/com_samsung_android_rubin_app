.class public final Lu6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM9/c;
.implements LN9/b;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic b:I

.field public final synthetic c:Lu6/g;


# direct methods
.method public constructor <init>(Lu6/g;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu6/d;->c:Lu6/g;

    iput p2, p0, Lu6/d;->b:I

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lu6/d;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    iget-object p0, p0, Lu6/d;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p0}, LP9/a;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 3

    invoke-static {p1}, LM/b0;->m(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "importUserData Error : repo = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lu6/d;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PkgManager"

    invoke-static {v0, p1}, Lw9/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lu6/d;->c:Lu6/g;

    const/4 p1, 0x0

    invoke-virtual {p0, v1, p1}, Lu6/g;->j(IZ)V

    return-void
.end method

.method public final f(LN9/b;)V
    .locals 3

    iget-object p0, p0, Lu6/d;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, LN9/b;->b()V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LP9/a;->a:LP9/a;

    if-eq p0, p1, :cond_0

    new-instance p0, LDa/w;

    const-class p1, Lu6/d;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "It is not allowed to subscribe with a(n) "

    const-string v1, " multiple times. Please create a fresh instance of "

    const-string v2, " and subscribe that to the target source instead."

    invoke-static {v0, p1, v1, p1, v2}, Lai/onnxruntime/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Li2/e;->z(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "importUserData onComplete : repo = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lu6/d;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "PkgManager"

    invoke-static {v2, v0}, Lw9/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iget-object p0, p0, Lu6/d;->c:Lu6/g;

    invoke-virtual {p0, v1, v0}, Lu6/g;->j(IZ)V

    return-void
.end method

.method public final bridge synthetic i(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    return-void
.end method
