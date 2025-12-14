.class public final LP3/f;
.super Landroidx/recyclerview/widget/c0;
.source "SourceFile"


# instance fields
.field public final v:LH6/g;


# direct methods
.method public constructor <init>(Lcom/samsung/android/rubin/app/ui/view/TrisectorLinearLayout;)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/c0;-><init>(Landroid/view/View;)V

    invoke-static {p1}, LH6/g;->a(Landroid/view/View;)LH6/g;

    move-result-object p1

    iput-object p1, p0, LP3/f;->v:LH6/g;

    return-void
.end method
