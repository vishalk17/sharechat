.class public final Lo32/b$e;
.super Lo32/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo32/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final a:Lo32/b$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo32/b$e;

    invoke-direct {v0}, Lo32/b$e;-><init>()V

    sput-object v0, Lo32/b$e;->a:Lo32/b$e;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo32/b;-><init>(Lep0/k;)V

    return-void
.end method
