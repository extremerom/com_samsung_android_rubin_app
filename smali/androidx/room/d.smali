.class public final Landroidx/room/d;
.super Lha/h;
.source "SourceFile"

# interfaces
.implements Lpa/c;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Callable;

.field public final synthetic b:LGb/g;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;LGb/g;Lfa/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/room/d;->a:Ljava/util/concurrent/Callable;

    iput-object p2, p0, Landroidx/room/d;->b:LGb/g;

    invoke-direct {p0, p3}, Lha/h;-><init>(Lfa/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lfa/d;)Lfa/d;
    .locals 1

    new-instance p1, Landroidx/room/d;

    iget-object v0, p0, Landroidx/room/d;->a:Ljava/util/concurrent/Callable;

    iget-object p0, p0, Landroidx/room/d;->b:LGb/g;

    invoke-direct {p1, v0, p0, p2}, Landroidx/room/d;-><init>(Ljava/util/concurrent/Callable;LGb/g;Lfa/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LGb/v;

    check-cast p2, Lfa/d;

    invoke-virtual {p0, p1, p2}, Landroidx/room/d;->create(Ljava/lang/Object;Lfa/d;)Lfa/d;

    move-result-object p0

    check-cast p0, Landroidx/room/d;

    sget-object p1, Lba/w;->a:Lba/w;

    invoke-virtual {p0, p1}, Landroidx/room/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/room/d;->b:LGb/g;

    sget-object v1, Lga/a;->a:Lga/a;

    invoke-static {p1}, Le3/b;->F(Ljava/lang/Object;)V

    :try_start_0
    iget-object p0, p0, Landroidx/room/d;->a:Ljava/util/concurrent/Callable;

    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, LGb/g;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Le3/b;->g(Ljava/lang/Throwable;)Lba/j;

    move-result-object p0

    invoke-virtual {v0, p0}, LGb/g;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    sget-object p0, Lba/w;->a:Lba/w;

    return-object p0
.end method
