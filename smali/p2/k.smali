.class public final Lp2/k;
.super Lp2/m;
.source "SourceFile"


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Z

.field public final synthetic h:Lp2/b;

.field public final synthetic i:Lp2/p;


# direct methods
.method public constructor <init>(Lp2/p;Ljava/lang/String;Ljava/lang/String;ZLp2/b;)V
    .locals 0

    iput-object p1, p0, Lp2/k;->i:Lp2/p;

    iput-object p2, p0, Lp2/k;->e:Ljava/lang/String;

    iput-object p3, p0, Lp2/k;->f:Ljava/lang/String;

    iput-boolean p4, p0, Lp2/k;->g:Z

    iput-object p5, p0, Lp2/k;->h:Lp2/b;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lp2/m;-><init>(Lp2/p;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lp2/k;->i:Lp2/p;

    iget-object v0, v0, Lp2/p;->h:Lp2/e;

    invoke-static {v0}, LV1/p;->h(Ljava/lang/Object;)V

    iget-object v1, p0, Lp2/k;->e:Ljava/lang/String;

    iget-object v2, p0, Lp2/k;->f:Ljava/lang/String;

    iget-boolean v3, p0, Lp2/k;->g:Z

    iget-object p0, p0, Lp2/k;->h:Lp2/b;

    check-cast v0, Lp2/c;

    invoke-virtual {v0}, Lp2/c;->A()Landroid/os/Parcel;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    sget v1, Lp2/a;->a:I

    invoke-virtual {v4, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {v4, p0}, Lp2/a;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p0, 0x5

    invoke-virtual {v0, v4, p0}, Lp2/c;->V(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object p0, p0, Lp2/k;->h:Lp2/b;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lp2/b;->A2(Landroid/os/Bundle;)V

    return-void
.end method
