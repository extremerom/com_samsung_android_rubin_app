.class public final LDa/Z;
.super LDa/j0;
.source "SourceFile"


# static fields
.field public static final d:LDa/Z;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LDa/Z;

    const-string v1, "inherited"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LDa/j0;-><init>(Ljava/lang/String;Z)V

    sput-object v0, LDa/Z;->d:LDa/Z;

    return-void
.end method
