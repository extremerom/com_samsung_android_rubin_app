.class public final LGb/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGb/H;
.implements LGb/j;


# static fields
.field public static final a:LGb/m0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LGb/m0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LGb/m0;->a:LGb/m0;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "NonDisposableHandle"

    return-object p0
.end method
