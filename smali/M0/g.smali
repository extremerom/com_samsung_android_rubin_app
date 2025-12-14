.class public abstract LM0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, LM0/q;->values()[LM0/q;

    move-result-object v0

    invoke-static {v0}, Lpb/d;->a([LT0/g;)Lpb/d;

    sget-object v0, LM0/q;->c:LM0/q;

    iget v0, v0, LM0/q;->a:I

    sget-object v0, LM0/q;->b:LM0/q;

    iget v0, v0, LM0/q;->a:I

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    new-instance v0, LM0/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, LM0/l;-><init>(Ljava/lang/String;LM0/h;Ljava/lang/NumberFormatException;)V

    throw v0
.end method


# virtual methods
.method public abstract b()V
.end method

.method public abstract c()V
.end method

.method public abstract d(Ljava/lang/String;)V
.end method

.method public abstract f(I)V
.end method

.method public abstract g(J)V
.end method

.method public abstract h()V
.end method

.method public abstract j()V
.end method

.method public abstract l(Ljava/lang/String;)V
.end method

.method public final o(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, LM0/g;->d(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, LM0/g;->l(Ljava/lang/String;)V

    return-void
.end method
