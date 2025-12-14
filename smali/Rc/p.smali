.class public final LRc/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIc/i;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LRc/p;->a:I

    iput-object p2, p0, LRc/p;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LHc/x0;LGc/b;)V
    .locals 0

    iget p2, p0, LRc/p;->a:I

    packed-switch p2, :pswitch_data_0

    new-instance p2, LRc/k;

    invoke-direct {p2, p0}, LRc/k;-><init>(LRc/p;)V

    invoke-interface {p1, p2}, LHc/h0;->V(LVc/a;)V

    return-void

    :pswitch_0
    new-instance p2, LRc/i;

    invoke-direct {p2, p0}, LRc/i;-><init>(LRc/p;)V

    invoke-interface {p1, p2}, LHc/h0;->V(LVc/a;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
