.class public final Lyw0/g5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lyw0/g5;

.field public static b:Ls1/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/q<",
            "Lq0/n;",
            "Ll1/g;",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lyw0/g5;

    invoke-direct {v0}, Lyw0/g5;-><init>()V

    sput-object v0, Lyw0/g5;->a:Lyw0/g5;

    sget-object v0, Lyw0/g5$a;->b:Lyw0/g5$a;

    const v1, -0x7ad5669c

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lsk/yc;->p(IZLjava/lang/Object;)Ls1/a;

    move-result-object v0

    check-cast v0, Ls1/b;

    sput-object v0, Lyw0/g5;->b:Ls1/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
