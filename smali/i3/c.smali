.class public final synthetic Li3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:LAd/D;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;LAd/D;I)V
    .locals 0

    iput p3, p0, Li3/c;->a:I

    iput-object p1, p0, Li3/c;->b:Ljava/lang/Runnable;

    iput-object p2, p0, Li3/c;->c:LAd/D;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Li3/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Li3/c;->b:Ljava/lang/Runnable;

    iget-object p0, p0, Li3/c;->c:LAd/D;

    :try_start_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v0, p0, LAd/D;->a:Ljava/lang/Object;

    check-cast v0, Li3/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ls/g;->g:Ljava/lang/Object;

    sget-object v2, Ls/g;->f:Le3/b;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3, v1}, Le3/b;->d(Ls/g;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Ls/g;->e(Ls/g;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, LAd/D;->g(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Li3/c;->b:Ljava/lang/Runnable;

    :try_start_1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    iget-object p0, p0, Li3/c;->c:LAd/D;

    invoke-virtual {p0, v0}, LAd/D;->g(Ljava/lang/Exception;)V

    :goto_1
    return-void

    :pswitch_1
    iget-object v0, p0, Li3/c;->b:Ljava/lang/Runnable;

    :try_start_2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :catch_2
    move-exception v0

    iget-object p0, p0, Li3/c;->c:LAd/D;

    invoke-virtual {p0, v0}, LAd/D;->g(Ljava/lang/Exception;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
