.class public final Lo01/a$b;
.super Lo01/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo01/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lo01/a$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo01/a$b;

    invoke-direct {v0}, Lo01/a$b;-><init>()V

    sput-object v0, Lo01/a$b;->a:Lo01/a$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo01/a;-><init>(Lep0/k;)V

    return-void
.end method
