.class public final Lo42/c;
.super Lo42/d;
.source "SourceFile"


# static fields
.field public static final a:Lo42/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo42/c;

    invoke-direct {v0}, Lo42/c;-><init>()V

    sput-object v0, Lo42/c;->a:Lo42/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo42/d;-><init>(Lep0/k;)V

    return-void
.end method
