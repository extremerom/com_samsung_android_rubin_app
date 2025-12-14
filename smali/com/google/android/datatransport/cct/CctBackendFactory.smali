.class public Lcom/google/android/datatransport/cct/CctBackendFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lk1/c;)Lk1/f;
    .locals 2

    new-instance p0, Lh1/c;

    check-cast p1, Lk1/b;

    iget-object v0, p1, Lk1/b;->a:Landroid/content/Context;

    iget-object v1, p1, Lk1/b;->b:Ls1/a;

    iget-object p1, p1, Lk1/b;->c:Ls1/a;

    invoke-direct {p0, v0, v1, p1}, Lh1/c;-><init>(Landroid/content/Context;Ls1/a;Ls1/a;)V

    return-object p0
.end method
