.class public final synthetic LSc/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:LIc/h;

.field public final synthetic b:LIc/h;

.field public final synthetic c:[Ljava/lang/String;

.field public final synthetic d:LRc/o;


# direct methods
.method public synthetic constructor <init>(LIc/h;LIc/h;[Ljava/lang/String;LRc/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSc/a;->a:LIc/h;

    iput-object p2, p0, LSc/a;->b:LIc/h;

    iput-object p3, p0, LSc/a;->c:[Ljava/lang/String;

    iput-object p4, p0, LSc/a;->d:LRc/o;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v3, p1

    check-cast v3, LGc/b;

    new-instance p1, LTc/B;

    const/4 v4, 0x0

    iget-object v1, p0, LSc/a;->a:LIc/h;

    iget-object v2, p0, LSc/a;->b:LIc/h;

    iget-object v5, p0, LSc/a;->c:[Ljava/lang/String;

    iget-object v6, p0, LSc/a;->d:LRc/o;

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, LTc/B;-><init>(LIc/h;LIc/h;LGc/b;Z[Ljava/lang/String;LRc/o;)V

    return-object p1
.end method
