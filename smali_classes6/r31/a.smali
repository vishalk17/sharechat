.class public final Lr31/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lr31/a;

.field public static b:Ls1/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/q<",
            "Lx0/h;",
            "Ll1/g;",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Ls1/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/q<",
            "Lx0/h;",
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

    new-instance v0, Lr31/a;

    invoke-direct {v0}, Lr31/a;-><init>()V

    sput-object v0, Lr31/a;->a:Lr31/a;

    .line 1
    sget-object v0, Lr31/a$a;->b:Lr31/a$a;

    const v1, -0x72367b00    # -1.24196E-30f

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lsk/yc;->p(IZLjava/lang/Object;)Ls1/a;

    move-result-object v0

    check-cast v0, Ls1/b;

    sput-object v0, Lr31/a;->b:Ls1/b;

    .line 2
    sget-object v0, Lr31/a$b;->b:Lr31/a$b;

    const v1, 0x2d4777a9

    invoke-static {v1, v2, v0}, Lsk/yc;->p(IZLjava/lang/Object;)Ls1/a;

    move-result-object v0

    check-cast v0, Ls1/b;

    sput-object v0, Lr31/a;->c:Ls1/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
