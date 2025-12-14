.class public final LGb/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGb/v;


# static fields
.field public static final a:LGb/T;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LGb/T;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LGb/T;->a:LGb/T;

    return-void
.end method


# virtual methods
.method public final getCoroutineContext()Lfa/i;
    .locals 0

    sget-object p0, Lfa/j;->a:Lfa/j;

    return-object p0
.end method
