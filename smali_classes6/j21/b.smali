.class public final Lj21/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lj21/b;

.field public static b:Ls1/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/p<",
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

    new-instance v0, Lj21/b;

    invoke-direct {v0}, Lj21/b;-><init>()V

    sput-object v0, Lj21/b;->a:Lj21/b;

    sget-object v0, Lj21/b$a;->b:Lj21/b$a;

    const v1, -0x25f81846

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lsk/yc;->p(IZLjava/lang/Object;)Ls1/a;

    move-result-object v0

    check-cast v0, Ls1/b;

    sput-object v0, Lj21/b;->b:Ls1/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
