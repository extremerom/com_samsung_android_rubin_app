.class public final LBb/a;
.super LBb/m;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(LEb/k;Lpa/b;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LBb/a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBb/a;->c:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/internal/l;

    iput-object p2, p0, LBb/a;->d:Ljava/io/Serializable;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/io/Serializable;I)V
    .locals 0

    iput p3, p0, LBb/a;->b:I

    iput-object p1, p0, LBb/a;->c:Ljava/lang/Object;

    iput-object p2, p0, LBb/a;->d:Ljava/io/Serializable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LBb/a;->b:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    check-cast p1, LDa/c;

    const-string v0, "current"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LBb/a;->c:Ljava/lang/Object;

    check-cast v0, LEb/k;

    iget-object v1, v0, LEb/k;->b:Ljava/lang/Object;

    if-nez v1, :cond_0

    iget-object p0, p0, LBb/a;->d:Ljava/io/Serializable;

    check-cast p0, Lkotlin/jvm/internal/l;

    invoke-interface {p0, p1}, Lpa/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    iput-object p1, v0, LEb/k;->b:Ljava/lang/Object;

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 2

    iget v0, p0, LBb/a;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LDa/c;

    const-string v0, "current"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p0, p0, LBb/a;->c:Ljava/lang/Object;

    check-cast p0, LEb/k;

    iget-object p0, p0, LEb/k;->b:Ljava/lang/Object;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_0
    check-cast p1, LDa/e;

    const-string v0, "javaClassDescriptor"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LBb/a;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0}, LM/b0;->t(LDa/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, LCa/t;->b:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    iget-object p0, p0, LBb/a;->d:Ljava/io/Serializable;

    check-cast p0, LEb/k;

    if-eqz v0, :cond_1

    sget-object p1, LCa/l;->a:LCa/l;

    iput-object p1, p0, LEb/k;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    sget-object v0, LCa/t;->d:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, LCa/l;->b:LCa/l;

    iput-object p1, p0, LEb/k;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    sget-object v0, LCa/t;->c:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p1, LCa/l;->c:LCa/l;

    iput-object p1, p0, LEb/k;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    sget-object v0, LCa/t;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, LCa/l;->e:LCa/l;

    iput-object p1, p0, LEb/k;->b:Ljava/lang/Object;

    :cond_4
    :goto_1
    iget-object p0, p0, LEb/k;->b:Ljava/lang/Object;

    if-nez p0, :cond_5

    const/4 p0, 0x1

    goto :goto_2

    :cond_5
    const/4 p0, 0x0

    :goto_2
    return p0

    :pswitch_1
    iget-object v0, p0, LBb/a;->c:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lpa/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, LBb/a;->d:Ljava/io/Serializable;

    check-cast p0, [Z

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_6

    aput-boolean v0, p0, v1

    :cond_6
    aget-boolean p0, p0, v1

    xor-int/2addr p0, v0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LBb/a;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LBb/a;->c:Ljava/lang/Object;

    check-cast p0, LEb/k;

    iget-object p0, p0, LEb/k;->b:Ljava/lang/Object;

    check-cast p0, LDa/c;

    return-object p0

    :pswitch_0
    iget-object p0, p0, LBb/a;->d:Ljava/io/Serializable;

    check-cast p0, LEb/k;

    iget-object p0, p0, LEb/k;->b:Ljava/lang/Object;

    check-cast p0, LCa/l;

    if-nez p0, :cond_0

    sget-object p0, LCa/l;->d:LCa/l;

    :cond_0
    return-object p0

    :pswitch_1
    iget-object p0, p0, LBb/a;->d:Ljava/io/Serializable;

    check-cast p0, [Z

    const/4 v0, 0x0

    aget-boolean p0, p0, v0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
