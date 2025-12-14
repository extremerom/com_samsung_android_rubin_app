.class public final LMb/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGb/f;
.implements LGb/x0;


# instance fields
.field public final a:LGb/g;

.field public final synthetic b:LMb/d;


# direct methods
.method public constructor <init>(LMb/d;LGb/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMb/c;->b:LMb/d;

    iput-object p2, p0, LMb/c;->a:LGb/g;

    return-void
.end method


# virtual methods
.method public final a(LJb/u;I)V
    .locals 0

    iget-object p0, p0, LMb/c;->a:LGb/g;

    invoke-virtual {p0, p1, p2}, LGb/g;->a(LJb/u;I)V

    return-void
.end method

.method public final f(Lpa/b;Ljava/lang/Object;)LA1/a0;
    .locals 2

    check-cast p2, Lba/w;

    new-instance p1, LMb/b;

    iget-object v0, p0, LMb/c;->b:LMb/d;

    const/4 v1, 0x1

    invoke-direct {p1, v0, p0, v1}, LMb/b;-><init>(LMb/d;LMb/c;I)V

    iget-object p0, p0, LMb/c;->a:LGb/g;

    invoke-virtual {p0, p1, p2}, LGb/g;->f(Lpa/b;Ljava/lang/Object;)LA1/a0;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object p1, LMb/d;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 p2, 0x0

    invoke-virtual {p1, v0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-object p0
.end method

.method public final getContext()Lfa/i;
    .locals 0

    iget-object p0, p0, LMb/c;->a:LGb/g;

    iget-object p0, p0, LGb/g;->e:Lfa/i;

    return-object p0
.end method

.method public final k(Lpa/b;Ljava/lang/Object;)V
    .locals 2

    sget-object p1, Lba/w;->a:Lba/w;

    sget-object p2, LMb/d;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iget-object v0, p0, LMb/c;->b:LMb/d;

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p2, LMb/b;

    const/4 v1, 0x0

    invoke-direct {p2, v0, p0, v1}, LMb/b;-><init>(LMb/d;LMb/c;I)V

    iget-object p0, p0, LMb/c;->a:LGb/g;

    invoke-virtual {p0, p2, p1}, LGb/g;->k(Lpa/b;Ljava/lang/Object;)V

    return-void
.end method

.method public final p(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LMb/c;->a:LGb/g;

    invoke-virtual {p0, p1}, LGb/g;->p(Ljava/lang/Object;)V

    return-void
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LMb/c;->a:LGb/g;

    invoke-virtual {p0, p1}, LGb/g;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
