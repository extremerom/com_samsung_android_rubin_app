.class public final LB1/d;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field public final a:LC1/j;

.field public b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, LC1/j;

    invoke-direct {v0, p1}, LC1/j;-><init>(Landroid/content/Context;)V

    iput-object p2, v0, LC1/j;->c:Ljava/lang/String;

    iput-object v0, p0, LB1/d;->a:LC1/j;

    iput-object p3, v0, LC1/j;->e:Ljava/lang/String;

    iput-object p4, v0, LC1/j;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-boolean v0, p0, LB1/d;->b:Z

    if-nez v0, :cond_0

    iget-object p0, p0, LB1/d;->a:LC1/j;

    invoke-virtual {p0, p1}, LC1/j;->a(Landroid/view/MotionEvent;)V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
