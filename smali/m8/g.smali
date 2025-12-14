.class public final Lm8/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static e:Lm8/g;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm8/g;->a:Ljava/lang/Object;

    iput-object p2, p0, Lm8/g;->b:Ljava/lang/Object;

    iput-object p3, p0, Lm8/g;->c:Ljava/lang/Object;

    return-void
.end method

.method public static declared-synchronized b()Lm8/g;
    .locals 4

    const-class v0, Lm8/g;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lm8/g;->e:Lm8/g;

    if-nez v1, :cond_0

    new-instance v1, Lm8/g;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lm8/g;->a:Ljava/lang/Object;

    new-instance v2, Ljava/util/EnumMap;

    const-class v3, Lm8/a;

    invoke-direct {v2, v3}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v2, v1, Lm8/g;->b:Ljava/lang/Object;

    sput-object v1, Lm8/g;->e:Lm8/g;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lm8/g;->e:Lm8/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static f(Lcom/google/android/gms/internal/ads/Co;Lcom/google/android/gms/internal/ads/Eo;Lcom/google/android/gms/internal/ads/Fo;Lcom/google/android/gms/internal/ads/Fo;)Lm8/g;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/Fo;->d:Lcom/google/android/gms/internal/ads/Fo;

    if-eq p2, v0, :cond_4

    sget-object v0, Lcom/google/android/gms/internal/ads/Co;->b:Lcom/google/android/gms/internal/ads/Co;

    sget-object v1, Lcom/google/android/gms/internal/ads/Fo;->b:Lcom/google/android/gms/internal/ads/Fo;

    const-string v2, "ImpressionType/CreativeType can only be defined as DEFINED_BY_JAVASCRIPT if Impression Owner is JavaScript"

    if-ne p0, v0, :cond_1

    if-eq p2, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ads/Eo;->b:Lcom/google/android/gms/internal/ads/Eo;

    if-ne p1, v0, :cond_3

    if-eq p2, v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    new-instance v0, Lm8/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lm8/g;->c:Ljava/lang/Object;

    iput-object p1, v0, Lm8/g;->d:Ljava/lang/Object;

    iput-object p2, v0, Lm8/g;->a:Ljava/lang/Object;

    iput-object p3, v0, Lm8/g;->b:Ljava/lang/Object;

    return-object v0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Impression owner is none"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a(Lm8/a;)V
    .locals 3

    invoke-static {}, Lm8/h;->d()Lm8/h;

    move-result-object v0

    iget-object v0, v0, Lm8/h;->a:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lm8/g;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/EnumMap;

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm8/b;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setState: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", Current State: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lm8/g;->c:Ljava/lang/Object;

    check-cast v1, Lm8/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " mContextListener ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lm8/g;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lz8/e;->q(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lm8/g;->c:Ljava/lang/Object;

    check-cast v0, Lm8/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lm8/b;->i()V

    :cond_0
    iget-object v0, p0, Lm8/g;->c:Ljava/lang/Object;

    check-cast v0, Lm8/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lm8/b;->a()Lm8/f;

    move-result-object v0

    invoke-virtual {p1}, Lm8/b;->a()Lm8/f;

    move-result-object v2

    if-eq v0, v2, :cond_3

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm8/c;

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lm8/b;->a()Lm8/f;

    move-result-object v2

    invoke-interface {v1, v2}, Lm8/c;->onContextChanged(Lm8/f;)V

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    iput-object p1, p0, Lm8/g;->c:Ljava/lang/Object;

    invoke-virtual {p1}, Lm8/b;->b()V

    return-void
.end method

