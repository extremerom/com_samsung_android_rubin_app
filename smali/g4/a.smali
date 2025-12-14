.class public final Lg4/a;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/CheckBox;

.field public d:Landroid/widget/CheckBox;

.field public e:Landroid/widget/CheckBox;

.field public f:Landroid/widget/CheckBox;

.field public g:Landroid/widget/CheckBox;

.field public h:Landroid/widget/CheckBox;

.field public i:Landroid/widget/CheckBox;

.field public j:Landroid/widget/CheckBox;

.field public k:Landroid/widget/CheckBox;

.field public l:Landroid/widget/CheckBox;

.field public m:Landroid/widget/CheckBox;

.field public n:Landroid/widget/TextView;


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0900aa

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    sget-object p1, Lk4/a;->a:Lk4/a;

    iget-object v0, p0, Lg4/a;->c:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    goto/16 :goto_0

    :cond_0
    const v0, 0x7f0900b0

    if-ne p1, v0, :cond_1

    sget-object p1, Lk4/a;->b:Lk4/a;

    iget-object v0, p0, Lg4/a;->d:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    goto/16 :goto_0

    :cond_1
    const v0, 0x7f0900a5

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lg4/a;->f:Landroid/widget/CheckBox;

    iget-object v0, p0, Lg4/a;->e:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    sget-object p1, Lk4/a;->c:Lk4/a;

    iget-object v0, p0, Lg4/a;->e:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    goto/16 :goto_0

    :cond_2
    const v0, 0x7f0900ab

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lg4/a;->e:Landroid/widget/CheckBox;

    iget-object v0, p0, Lg4/a;->f:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    sget-object p1, Lk4/a;->c:Lk4/a;

    iget-object v0, p0, Lg4/a;->f:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    goto/16 :goto_0

    :cond_3
    const v0, 0x7f0900a6

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lg4/a;->h:Landroid/widget/CheckBox;

    iget-object v0, p0, Lg4/a;->g:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    sget-object p1, Lk4/a;->d:Lk4/a;

    iget-object v0, p0, Lg4/a;->g:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    goto/16 :goto_0

    :cond_4
    const v0, 0x7f0900ad

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lg4/a;->g:Landroid/widget/CheckBox;

    iget-object v0, p0, Lg4/a;->h:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    sget-object p1, Lk4/a;->d:Lk4/a;

    iget-object v0, p0, Lg4/a;->h:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    goto/16 :goto_0

    :cond_5
    const v0, 0x7f0900a7

    if-ne p1, v0, :cond_6

    sget-object p1, Lk4/a;->e:Lk4/a;

    iget-object v0, p0, Lg4/a;->i:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    goto :goto_0

    :cond_6
    const v0, 0x7f0900a9

    if-ne p1, v0, :cond_7

    iget-object p1, p0, Lg4/a;->k:Landroid/widget/CheckBox;

    iget-object v0, p0, Lg4/a;->j:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    sget-object p1, Lk4/a;->f:Lk4/a;

    iget-object v0, p0, Lg4/a;->j:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    goto :goto_0

    :cond_7
    const v0, 0x7f0900ac

    if-ne p1, v0, :cond_8

    iget-object p1, p0, Lg4/a;->j:Landroid/widget/CheckBox;

    iget-object v0, p0, Lg4/a;->k:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    sget-object p1, Lk4/a;->f:Lk4/a;

    iget-object v0, p0, Lg4/a;->k:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    goto :goto_0

    :cond_8
    const v0, 0x7f0900af

    if-ne p1, v0, :cond_9

    iget-object p1, p0, Lg4/a;->m:Landroid/widget/CheckBox;

    iget-object v0, p0, Lg4/a;->l:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    sget-object p1, Lk4/a;->g:Lk4/a;

    iget-object v0, p0, Lg4/a;->l:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    goto :goto_0

    :cond_9
    const v0, 0x7f0900ae

    if-ne p1, v0, :cond_a

    iget-object p1, p0, Lg4/a;->l:Landroid/widget/CheckBox;

    iget-object v0, p0, Lg4/a;->m:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    sget-object p1, Lk4/a;->g:Lk4/a;

    iget-object v0, p0, Lg4/a;->m:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    goto :goto_0

    :cond_a
    const/4 p1, 0x0

    move v0, v1

    :goto_0
    if-nez p1, :cond_b

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "china permission is null"

    invoke-static {p1, p0}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1, v0}, LEb/o;->y(Landroid/content/Context;Lk4/a;Z)V

    :goto_1
    return-void
.end method
