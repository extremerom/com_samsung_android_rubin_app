.class public final LRb/n;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lpa/b;


# static fields
.field public static final b:LRb/n;

.field public static final c:LRb/n;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, LRb/n;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LRb/n;-><init>(II)V

    sput-object v0, LRb/n;->b:LRb/n;

    new-instance v0, LRb/n;

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LRb/n;-><init>(II)V

    sput-object v0, LRb/n;->c:LRb/n;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, LRb/n;->a:I

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget p0, p0, LRb/n;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/util/Map$Entry;

    const-string p0, "<name for destructuring parameter 0>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LRb/k;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0, v0}, LSb/s;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/16 p0, 0x3a

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "toString(...)"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0

    :pswitch_0
    check-cast p1, LOb/a;

    const-string p0, "$this$buildSerialDescriptor"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p0, LRb/m;->b:LRb/m;

    new-instance v0, LRb/p;

    invoke-direct {v0, p0}, LRb/p;-><init>(Lpa/a;)V

    const-string p0, "JsonPrimitive"

    invoke-static {p1, p0, v0}, LOb/a;->a(LOb/a;Ljava/lang/String;LRb/p;)V

    sget-object p0, LRb/m;->c:LRb/m;

    new-instance v0, LRb/p;

    invoke-direct {v0, p0}, LRb/p;-><init>(Lpa/a;)V

    const-string p0, "JsonNull"

    invoke-static {p1, p0, v0}, LOb/a;->a(LOb/a;Ljava/lang/String;LRb/p;)V

    sget-object p0, LRb/m;->d:LRb/m;

    new-instance v0, LRb/p;

    invoke-direct {v0, p0}, LRb/p;-><init>(Lpa/a;)V

    const-string p0, "JsonLiteral"

    invoke-static {p1, p0, v0}, LOb/a;->a(LOb/a;Ljava/lang/String;LRb/p;)V

    sget-object p0, LRb/m;->e:LRb/m;

    new-instance v0, LRb/p;

    invoke-direct {v0, p0}, LRb/p;-><init>(Lpa/a;)V

    const-string p0, "JsonObject"

    invoke-static {p1, p0, v0}, LOb/a;->a(LOb/a;Ljava/lang/String;LRb/p;)V

    sget-object p0, LRb/m;->f:LRb/m;

    new-instance v0, LRb/p;

    invoke-direct {v0, p0}, LRb/p;-><init>(Lpa/a;)V

    const-string p0, "JsonArray"

    invoke-static {p1, p0, v0}, LOb/a;->a(LOb/a;Ljava/lang/String;LRb/p;)V

    sget-object p0, Lba/w;->a:Lba/w;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