.method public c(Lcom/google/android/gms/internal/ads/r1;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleEvent - activityType: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", current activity state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lm8/g;->c:Ljava/lang/Object;

    check-cast v1, Lm8/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lm8/g;->c:Ljava/lang/Object;

    check-cast p0, Lm8/b;

    if-eqz p0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "process() "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lm8/b;->a()Lm8/f;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " - Event Type: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget p1, p1, Lcom/google/android/gms/internal/ads/r1;->b:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Lm8/b;->f()V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lm8/b;->e()V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Lm8/b;->d()V

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0}, Lm8/b;->c()V

    goto :goto_0

    :pswitch_4
    invoke-virtual {p0}, Lm8/b;->h()V

    goto :goto_0

    :pswitch_5
    invoke-virtual {p0}, Lm8/b;->g()V

    :cond_0
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d()V
    .locals 6

    iget-object v0, p0, Lm8/g;->d:Ljava/lang/Object;

    check-cast v0, Landroid/app/AlertDialog;

    if-nez v0, :cond_1

    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lm8/g;->a:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v2, Lg4/a;

    invoke-direct {v2, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f0c0021

    invoke-static {v1, v3, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v1, 0x7f0900a4

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lg4/a;->a:Landroid/widget/TextView;

    const v1, 0x7f0900a8

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lg4/a;->b:Landroid/widget/TextView;

    const v1, 0x7f0900aa

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, v2, Lg4/a;->c:Landroid/widget/CheckBox;

    const v1, 0x7f0900b0

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, v2, Lg4/a;->d:Landroid/widget/CheckBox;

    const v1, 0x7f0900a5

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, v2, Lg4/a;->e:Landroid/widget/CheckBox;

    const v1, 0x7f0900ab

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, v2, Lg4/a;->f:Landroid/widget/CheckBox;

    const v1, 0x7f0900a6

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, v2, Lg4/a;->g:Landroid/widget/CheckBox;

    const v1, 0x7f0900ad

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, v2, Lg4/a;->h:Landroid/widget/CheckBox;

    const v1, 0x7f0900a7

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, v2, Lg4/a;->i:Landroid/widget/CheckBox;

    const v1, 0x7f0900a9

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, v2, Lg4/a;->j:Landroid/widget/CheckBox;

    const v1, 0x7f0900ac

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, v2, Lg4/a;->k:Landroid/widget/CheckBox;

    const v1, 0x7f0900af

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, v2, Lg4/a;->l:Landroid/widget/CheckBox;

    const v1, 0x7f0900ae

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, v2, Lg4/a;->m:Landroid/widget/CheckBox;

    const v1, 0x7f0900a3

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lg4/a;->n:Landroid/widget/TextView;

    iget-object v1, v2, Lg4/a;->a:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f120025

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v5, 0x7f120050

    invoke-virtual {v3, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lf4/d;->a()Z

    move-result v1

    iget-object v3, v2, Lg4/a;->n:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    const v1, 0x7f120053

    goto :goto_0

    :cond_0
    const v1, 0x7f120052

    :goto_0
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f120091

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f120059

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, v2, Lg4/a;->b:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v2, Lg4/a;->c:Landroid/widget/CheckBox;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v2, Lg4/a;->d:Landroid/widget/CheckBox;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v2, Lg4/a;->e:Landroid/widget/CheckBox;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v2, Lg4/a;->f:Landroid/widget/CheckBox;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v2, Lg4/a;->g:Landroid/widget/CheckBox;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v2, Lg4/a;->h:Landroid/widget/CheckBox;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v2, Lg4/a;->i:Landroid/widget/CheckBox;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v2, Lg4/a;->j:Landroid/widget/CheckBox;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v2, Lg4/a;->k:Landroid/widget/CheckBox;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v2, Lg4/a;->l:Landroid/widget/CheckBox;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v2, Lg4/a;->m:Landroid/widget/CheckBox;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v2, Lg4/a;->c:Landroid/widget/CheckBox;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v1, v2, Lg4/a;->d:Landroid/widget/CheckBox;

    invoke-virtual {v1, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v1, v2, Lg4/a;->e:Landroid/widget/CheckBox;

    invoke-virtual {v1, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v1, v2, Lg4/a;->f:Landroid/widget/CheckBox;

    invoke-virtual {v1, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v1, v2, Lg4/a;->g:Landroid/widget/CheckBox;

    invoke-virtual {v1, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v1, v2, Lg4/a;->h:Landroid/widget/CheckBox;

    invoke-virtual {v1, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v1, v2, Lg4/a;->i:Landroid/widget/CheckBox;

    invoke-virtual {v1, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v1, v2, Lg4/a;->j:Landroid/widget/CheckBox;

    invoke-virtual {v1, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v1, v2, Lg4/a;->k:Landroid/widget/CheckBox;

    invoke-virtual {v1, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v1, v2, Lg4/a;->l:Landroid/widget/CheckBox;

    invoke-virtual {v1, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v1, v2, Lg4/a;->m:Landroid/widget/CheckBox;

    invoke-virtual {v1, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-static {}, Lk4/a;->values()[Lk4/a;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v3, LB6/b;

    const/16 v4, 0xd

    invoke-direct {v3, v4, v2}, LB6/b;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v3}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, LQ3/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LQ3/a;-><init>(Lm8/g;I)V

    const v2, 0x7f12003d

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, LQ3/a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LQ3/a;-><init>(Lm8/g;I)V

    const v2, 0x7f120037

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lm8/g;->d:Ljava/lang/Object;

    :cond_1
    iget-object p0, p0, Lm8/g;->d:Ljava/lang/Object;

    check-cast p0, Landroid/app/AlertDialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public e()V
    .locals 10

    const v0, 0x1020048

    iget-object v1, p0, Lm8/g;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/viewpager2/widget/ViewPager2;

    invoke-static {v1, v0}, LM/G;->d(Landroid/view/View;I)V

    const/4 v2, 0x0

    invoke-static {v1, v2}, LM/G;->c(Landroid/view/View;I)V

    const v3, 0x1020049

    invoke-static {v1, v3}, LM/G;->d(Landroid/view/View;I)V

    invoke-static {v1, v2}, LM/G;->c(Landroid/view/View;I)V

    const v4, 0x1020046

    invoke-static {v1, v4}, LM/G;->d(Landroid/view/View;I)V

    invoke-static {v1, v2}, LM/G;->c(Landroid/view/View;I)V

    const v5, 0x1020047

    invoke-static {v1, v5}, LM/G;->d(Landroid/view/View;I)V

    invoke-static {v1, v2}, LM/G;->c(Landroid/view/View;I)V

    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/C;

    move-result-object v6

    if-nez v6, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/C;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/recyclerview/widget/C;->a()I

    move-result v6

    if-nez v6, :cond_1

    return-void

    :cond_1
    iget-boolean v7, v1, Landroidx/viewpager2/widget/ViewPager2;->a0:Z

    if-nez v7, :cond_2

    return-void

    :cond_2
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    move-result v7

    iget-object v8, p0, Lm8/g;->b:Ljava/lang/Object;

    check-cast v8, Lv4/a;

    iget-object p0, p0, Lm8/g;->a:Ljava/lang/Object;

    check-cast p0, Lr8/a;

    const/4 v9, 0x1

    if-nez v7, :cond_7

    iget-object v4, v1, Landroidx/viewpager2/widget/ViewPager2;->g:Landroidx/viewpager2/widget/i;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/K;->C()I

    move-result v4

    if-ne v4, v9, :cond_3

    move v2, v9

    :cond_3
    if-eqz v2, :cond_4

    move v4, v0

    goto :goto_0

    :cond_4
    move v4, v3

    :goto_0
    if-eqz v2, :cond_5

    move v0, v3

    :cond_5
    iget v2, v1, Landroidx/viewpager2/widget/ViewPager2;->d:I

    sub-int/2addr v6, v9

    if-ge v2, v6, :cond_6

    new-instance v2, LN/c;

    invoke-direct {v2, v4}, LN/c;-><init>(I)V

    invoke-static {v1, v2, p0}, LM/G;->e(Landroid/view/View;LN/c;LN/m;)V

    :cond_6
    iget p0, v1, Landroidx/viewpager2/widget/ViewPager2;->d:I

    if-lez p0, :cond_9

    new-instance p0, LN/c;

    invoke-direct {p0, v0}, LN/c;-><init>(I)V

    invoke-static {v1, p0, v8}, LM/G;->e(Landroid/view/View;LN/c;LN/m;)V

    goto :goto_1

    :cond_7
    iget v0, v1, Landroidx/viewpager2/widget/ViewPager2;->d:I

    sub-int/2addr v6, v9

    if-ge v0, v6, :cond_8

    new-instance v0, LN/c;

    invoke-direct {v0, v5}, LN/c;-><init>(I)V

    invoke-static {v1, v0, p0}, LM/G;->e(Landroid/view/View;LN/c;LN/m;)V

    :cond_8
    iget p0, v1, Landroidx/viewpager2/widget/ViewPager2;->d:I

    if-lez p0, :cond_9

    new-instance p0, LN/c;

    invoke-direct {p0, v4}, LN/c;-><init>(I)V

    invoke-static {v1, p0, v8}, LM/G;->e(Landroid/view/View;LN/c;LN/m;)V

    :cond_9
    :goto_1
    return-void
.end method
