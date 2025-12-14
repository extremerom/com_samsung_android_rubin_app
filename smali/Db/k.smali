.class public final LDb/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDb/l;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/io/Serializable;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LDb/k;->a:I

    sget-object v0, Lma/f;->a:Lma/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDb/k;->b:Ljava/io/Serializable;

    iput-object v0, p0, LDb/k;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpa/a;Lpa/b;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LDb/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lkotlin/jvm/internal/l;

    iput-object p1, p0, LDb/k;->b:Ljava/io/Serializable;

    iput-object p2, p0, LDb/k;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    iget v0, p0, LDb/k;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, LDb/b;

    invoke-direct {v0, p0}, LDb/b;-><init>(LDb/k;)V

    return-object v0

    :pswitch_0
    new-instance v0, LDb/j;

    invoke-direct {v0, p0}, LDb/j;-><init>(LDb/k;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
