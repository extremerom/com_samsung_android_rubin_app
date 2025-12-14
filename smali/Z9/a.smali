.class public final LZ9/a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements LN9/b;


# instance fields
.field public final a:LM9/c;

.field public final b:LZ9/d;

.field public c:LZ9/c;

.field public volatile d:Z


# direct methods
.method public constructor <init>(LM9/c;LZ9/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, LZ9/a;->a:LM9/c;

    iput-object p2, p0, LZ9/a;->b:LZ9/d;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-boolean v0, p0, LZ9/a;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LZ9/a;->d:Z

    iget-object v0, p0, LZ9/a;->b:LZ9/d;

    invoke-virtual {v0, p0}, LZ9/d;->f2(LZ9/a;)V

    :cond_0
    return-void
.end method
