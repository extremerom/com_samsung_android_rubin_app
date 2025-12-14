.class public final Lh3/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls3/a;


# static fields
.field public static final c:LAd/q;

.field public static final d:Lh3/e;


# instance fields
.field public a:LAd/q;

.field public volatile b:Ls3/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LAd/q;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, LAd/q;-><init>(I)V

    sput-object v0, Lh3/o;->c:LAd/q;

    new-instance v0, Lh3/e;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lh3/e;-><init>(I)V

    sput-object v0, Lh3/o;->d:Lh3/e;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lh3/o;->b:Ls3/a;

    invoke-interface {p0}, Ls3/a;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
