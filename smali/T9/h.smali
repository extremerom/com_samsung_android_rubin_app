.class public final LT9/h;
.super LM9/b;
.source "SourceFile"


# instance fields
.field public final c:LM9/b;

.field public final d:LM9/f;


# direct methods
.method public constructor <init>(LM9/b;LM9/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT9/h;->c:LM9/b;

    iput-object p2, p0, LT9/h;->d:LM9/f;

    return-void
.end method


# virtual methods
.method public final B(LM9/c;)V
    .locals 3

    new-instance v0, LT9/g;

    invoke-direct {v0, p1}, LT9/g;-><init>(LM9/c;)V

    invoke-interface {p1, v0}, LM9/c;->f(LN9/b;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/cs;

    const/16 v1, 0x1a

    const/4 v2, 0x0

    invoke-direct {p1, v1, p0, v0, v2}, Lcom/google/android/gms/internal/ads/cs;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    iget-object p0, p0, LT9/h;->d:LM9/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, p1, v1}, LM9/f;->b(Lcom/google/android/gms/internal/ads/cs;Ljava/util/concurrent/TimeUnit;)LN9/b;

    move-result-object p0

    invoke-static {v0, p0}, LP9/a;->d(Ljava/util/concurrent/atomic/AtomicReference;LN9/b;)Z

    return-void
.end method
