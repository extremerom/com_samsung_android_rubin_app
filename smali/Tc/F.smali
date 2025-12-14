.class public final LTc/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic a:LTc/G;


# direct methods
.method public constructor <init>(LTc/G;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTc/F;->a:LTc/G;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget-object p0, p0, LTc/F;->a:LTc/G;

    iget v0, p0, LTc/G;->d:I

    if-gtz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    iget-object v0, p0, LTc/G;->e:Ljava/io/Serializable;

    if-eqz v0, :cond_1

    :goto_0
    move-object p0, v0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, LTc/G;->c()Ljava/io/Serializable;

    move-result-object v0

    iput-object v0, p0, LTc/G;->e:Ljava/io/Serializable;

    goto :goto_0

    :goto_1
    if-eqz p0, :cond_2

    const/4 p0, 0x1

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    :goto_2
    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LTc/F;->a:LTc/G;

    invoke-virtual {p0}, LTc/G;->c()Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
