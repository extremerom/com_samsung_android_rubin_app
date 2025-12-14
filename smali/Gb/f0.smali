.class public final LGb/f0;
.super LGb/g;
.source "SourceFile"


# instance fields
.field public final i:LGb/B;


# direct methods
.method public constructor <init>(Lfa/d;LGb/B;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, LGb/g;-><init>(ILfa/d;)V

    iput-object p2, p0, LGb/f0;->i:LGb/B;

    return-void
.end method


# virtual methods
.method public final q(LGb/j0;)Ljava/lang/Throwable;
    .locals 1

    iget-object p0, p0, LGb/f0;->i:LGb/B;

    invoke-virtual {p0}, LGb/j0;->x()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, LGb/h0;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LGb/h0;

    invoke-virtual {v0}, LGb/h0;->c()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    instance-of v0, p0, LGb/n;

    if-eqz v0, :cond_1

    check-cast p0, LGb/n;

    iget-object p0, p0, LGb/n;->a:Ljava/lang/Throwable;

    return-object p0

    :cond_1
    invoke-virtual {p1}, LGb/j0;->r()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    return-object p0
.end method

.method public final y()Ljava/lang/String;
    .locals 0

    const-string p0, "AwaitContinuation"

    return-object p0
.end method
