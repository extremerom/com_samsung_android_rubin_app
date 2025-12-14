.class public final Lfa/b;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lpa/c;


# static fields
.field public static final b:Lfa/b;

.field public static final c:Lfa/b;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lfa/b;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lfa/b;-><init>(II)V

    sput-object v0, Lfa/b;->b:Lfa/b;

    new-instance v0, Lfa/b;

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lfa/b;-><init>(II)V

    sput-object v0, Lfa/b;->c:Lfa/b;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lfa/b;->a:I

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget p0, p0, Lfa/b;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lfa/i;

    check-cast p2, Lfa/g;

    const-string p0, "acc"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p0, "element"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p2}, Lfa/g;->getKey()Lfa/h;

    move-result-object p0

    invoke-interface {p1, p0}, Lfa/i;->u(Lfa/h;)Lfa/i;

    move-result-object p0

    sget-object p1, Lfa/j;->a:Lfa/j;

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lfa/e;->a:Lfa/e;

    invoke-interface {p0, v0}, Lfa/i;->d(Lfa/h;)Lfa/g;

    move-result-object v1

    check-cast v1, Lfa/f;

    if-nez v1, :cond_1

    new-instance p1, Lfa/c;

    invoke-direct {p1, p2, p0}, Lfa/c;-><init>(Lfa/g;Lfa/i;)V

    :goto_0
    move-object p2, p1

    goto :goto_1

    :cond_1
    invoke-interface {p0, v0}, Lfa/i;->u(Lfa/h;)Lfa/i;

    move-result-object p0

    if-ne p0, p1, :cond_2

    new-instance p0, Lfa/c;

    invoke-direct {p0, v1, p2}, Lfa/c;-><init>(Lfa/g;Lfa/i;)V

    move-object p2, p0

    goto :goto_1

    :cond_2
    new-instance p1, Lfa/c;

    new-instance v0, Lfa/c;

    invoke-direct {v0, p2, p0}, Lfa/c;-><init>(Lfa/g;Lfa/i;)V

    invoke-direct {p1, v1, v0}, Lfa/c;-><init>(Lfa/g;Lfa/i;)V

    goto :goto_0

    :goto_1
    return-object p2

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lfa/g;

    const-string p0, "acc"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p0, "element"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_2
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
