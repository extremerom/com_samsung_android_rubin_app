.class public final synthetic LSc/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIc/h;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LIc/h;


# direct methods
.method public synthetic constructor <init>(LIc/h;I)V
    .locals 0

    iput p2, p0, LSc/l;->a:I

    iput-object p1, p0, LSc/l;->b:LIc/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(LGc/b;)Lsc/b;
    .locals 1

    iget v0, p0, LSc/l;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, LIc/g;

    iget-object p0, p0, LSc/l;->b:LIc/h;

    invoke-direct {v0, p0, p1}, LIc/g;-><init>(LIc/h;LGc/b;)V

    return-object v0

    :pswitch_0
    new-instance v0, LIc/g;

    iget-object p0, p0, LSc/l;->b:LIc/h;

    invoke-direct {v0, p0, p1}, LIc/g;-><init>(LIc/h;LGc/b;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
