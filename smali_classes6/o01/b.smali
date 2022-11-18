.class public final Lo01/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lo01/b;

.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lo01/b;

    invoke-direct {v0}, Lo01/b;-><init>()V

    sput-object v0, Lo01/b;->a:Lo01/b;

    const-string v0, "#FB26FF"

    const-string v1, "#FFAA00"

    const-string v2, "#F3E9B4"

    const-string v3, "#00000000"

    .line 1
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lso0/u;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo01/b;->b:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
