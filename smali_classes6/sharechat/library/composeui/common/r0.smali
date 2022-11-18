.class public final Lsharechat/library/composeui/common/r0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lsharechat/library/composeui/common/r0;

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

.field public static c:Ls1/b;
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

    new-instance v0, Lsharechat/library/composeui/common/r0;

    invoke-direct {v0}, Lsharechat/library/composeui/common/r0;-><init>()V

    sput-object v0, Lsharechat/library/composeui/common/r0;->a:Lsharechat/library/composeui/common/r0;

    .line 1
    sget-object v0, Lsharechat/library/composeui/common/r0$a;->b:Lsharechat/library/composeui/common/r0$a;

    const v1, 0x36c4f203

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lsk/yc;->p(IZLjava/lang/Object;)Ls1/a;

    move-result-object v0

    check-cast v0, Ls1/b;

    sput-object v0, Lsharechat/library/composeui/common/r0;->b:Ls1/b;

    .line 2
    sget-object v0, Lsharechat/library/composeui/common/r0$b;->b:Lsharechat/library/composeui/common/r0$b;

    const v1, 0x16014e8b

    invoke-static {v1, v2, v0}, Lsk/yc;->p(IZLjava/lang/Object;)Ls1/a;

    move-result-object v0

    check-cast v0, Ls1/b;

    sput-object v0, Lsharechat/library/composeui/common/r0;->c:Ls1/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
