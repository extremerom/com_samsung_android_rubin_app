.class public final LGd/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Lba/g;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/io/Serializable;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LGd/f;->a:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, LGd/o;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sget-object v0, LGd/o;->d:LGd/n;

    iput-object v0, p1, LGd/o;->a:LGd/n;

    sget-object v0, LHd/b;->a:LHd/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGd/f;->b:Ljava/io/Serializable;

    iput-object v0, p0, LGd/f;->c:Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getValue()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LGd/f;->c:Ljava/lang/Object;

    sget-object v1, Lba/t;->a:Lba/t;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LGd/f;->b:Ljava/io/Serializable;

    check-cast v0, Lkotlin/jvm/internal/l;

    invoke-static {v0}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    invoke-interface {v0}, Lpa/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LGd/f;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, LGd/f;->b:Ljava/io/Serializable;

    :cond_0
    iget-object p0, p0, LGd/f;->c:Ljava/lang/Object;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, LGd/f;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, LGd/f;->c:Ljava/lang/Object;

    sget-object v1, Lba/t;->a:Lba/t;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, LGd/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, "Lazy value not initialized yet."

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
