.class public final LP3/b;
.super Landroidx/recyclerview/widget/C;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 0

    iput p1, p0, LP3/b;->d:I

    packed-switch p1, :pswitch_data_0

    const-string p1, "list"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/C;-><init>()V

    iput-object p2, p0, LP3/b;->e:Ljava/lang/Object;

    return-void

    :pswitch_0
    const-string p1, "list"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/C;-><init>()V

    iput-object p2, p0, LP3/b;->e:Ljava/lang/Object;

    return-void

    :pswitch_1
    const-string p1, "list"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/C;-><init>()V

    iput-object p2, p0, LP3/b;->e:Ljava/lang/Object;

    return-void

    :pswitch_2
    const-string p1, "list"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/C;-><init>()V

    iput-object p2, p0, LP3/b;->e:Ljava/lang/Object;

    return-void

    :pswitch_3
    const-string p1, "list"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/C;-><init>()V

    iput-object p2, p0, LP3/b;->e:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lh4/f;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LP3/b;->d:I

    invoke-direct {p0}, Landroidx/recyclerview/widget/C;-><init>()V

    iput-object p1, p0, LP3/b;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, LP3/b;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LP3/b;->e:Ljava/lang/Object;

    check-cast p0, Lh4/f;

    iget-object p0, p0, Lh4/f;->d:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, LP3/b;->e:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0

    :pswitch_1
    iget-object p0, p0, LP3/b;->e:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0

    :pswitch_2
    iget-object p0, p0, LP3/b;->e:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0

    :pswitch_3
    iget-object p0, p0, LP3/b;->e:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0

    :pswitch_4
    iget-object p0, p0, LP3/b;->e:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Landroidx/recyclerview/widget/c0;I)V
    .locals 8

    iget v0, p0, LP3/b;->d:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LP3/g;

    iget-object p0, p0, LP3/b;->e:Ljava/lang/Object;

    check-cast p0, Lh4/f;

    iget-object p0, p0, Lh4/f;->d:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb4/d;

    iget p2, p0, Lb4/d;->a:I

    iget-object v0, p1, LP3/g;->v:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    iget-object p2, p0, Lb4/d;->b:Ljava/lang/String;

    iget-object v0, p1, LP3/g;->w:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lf4/a;->m()Z

    move-result p2

    iget-object p1, p1, LP3/g;->x:Landroid/widget/TextView;

    if-eqz p2, :cond_0

    iget-object p0, p0, Lb4/d;->d:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lb4/d;->c:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :pswitch_0
    check-cast p1, LP3/m;

    iget-object p0, p0, LP3/b;->e:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc4/n;

    iget-object p1, p1, LP3/m;->v:LX8/a;

    iget-object p2, p1, LX8/a;->c:Ljava/lang/Object;

    check-cast p2, Lcom/samsung/android/rubin/app/ui/widget/UpToLargeTextView;

    iget-object v0, p0, Lc4/n;->b:Lc4/g;

    iget v0, v0, Lc4/g;->a:I

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object p2, p0, Lc4/n;->b:Lc4/g;

    iget-object p2, p2, Lc4/g;->b:Ljava/util/List;

    iget p0, p0, Lc4/n;->c:I

    invoke-interface {p2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    iget-object p1, p1, LX8/a;->d:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/rubin/app/ui/widget/UpToLargeTextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(I)V

    return-void

    :pswitch_1
    check-cast p1, LP3/l;

    iget-object p0, p0, LP3/b;->e:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc4/m;

    iget-object p1, p1, LP3/l;->v:LH6/h;

    iget-object p2, p1, LH6/h;->b:Ljava/lang/Object;

    check-cast p2, Landroid/widget/TextView;

    iget v0, p0, Lc4/m;->c:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, LH6/h;->c:Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    iget-object p0, p0, Lc4/m;->d:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "onBindViewHolder : "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_2
    check-cast p1, LP3/f;

    iget-object p0, p0, LP3/b;->e:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc4/k;

    sget-object p2, Lc4/d;->d:Lp8/a;

    iget-object p0, p0, Lc4/k;->b:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "value"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p2, Lc4/d;->f:Lia/b;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LM/I;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p2}, LM/I;-><init>(ILjava/lang/Object;)V

    :cond_1
    invoke-virtual {v0}, LM/I;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {v0}, LM/I;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lc4/d;

    iget-object v1, v1, Lc4/d;->a:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    check-cast p2, Lc4/d;

    if-eqz p2, :cond_3

    iget-object p0, p1, LP3/f;->v:LH6/g;

    iget-object p1, p0, LH6/g;->b:Ljava/lang/Object;

    check-cast p1, Landroid/widget/ImageView;

    iget v0, p2, Lc4/d;->b:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p0, p0, LH6/g;->c:Ljava/lang/Object;

    check-cast p0, Landroid/widget/TextView;

    iget p1, p2, Lc4/d;->c:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unknown value: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_3
    check-cast p1, LP3/e;

    iget-object p0, p0, LP3/b;->e:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc4/i;

    iget-object p1, p1, LP3/e;->v:Lkd/c;

    iget-object p2, p1, Lkd/c;->c:Ljava/lang/Object;

    check-cast p2, Landroid/widget/ImageView;

    iget-object v0, p0, Lc4/i;->a:Lc4/c;

    iget v0, v0, Lc4/c;->c:I

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p2, p0, Lc4/i;->a:Lc4/c;

    iget-object v0, p1, Lkd/c;->d:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    iget p2, p2, Lc4/c;->b:I

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(I)V

    iget p0, p0, Lc4/i;->b:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iget-object p1, p1, Lkd/c;->b:Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_4
    check-cast p1, LP3/a;

    iget-object p0, p0, LP3/b;->e:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc4/h;

    sget-object p2, Lc4/a;->d:LYd/d;

    iget-object v0, p0, Lc4/h;->b:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p2, Lc4/a;->f:Lia/b;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LM/I;

    const/4 v2, 0x6

    invoke-direct {v1, v2, p2}, LM/I;-><init>(ILjava/lang/Object;)V

    :cond_4
    invoke-virtual {v1}, LM/I;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {v1}, LM/I;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lc4/a;

    iget-object v2, v2, Lc4/a;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_5
    const/4 p2, 0x0

    :goto_2
    check-cast p2, Lc4/a;

    if-eqz p2, :cond_7

    iget-object p1, p1, LP3/a;->v:Lcom/google/android/gms/internal/ads/za;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/za;->c:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    iget v1, p2, Lc4/a;->b:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/za;->d:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/rubin/app/ui/widget/UpToLargeTextView;

    iget p2, p2, Lc4/a;->c:I

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(I)V

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/za;->a:Ljava/lang/Object;

    check-cast p2, Landroid/widget/RelativeLayout;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "getContext(...)"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-wide/32 v0, 0xea60

    iget-wide v2, p0, Lc4/h;->c:J

    div-long/2addr v2, v0

    const-wide/16 v0, 0x3c

    div-long v4, v2, v0

    const-wide/16 v6, 0x0

    cmp-long p0, v4, v6

    if-lez p0, :cond_6

    rem-long/2addr v2, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object p0

    const v0, 0x7f1200d0

    invoke-virtual {p2, v0, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const v0, 0x7f1200d1

    invoke-virtual {p2, v0, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    :goto_3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/za;->b:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/rubin/app/ui/widget/UpToLargeTextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_7
    const-string p0, "[LOGWING] Wrong activity name : "

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/c0;
    .locals 2

    iget p0, p0, LP3/b;->d:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "parent"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p0, LP3/g;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c0086

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LP3/g;-><init>(Landroid/view/View;)V

    return-object p0

    :pswitch_0
    const-string p0, "parent"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const p2, 0x7f0c0047

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, LX8/a;->a(Landroid/view/View;)LX8/a;

    move-result-object p0

    const-string p1, "getRoot(...)"

    iget-object p0, p0, LX8/a;->b:Ljava/lang/Object;

    check-cast p0, Landroid/widget/LinearLayout;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, LP3/m;

    invoke-direct {p1, p0}, LP3/m;-><init>(Landroid/widget/LinearLayout;)V

    return-object p1

    :pswitch_1
    const-string p0, "parent"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const p2, 0x7f0c0046

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, LH6/h;->a(Landroid/view/View;)LH6/h;

    move-result-object p0

    const-string p1, "getRoot(...)"

    iget-object p0, p0, LH6/h;->a:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/rubin/app/ui/view/TrisectorLinearLayout;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, LP3/l;

    invoke-direct {p1, p0}, LP3/l;-><init>(Lcom/samsung/android/rubin/app/ui/view/TrisectorLinearLayout;)V

    return-object p1

    :pswitch_2
    const-string p0, "parent"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p0, LP3/f;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c0044

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, LH6/g;->a(Landroid/view/View;)LH6/g;

    move-result-object p1

    const-string p2, "getRoot(...)"

    iget-object p1, p1, LH6/g;->a:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/rubin/app/ui/view/TrisectorLinearLayout;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LP3/f;-><init>(Lcom/samsung/android/rubin/app/ui/view/TrisectorLinearLayout;)V

    return-object p0

    :pswitch_3
    const-string p0, "parent"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p0, LP3/e;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c0042

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lkd/c;->a(Landroid/view/View;)Lkd/c;

    move-result-object p1

    const-string p2, "getRoot(...)"

    iget-object p1, p1, Lkd/c;->a:Ljava/lang/Object;

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LP3/e;-><init>(Landroid/widget/LinearLayout;)V

    return-object p0

    :pswitch_4
    const-string p0, "parent"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p0, LP3/a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c0041

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/za;->a(Landroid/view/View;)Lcom/google/android/gms/internal/ads/za;

    move-result-object p1

    const-string p2, "getRoot(...)"

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/za;->a:Ljava/lang/Object;

    check-cast p1, Landroid/widget/RelativeLayout;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LP3/a;-><init>(Landroid/widget/RelativeLayout;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
