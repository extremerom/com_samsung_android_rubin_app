.class public final LGb/c;
.super LGb/a;
.source "SourceFile"


# instance fields
.field public final d:Ljava/lang/Thread;

.field public final e:LGb/P;


# direct methods
.method public constructor <init>(Lfa/i;Ljava/lang/Thread;LGb/P;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, LGb/a;-><init>(Lfa/i;Z)V

    iput-object p2, p0, LGb/c;->d:Ljava/lang/Thread;

    iput-object p3, p0, LGb/c;->e:LGb/P;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)V
    .locals 0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object p0, p0, LGb/c;->d:Ljava/lang/Thread;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_0
    return-void
.end method
