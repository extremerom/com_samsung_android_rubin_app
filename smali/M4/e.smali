.class public final synthetic LM4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La6/y;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;La6/y;Ljava/util/List;Ljava/util/List;I)V
    .locals 0

    iput p5, p0, LM4/e;->a:I

    iput-object p1, p0, LM4/e;->c:Ljava/lang/Object;

    iput-object p2, p0, LM4/e;->b:La6/y;

    iput-object p3, p0, LM4/e;->d:Ljava/util/List;

    iput-object p4, p0, LM4/e;->e:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 11

    iget v0, p0, LM4/e;->a:I

    check-cast p1, Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LM4/e;->d:Ljava/util/List;

    iget-object v1, p0, LM4/e;->c:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/homecontext/homecontext/HomeContextMonitor;

    iget-object v2, p0, LM4/e;->b:La6/y;

    iget-object p0, p0, LM4/e;->e:Ljava/util/List;

    invoke-static {v1, v2, v0, p0, p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/homecontext/homecontext/HomeContextMonitor;->e(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/homecontext/homecontext/HomeContextMonitor;La6/y;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LM4/e;->c:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/rubin/debugmode/DebugModeReceiver;

    iget-object v1, v0, Lcom/samsung/android/rubin/debugmode/DebugModeReceiver;->a:Landroid/content/Context;

    invoke-static {v1, p1}, Lw4/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "sendStCommandToRefrigerator : deviceIds = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x0

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    const-string v2, "sendStCommandToRefrigerator : "

    const-string v3, " : "

    invoke-static {v2, p1, v3, v5, v3}, Lcom/google/android/gms/internal/ads/rv;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v6, p0, LM4/e;->b:La6/y;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/samsung/android/rubin/debugmode/DebugModeReceiver;->a:Landroid/content/Context;

    new-instance v9, Lq6/v;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iget-object v2, p0, LM4/e;->d:Ljava/util/List;

    move-object v7, v2

    check-cast v7, Ljava/util/ArrayList;

    iget-object v2, p0, LM4/e;->e:Ljava/util/List;

    move-object v8, v2

    check-cast v8, Ljava/util/ArrayList;

    move-object v4, p1

    invoke-static/range {v3 .. v9}, LU7/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;La6/y;Ljava/util/List;Ljava/util/List;LV7/a;)V

    goto :goto_0

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
