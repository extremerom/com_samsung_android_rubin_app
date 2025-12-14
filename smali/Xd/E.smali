.class public final LXd/E;
.super LXd/U;
.source "SourceFile"


# static fields
.field public static final b:LXd/E;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LXd/E;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LXd/E;->b:LXd/E;

    return-void
.end method


# virtual methods
.method public final a(LXd/I;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, LUb/t;

    if-eqz p2, :cond_0

    iget-object p0, p1, LXd/I;->i:Lk7/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lk7/h;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
