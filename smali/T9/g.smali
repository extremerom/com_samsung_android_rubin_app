.class public final LT9/g;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements LM9/c;
.implements LN9/b;


# instance fields
.field public final a:LM9/c;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(LM9/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, LT9/g;->a:LM9/c;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, LT9/g;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, LT9/g;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, LP9/a;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-static {p0}, LP9/a;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, LT9/g;->a:LM9/c;

    invoke-interface {p0, p1}, LM9/c;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final f(LN9/b;)V
    .locals 0

    iget-object p0, p0, LT9/g;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p0, p1}, LP9/a;->d(Ljava/util/concurrent/atomic/AtomicReference;LN9/b;)Z

    return-void
.end method

.method public final h()V
    .locals 0

    iget-object p0, p0, LT9/g;->a:LM9/c;

    invoke-interface {p0}, LM9/c;->h()V

    return-void
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LT9/g;->a:LM9/c;

    invoke-interface {p0, p1}, LM9/c;->i(Ljava/lang/Object;)V

    return-void
.end method
