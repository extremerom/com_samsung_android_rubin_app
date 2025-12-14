.class public final synthetic LTc/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LRc/o;


# direct methods
.method public synthetic constructor <init>(LRc/o;I)V
    .locals 0

    iput p2, p0, LTc/f;->a:I

    iput-object p1, p0, LTc/f;->b:LRc/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LTc/f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LTc/f;->b:LRc/o;

    invoke-interface {p0}, LRc/o;->c()LGc/g;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, LTc/f;->b:LRc/o;

    invoke-interface {p0}, LRc/o;->c()LGc/g;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
