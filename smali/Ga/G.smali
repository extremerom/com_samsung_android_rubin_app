.class public final LGa/G;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:LGa/G;

.field public static final b:LDa/A;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LGa/G;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LGa/G;->a:LGa/G;

    new-instance v0, LDa/A;

    const-string v1, "PackageViewDescriptorFactory"

    invoke-direct {v0, v1}, LDa/A;-><init>(Ljava/lang/String;)V

    sput-object v0, LGa/G;->b:LDa/A;

    return-void
.end method
