.class public final Lsharechat/library/composeui/common/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lsharechat/library/composeui/common/k;

.field public static b:Lr00/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/p<",
            "Landroidx/compose/runtime/i;",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Lr00/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/p<",
            "Landroidx/compose/runtime/i;",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lsharechat/library/composeui/common/k;

    invoke-direct {v0}, Lsharechat/library/composeui/common/k;-><init>()V

    sput-object v0, Lsharechat/library/composeui/common/k;->a:Lsharechat/library/composeui/common/k;

    .line 1
    sget-object v0, Lsharechat/library/composeui/common/k$a;->b:Lsharechat/library/composeui/common/k$a;

    const v1, 0x36c4f203

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, La0/c;->c(IZLjava/lang/Object;)La0/a;

    move-result-object v0

    sput-object v0, Lsharechat/library/composeui/common/k;->b:Lr00/p;

    .line 2
    sget-object v0, Lsharechat/library/composeui/common/k$b;->b:Lsharechat/library/composeui/common/k$b;

    const v1, 0x16014e8b

    invoke-static {v1, v2, v0}, La0/c;->c(IZLjava/lang/Object;)La0/a;

    move-result-object v0

    sput-object v0, Lsharechat/library/composeui/common/k;->c:Lr00/p;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lr00/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr00/p<",
            "Landroidx/compose/runtime/i;",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;"
        }
    .end annotation

    sget-object v0, Lsharechat/library/composeui/common/k;->b:Lr00/p;

    return-object v0
.end method
