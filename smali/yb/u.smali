.class public final Lyb/u;
.super Lyb/v;
.source "SourceFile"


# static fields
.field public static final c:Lyb/u;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lyb/u;

    sget-object v1, Lyb/h;->j:Lyb/h;

    const-string v2, "Unit"

    invoke-direct {v0, v2, v1}, Lyb/v;-><init>(Ljava/lang/String;Lpa/b;)V

    sput-object v0, Lyb/u;->c:Lyb/u;

    return-void
.end method
