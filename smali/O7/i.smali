.class public final synthetic LO7/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt7/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:LB/j;


# direct methods
.method public synthetic constructor <init>(LB/j;Landroid/content/Context;I)V
    .locals 0

    iput p3, p0, LO7/i;->a:I

    iput-object p1, p0, LO7/i;->c:LB/j;

    iput-object p2, p0, LO7/i;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    iget v0, p0, LO7/i;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LO7/i;->c:LB/j;

    check-cast v0, LO7/p;

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LO7/i;->b:Landroid/content/Context;

    invoke-static {p0}, LO7/p;->s1(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, LO7/i;->c:LB/j;

    check-cast v0, LO7/k;

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p1, Lcom/samsung/android/rubin/serverinterface/batch/task/LogSendTask;

    iget-object p0, p0, LO7/i;->b:Landroid/content/Context;

    invoke-static {p1, p0}, LM/b0;->h(Ljava/lang/Class;Landroid/content/Context;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
