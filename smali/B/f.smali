.class public final LB/f;
.super LB/j;
.source "SourceFile"


# instance fields
.field public b:Landroidx/core/graphics/drawable/IconCompat;

.field public c:Landroidx/core/graphics/drawable/IconCompat;

.field public d:Z


# virtual methods
.method public final U0(LD4/g;)V
    .locals 2

    iget-object p1, p1, LD4/g;->a:Ljava/lang/Object;

    check-cast p1, Landroid/app/Notification$Builder;

    new-instance v0, Landroid/app/Notification$BigPictureStyle;

    invoke-direct {v0, p1}, Landroid/app/Notification$BigPictureStyle;-><init>(Landroid/app/Notification$Builder;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/app/Notification$BigPictureStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;

    move-result-object v0

    iget-object v1, p0, LB/f;->b:Landroidx/core/graphics/drawable/IconCompat;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/core/graphics/drawable/IconCompat;->c()Landroid/graphics/drawable/Icon;

    move-result-object v1

    invoke-static {v0, v1}, LB/e;->a(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/drawable/Icon;)V

    :cond_0
    iget-boolean v1, p0, LB/f;->d:Z

    if-eqz v1, :cond_2

    iget-object p0, p0, LB/f;->c:Landroidx/core/graphics/drawable/IconCompat;

    if-nez p0, :cond_1

    invoke-virtual {v0, p1}, Landroid/app/Notification$BigPictureStyle;->bigLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/core/graphics/drawable/IconCompat;->c()Landroid/graphics/drawable/Icon;

    move-result-object p0

    invoke-static {v0, p0}, LB/d;->a(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/drawable/Icon;)V

    :cond_2
    :goto_0
    const/4 p0, 0x0

    invoke-static {v0, p0}, LB/e;->c(Landroid/app/Notification$BigPictureStyle;Z)V

    invoke-static {v0, p1}, LB/e;->b(Landroid/app/Notification$BigPictureStyle;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a1()Ljava/lang/String;
    .locals 0

    const-string p0, "androidx.core.app.NotificationCompat$BigPictureStyle"

    return-object p0
.end method
