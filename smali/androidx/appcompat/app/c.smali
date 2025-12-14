.class public final Landroidx/appcompat/app/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/h;

.field public final synthetic b:Landroidx/appcompat/app/e;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/e;Landroidx/appcompat/app/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/app/c;->b:Landroidx/appcompat/app/e;

    iput-object p2, p0, Landroidx/appcompat/app/c;->a:Landroidx/appcompat/app/h;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget-object p1, p0, Landroidx/appcompat/app/c;->b:Landroidx/appcompat/app/e;

    iget-object p2, p1, Landroidx/appcompat/app/e;->n:Landroid/content/DialogInterface$OnClickListener;

    iget-object p0, p0, Landroidx/appcompat/app/c;->a:Landroidx/appcompat/app/h;

    iget-object p4, p0, Landroidx/appcompat/app/h;->b:Landroidx/appcompat/app/i;

    invoke-interface {p2, p4, p3}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    iget-boolean p1, p1, Landroidx/appcompat/app/e;->r:Z

    if-nez p1, :cond_0

    iget-object p0, p0, Landroidx/appcompat/app/h;->b:Landroidx/appcompat/app/i;

    invoke-virtual {p0}, Landroidx/appcompat/app/i;->dismiss()V

    :cond_0
    return-void
.end method
