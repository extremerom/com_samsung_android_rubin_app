.class public final Landroidx/appcompat/widget/s1;
.super Lz8/g;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public e:Z

.field public f:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/t1;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/widget/s1;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/s1;->g:Ljava/lang/Object;

    iput p2, p0, Landroidx/appcompat/widget/s1;->f:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/appcompat/widget/s1;->e:Z

    return-void
.end method

.method public constructor <init>(Ll/h;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/appcompat/widget/s1;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/s1;->g:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/appcompat/widget/s1;->e:Z

    iput p1, p0, Landroidx/appcompat/widget/s1;->f:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget v0, p0, Landroidx/appcompat/widget/s1;->d:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Landroidx/appcompat/widget/s1;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/appcompat/widget/s1;->f:I

    iget-object v1, p0, Landroidx/appcompat/widget/s1;->g:Ljava/lang/Object;

    check-cast v1, Ll/h;

    iget-object v2, v1, Ll/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v0, v2, :cond_1

    iget-object v0, v1, Ll/h;->d:Lz8/g;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LM/M;->a()V

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/widget/s1;->f:I

    iput-boolean v0, p0, Landroidx/appcompat/widget/s1;->e:Z

    iput-boolean v0, v1, Ll/h;->e:Z

    :cond_1
    return-void

    :pswitch_0
    iget-boolean v0, p0, Landroidx/appcompat/widget/s1;->e:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/appcompat/widget/s1;->g:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/t1;

    iget-object v0, v0, Landroidx/appcompat/widget/t1;->a:Landroidx/appcompat/widget/Toolbar;

    iget p0, p0, Landroidx/appcompat/widget/s1;->f:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/s1;->d:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/widget/s1;->e:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/s1;->d:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Landroidx/appcompat/widget/s1;->e:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/widget/s1;->e:Z

    iget-object p0, p0, Landroidx/appcompat/widget/s1;->g:Ljava/lang/Object;

    check-cast p0, Ll/h;

    iget-object p0, p0, Ll/h;->d:Lz8/g;

    if-eqz p0, :cond_1

    invoke-interface {p0}, LM/M;->c()V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    iget-object p0, p0, Landroidx/appcompat/widget/s1;->g:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/t1;

    iget-object p0, p0, Landroidx/appcompat/widget/t1;->a:Landroidx/appcompat/widget/Toolbar;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
