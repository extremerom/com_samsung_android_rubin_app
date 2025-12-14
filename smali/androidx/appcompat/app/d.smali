.class public final Landroidx/appcompat/app/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/AlertController$RecycleListView;

.field public final synthetic b:Landroidx/appcompat/app/h;

.field public final synthetic c:Landroidx/appcompat/app/e;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/e;Landroidx/appcompat/app/AlertController$RecycleListView;Landroidx/appcompat/app/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/app/d;->c:Landroidx/appcompat/app/e;

    iput-object p2, p0, Landroidx/appcompat/app/d;->a:Landroidx/appcompat/app/AlertController$RecycleListView;

    iput-object p3, p0, Landroidx/appcompat/app/d;->b:Landroidx/appcompat/app/h;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget-object p1, p0, Landroidx/appcompat/app/d;->c:Landroidx/appcompat/app/e;

    iget-object p2, p1, Landroidx/appcompat/app/e;->p:[Z

    iget-object p4, p0, Landroidx/appcompat/app/d;->a:Landroidx/appcompat/app/AlertController$RecycleListView;

    if-eqz p2, :cond_0

    invoke-virtual {p4, p3}, Landroid/widget/AbsListView;->isItemChecked(I)Z

    move-result p5

    aput-boolean p5, p2, p3

    :cond_0
    iget-object p1, p1, Landroidx/appcompat/app/e;->t:Landroidx/preference/i;

    iget-object p0, p0, Landroidx/appcompat/app/d;->b:Landroidx/appcompat/app/h;

    iget-object p0, p0, Landroidx/appcompat/app/h;->b:Landroidx/appcompat/app/i;

    invoke-virtual {p4, p3}, Landroid/widget/AbsListView;->isItemChecked(I)Z

    move-result p2

    invoke-virtual {p1, p0, p3, p2}, Landroidx/preference/i;->onClick(Landroid/content/DialogInterface;IZ)V

    return-void
.end method
