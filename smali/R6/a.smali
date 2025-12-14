.class public final synthetic LR6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LR6/d;


# direct methods
.method public synthetic constructor <init>(LR6/d;I)V
    .locals 0

    iput p2, p0, LR6/a;->a:I

    iput-object p1, p0, LR6/a;->b:LR6/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, LR6/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LR6/a;->b:LR6/d;

    iget-object v0, p0, LR6/d;->a:Landroid/content/Context;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Ll6/k;->a(Landroid/content/Context;I)Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    new-instance v1, Lcom/samsung/android/sdk/healthdata/j;

    iget-object v2, p0, LR6/d;->k:Lx6/b;

    invoke-direct {v1, v0, v2}, Lcom/samsung/android/sdk/healthdata/j;-><init>(Landroid/content/Context;Lcom/samsung/android/sdk/healthdata/i;)V

    iput-object v1, p0, LR6/d;->c:Lcom/samsung/android/sdk/healthdata/j;

    invoke-virtual {v1}, Lcom/samsung/android/sdk/healthdata/j;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, LR6/d;->c(II)V

    :goto_0
    return-void

    :pswitch_0
    iget-object p0, p0, LR6/a;->b:LR6/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    iget-object v0, p0, LR6/d;->c:Lcom/samsung/android/sdk/healthdata/j;

    if-eqz v0, :cond_1

    iget-object v1, p0, LR6/d;->d:LR6/c;

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/healthdata/b;->c(Lcom/samsung/android/sdk/healthdata/j;LR6/c;)V

    iget-object v0, p0, LR6/d;->c:Lcom/samsung/android/sdk/healthdata/j;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/healthdata/j;->d()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, LR6/d;->c:Lcom/samsung/android/sdk/healthdata/j;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
