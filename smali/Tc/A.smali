.class public final synthetic LTc/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntFunction;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LTc/B;


# direct methods
.method public synthetic constructor <init>(LTc/B;I)V
    .locals 0

    iput p2, p0, LTc/A;->a:I

    iput-object p1, p0, LTc/A;->b:LTc/B;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LTc/A;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LTc/A;->b:LTc/B;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/util/ArrayList;

    div-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    return-object p0

    :pswitch_0
    iget-object p0, p0, LTc/A;->b:LTc/B;

    iget-object p0, p0, LTc/B;->d:[Ljava/lang/String;

    array-length p0, p0

    if-lez p0, :cond_0

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0, p1}, Ljava/util/HashMap;-><init>(I)V

    goto :goto_1

    :cond_0
    if-lez p1, :cond_1

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    sget-object p1, LTc/b;->c:LTc/b;

    invoke-static {p1, p0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    :goto_1
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
