.class public final Landroidx/room/c;
.super Lha/h;
.source "SourceFile"

# interfaces
.implements Lpa/c;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;Lfa/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/room/c;->a:Ljava/util/concurrent/Callable;

    invoke-direct {p0, p2}, Lha/h;-><init>(Lfa/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lfa/d;)Lfa/d;
    .locals 0

    new-instance p1, Landroidx/room/c;

    iget-object p0, p0, Landroidx/room/c;->a:Ljava/util/concurrent/Callable;

    invoke-direct {p1, p0, p2}, Landroidx/room/c;-><init>(Ljava/util/concurrent/Callable;Lfa/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LGb/v;

    check-cast p2, Lfa/d;

    invoke-virtual {p0, p1, p2}, Landroidx/room/c;->create(Ljava/lang/Object;Lfa/d;)Lfa/d;

    move-result-object p0

    check-cast p0, Landroidx/room/c;

    sget-object p1, Lba/w;->a:Lba/w;

    invoke-virtual {p0, p1}, Landroidx/room/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lga/a;->a:Lga/a;

    invoke-static {p1}, Le3/b;->F(Ljava/lang/Object;)V

    iget-object p0, p0, Landroidx/room/c;->a:Ljava/util/concurrent/Callable;

    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
