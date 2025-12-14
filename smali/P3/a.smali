.class public final LP3/a;
.super Landroidx/recyclerview/widget/c0;
.source "SourceFile"


# instance fields
.field public final v:Lcom/google/android/gms/internal/ads/za;


# direct methods
.method public constructor <init>(Landroid/widget/RelativeLayout;)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/c0;-><init>(Landroid/view/View;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/za;->a(Landroid/view/View;)Lcom/google/android/gms/internal/ads/za;

    move-result-object p1

    iput-object p1, p0, LP3/a;->v:Lcom/google/android/gms/internal/ads/za;

    return-void
.end method
