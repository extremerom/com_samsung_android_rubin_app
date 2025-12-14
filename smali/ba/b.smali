.class public final Lba/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa/d;


# instance fields
.field public a:LSb/m;

.field public b:Lfa/d;

.field public c:Ljava/lang/Object;


# virtual methods
.method public final getContext()Lfa/i;
    .locals 0

    sget-object p0, Lfa/j;->a:Lfa/j;

    return-object p0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lba/b;->b:Lfa/d;

    iput-object p1, p0, Lba/b;->c:Ljava/lang/Object;

    return-void
.end method
