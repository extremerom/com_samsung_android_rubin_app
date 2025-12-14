.class public final synthetic Landroidx/fragment/app/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/fragment/app/j;

.field public final synthetic c:Landroidx/fragment/app/Y;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/j;Landroidx/fragment/app/Y;I)V
    .locals 0

    iput p3, p0, Landroidx/fragment/app/c;->a:I

    iput-object p1, p0, Landroidx/fragment/app/c;->b:Landroidx/fragment/app/j;

    iput-object p2, p0, Landroidx/fragment/app/c;->c:Landroidx/fragment/app/Y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Landroidx/fragment/app/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/fragment/app/c;->b:Landroidx/fragment/app/j;

    const-string v1, "this$0"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p0, p0, Landroidx/fragment/app/c;->c:Landroidx/fragment/app/Y;

    iget-object v1, v0, Landroidx/fragment/app/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, v0, Landroidx/fragment/app/j;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/fragment/app/c;->b:Landroidx/fragment/app/j;

    const-string v1, "this$0"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p0, p0, Landroidx/fragment/app/c;->c:Landroidx/fragment/app/Y;

    iget-object v1, v0, Landroidx/fragment/app/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Landroidx/fragment/app/Y;->a:I

    iget-object p0, p0, Landroidx/fragment/app/Y;->c:Landroidx/fragment/app/x;

    iget-object p0, p0, Landroidx/fragment/app/x;->m0:Landroid/view/View;

    const-string v2, "operation.fragment.mView"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v0, Landroidx/fragment/app/j;->a:Landroid/view/ViewGroup;

    invoke-static {v1, p0, v0}, Lai/onnxruntime/a;->a(ILandroid/view/View;Landroid/view/ViewGroup;)V

    :cond_0
    return-void

    :pswitch_1
    const-string v0, "this$0"

    iget-object v1, p0, Landroidx/fragment/app/c;->b:Landroidx/fragment/app/j;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "$operation"

    iget-object p0, p0, Landroidx/fragment/app/c;->c:Landroidx/fragment/app/Y;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1, p0}, Landroidx/fragment/app/j;->a(Landroidx/fragment/app/Y;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
