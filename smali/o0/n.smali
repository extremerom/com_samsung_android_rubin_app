.class public interface abstract Lo0/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Q:LAd/q;

.field public static final R:LAd/q;

.field public static final S:LAd/q;

.field public static final T:Lo0/m;

.field public static final U:Lo0/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LAd/q;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, LAd/q;-><init>(I)V

    sput-object v0, Lo0/n;->Q:LAd/q;

    new-instance v0, LAd/q;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, LAd/q;-><init>(I)V

    sput-object v0, Lo0/n;->R:LAd/q;

    new-instance v0, LAd/q;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, LAd/q;-><init>(I)V

    sput-object v0, Lo0/n;->S:LAd/q;

    new-instance v0, Lo0/m;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo0/m;-><init>(I)V

    sput-object v0, Lo0/n;->T:Lo0/m;

    new-instance v0, Lo0/m;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lo0/m;-><init>(I)V

    sput-object v0, Lo0/n;->U:Lo0/m;

    return-void
.end method


# virtual methods
.method public abstract b(Lo0/l;Lo0/o;Z)V
.end method
