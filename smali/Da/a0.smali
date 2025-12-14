.class public final LDa/a0;
.super LDa/j0;
.source "SourceFile"


# static fields
.field public static final d:LDa/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LDa/a0;

    const-string v1, "internal"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LDa/j0;-><init>(Ljava/lang/String;Z)V

    sput-object v0, LDa/a0;->d:LDa/a0;

    return-void
.end method
