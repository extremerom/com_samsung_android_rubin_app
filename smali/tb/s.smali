.class public final synthetic Ltb/s;
.super Lkotlin/jvm/internal/h;
.source "SourceFile"

# interfaces
.implements Lpa/c;


# instance fields
.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Ltb/s;->i:I

    invoke-direct {p0, p1, p3}, Lkotlin/jvm/internal/h;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final Y0()Ljava/lang/String;
    .locals 0

    iget p0, p0, Ltb/s;->i:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "equalTypes(Lorg/jetbrains/kotlin/types/KotlinType;Lorg/jetbrains/kotlin/types/KotlinType;)Z"

    return-object p0

    :pswitch_0
    const-string p0, "isStrictSupertype(Lorg/jetbrains/kotlin/types/KotlinType;Lorg/jetbrains/kotlin/types/KotlinType;)Z"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget p0, p0, Ltb/s;->i:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "equalTypes"

    return-object p0

    :pswitch_0
    const-string p0, "isStrictSupertype"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ltb/s;->i:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lsb/x;

    check-cast p2, Lsb/x;

    const-string v0, "p0"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "p1"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p0, p0, Lkotlin/jvm/internal/c;->b:Ljava/lang/Object;

    check-cast p0, Ltb/l;

    invoke-virtual {p0, p1, p2}, Ltb/l;->a(Lsb/x;Lsb/x;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lsb/x;

    check-cast p2, Lsb/x;

    const-string v0, "p0"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "p1"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p0, p0, Lkotlin/jvm/internal/c;->b:Ljava/lang/Object;

    check-cast p0, Ltb/t;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Ltb/k;->b:Ltb/j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Ltb/j;->b:Ltb/l;

    invoke-virtual {p0, p1, p2}, Ltb/l;->b(Lsb/x;Lsb/x;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2, p1}, Ltb/l;->b(Lsb/x;Lsb/x;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k()Lua/e;
    .locals 1

    iget p0, p0, Ltb/s;->i:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lkotlin/jvm/internal/r;->a:Lkotlin/jvm/internal/s;

    const-class v0, Ltb/l;

    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Class;)Lua/c;

    move-result-object p0

    return-object p0

    :pswitch_0
    sget-object p0, Lkotlin/jvm/internal/r;->a:Lkotlin/jvm/internal/s;

    const-class v0, Ltb/t;

    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Class;)Lua/c;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
