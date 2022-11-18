.class public final Ltd1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ltd1/e;

.field public static b:Ls1/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/q<",
            "Lw0/q1;",
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

    new-instance v0, Ltd1/e;

    invoke-direct {v0}, Ltd1/e;-><init>()V

    sput-object v0, Ltd1/e;->a:Ltd1/e;

    sget-object v0, Ltd1/e$a;->b:Ltd1/e$a;

    const v1, -0x1062a79d    # -9.7392E28f

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lsk/yc;->p(IZLjava/lang/Object;)Ls1/a;

    move-result-object v0

    check-cast v0, Ls1/b;

    sput-object v0, Ltd1/e;->b:Ls1/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
