.class public final Landroidx/appcompat/app/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/a;


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/l;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/app/k;->a:Landroidx/appcompat/app/l;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object p0, p0, Landroidx/appcompat/app/k;->a:Landroidx/appcompat/app/l;

    invoke-virtual {p0}, Landroidx/appcompat/app/l;->w()Landroidx/appcompat/app/o;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/o;->a()V

    iget-object p0, p0, Landroidx/activity/k;->e:Lx7/b;

    iget-object p0, p0, Lx7/b;->d:Ljava/lang/Object;

    check-cast p0, LC1/B;

    const-string v1, "androidx:appcompat"

    invoke-virtual {p0, v1}, LC1/B;->c(Ljava/lang/String;)Landroid/os/Bundle;

    invoke-virtual {v0}, Landroidx/appcompat/app/o;->f()V

    return-void
.end method
