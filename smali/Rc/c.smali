.class public final LRc/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIc/i;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LRc/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LHc/x0;LGc/b;)V
    .locals 1

    iget v0, p0, LRc/c;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance p0, LRc/d;

    const/16 p2, 0x9

    invoke-direct {p0, p2}, LRc/d;-><init>(I)V

    invoke-interface {p1, p0}, LHc/h0;->V(LVc/a;)V

    return-void

    :pswitch_0
    new-instance p0, LRc/d;

    const/16 p2, 0x8

    invoke-direct {p0, p2}, LRc/d;-><init>(I)V

    invoke-interface {p1, p0}, LHc/h0;->V(LVc/a;)V

    return-void

    :pswitch_1
    new-instance p2, LRc/d;

    invoke-direct {p2, p0}, LRc/d;-><init>(LRc/c;)V

    invoke-interface {p1, p2}, LHc/h0;->V(LVc/a;)V

    return-void

    :pswitch_2
    new-instance p0, LRc/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x1

    iput-boolean p2, p0, LRc/j;->a:Z

    invoke-interface {p1, p0}, LHc/h0;->V(LVc/a;)V

    return-void

    :pswitch_3
    new-instance p0, LRc/d;

    const/4 p2, 0x6

    invoke-direct {p0, p2}, LRc/d;-><init>(I)V

    invoke-interface {p1, p0}, LHc/h0;->V(LVc/a;)V

    return-void

    :pswitch_4
    new-instance p0, LRc/d;

    const/4 p2, 0x3

    invoke-direct {p0, p2}, LRc/d;-><init>(I)V

    invoke-interface {p1, p0}, LHc/h0;->V(LVc/a;)V

    new-instance p0, LRc/d;

    const/4 p2, 0x4

    invoke-direct {p0, p2}, LRc/d;-><init>(I)V

    invoke-interface {p1, p0}, LHc/h0;->V(LVc/a;)V

    new-instance p0, LRc/d;

    const/4 p2, 0x5

    invoke-direct {p0, p2}, LRc/d;-><init>(I)V

    invoke-interface {p1, p0}, LHc/h0;->V(LVc/a;)V

    return-void

    :pswitch_5
    new-instance p0, LRc/d;

    const/4 p2, 0x2

    invoke-direct {p0, p2}, LRc/d;-><init>(I)V

    invoke-interface {p1, p0}, LHc/h0;->V(LVc/a;)V

    return-void

    :pswitch_6
    new-instance p0, LRc/d;

    const/4 p2, 0x1

    invoke-direct {p0, p2}, LRc/d;-><init>(I)V

    invoke-interface {p1, p0}, LHc/h0;->V(LVc/a;)V

    return-void

    :pswitch_7
    new-instance p0, LRc/d;

    const/4 p2, 0x0

    invoke-direct {p0, p2}, LRc/d;-><init>(I)V

    invoke-interface {p1, p0}, LHc/h0;->V(LVc/a;)V

    return-void

    :pswitch_8
    new-instance p0, LRc/b;

    const/4 p2, 0x1

    invoke-direct {p0, p2}, LRc/b;-><init>(I)V

    invoke-interface {p1, p0}, LHc/h0;->V(LVc/a;)V

    return-void

    :pswitch_9
    invoke-interface {p2}, LGc/b;->size()I

    move-result p0

    if-lez p0, :cond_0

    new-instance p0, LRc/b;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LRc/b;-><init>(I)V

    iput-object p2, p0, LRc/b;->b:LGc/b;

    invoke-interface {p1, p0}, LHc/h0;->V(LVc/a;)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
