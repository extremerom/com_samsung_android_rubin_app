.class public final synthetic LZ7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LZ7/b;


# direct methods
.method public synthetic constructor <init>(LZ7/b;I)V
    .locals 0

    iput p2, p0, LZ7/a;->a:I

    iput-object p1, p0, LZ7/a;->b:LZ7/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, LZ7/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LZ7/a;->b:LZ7/b;

    iget-object v0, p0, LZ7/b;->c:LSd/J;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    iget-object v0, v0, LSd/J;->b:Ljava/lang/Object;

    check-cast v0, Lb8/a;

    invoke-virtual {v0}, Lb8/a;->a()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LZ7/b;->c:LSd/J;

    const/4 v0, 0x0

    iput-boolean v0, p0, LZ7/b;->e:Z

    return-void

    :pswitch_0
    iget-object p0, p0, LZ7/a;->b:LZ7/b;

    iget-object v0, p0, LZ7/b;->b:LSd/J;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    iget-object v0, v0, LSd/J;->b:Ljava/lang/Object;

    check-cast v0, Lb8/a;

    invoke-virtual {v0}, Lb8/a;->a()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LZ7/b;->b:LSd/J;

    const/4 v0, 0x0

    iput-boolean v0, p0, LZ7/b;->d:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
