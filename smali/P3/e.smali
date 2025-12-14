.class public final LP3/e;
.super Landroidx/recyclerview/widget/c0;
.source "SourceFile"


# instance fields
.field public final v:Lkd/c;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/c0;-><init>(Landroid/view/View;)V

    invoke-static {p1}, Lkd/c;->a(Landroid/view/View;)Lkd/c;

    move-result-object p1

    iput-object p1, p0, LP3/e;->v:Lkd/c;

    return-void
.end method
