.class public final LHa/c;
.super LDa/j0;
.source "SourceFile"


# static fields
.field public static final d:LHa/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LHa/c;

    const-string v1, "protected_static"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LDa/j0;-><init>(Ljava/lang/String;Z)V

    sput-object v0, LHa/c;->d:LHa/c;

    return-void
.end method


# virtual methods
.method public final f()Ljava/lang/String;
    .locals 0

    const-string p0, "protected/*protected static*/"

    return-object p0
.end method

.method public final m()LDa/j0;
    .locals 0

    sget-object p0, LDa/f0;->d:LDa/f0;

    return-object p0
.end method
