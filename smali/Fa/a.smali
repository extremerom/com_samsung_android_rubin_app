.class public final LFa/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFa/b;
.implements LFa/d;


# static fields
.field public static final b:LFa/a;

.field public static final c:LFa/a;

.field public static final d:LFa/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, LFa/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LFa/a;-><init>(I)V

    sput-object v0, LFa/a;->b:LFa/a;

    new-instance v0, LFa/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LFa/a;-><init>(I)V

    sput-object v0, LFa/a;->c:LFa/a;

    new-instance v0, LFa/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LFa/a;-><init>(I)V

    sput-object v0, LFa/a;->d:LFa/a;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LFa/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LDa/e;Lqb/s;)Z
    .locals 0

    iget p0, p0, LFa/a;->a:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "classDescriptor"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p2}, LB/j;->f()LEa/h;

    move-result-object p0

    sget-object p1, LFa/e;->a:Lbb/c;

    invoke-interface {p0, p1}, LEa/h;->j0(Lbb/c;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    :pswitch_0
    const-string p0, "classDescriptor"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public b(LDa/e;)Ljava/util/Collection;
    .locals 0

    const-string p0, "classDescriptor"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p0, Lca/t;->a:Lca/t;

    return-object p0
.end method

.method public c(LDa/e;)Ljava/util/Collection;
    .locals 0

    const-string p0, "classDescriptor"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p0, Lca/t;->a:Lca/t;

    return-object p0
.end method

.method public d(LDa/e;)Ljava/util/Collection;
    .locals 0

    const-string p0, "classDescriptor"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p0, Lca/t;->a:Lca/t;

    return-object p0
.end method

.method public e(Lbb/f;LDa/e;)Ljava/util/Collection;
    .locals 0

    const-string p0, "name"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p0, "classDescriptor"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p0, Lca/t;->a:Lca/t;

    return-object p0
.end method
