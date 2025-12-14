.class public final LSb/b;
.super LSb/c;
.source "SourceFile"


# static fields
.field public static final c:LSb/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LSb/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lca/i;

    invoke-direct {v1}, Lca/i;-><init>()V

    iput-object v1, v0, LSb/c;->b:Ljava/lang/Object;

    sput-object v0, LSb/b;->c:LSb/b;

    return-void
.end method
