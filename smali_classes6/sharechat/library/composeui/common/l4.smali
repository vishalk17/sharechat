.class public final Lsharechat/library/composeui/common/l4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lsharechat/library/composeui/common/l4;

.field public static final b:Lr0/v0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr0/v0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:F


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lsharechat/library/composeui/common/l4;

    invoke-direct {v0}, Lsharechat/library/composeui/common/l4;-><init>()V

    sput-object v0, Lsharechat/library/composeui/common/l4;->a:Lsharechat/library/composeui/common/l4;

    .line 1
    new-instance v0, Lr0/v0;

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lr0/v0;-><init>(Ljava/lang/Object;I)V

    sput-object v0, Lsharechat/library/composeui/common/l4;->b:Lr0/v0;

    const/16 v0, 0x7d

    int-to-float v0, v0

    .line 2
    sget-object v1, Ln3/d;->c:Ln3/d$a;

    .line 3
    sput v0, Lsharechat/library/composeui/common/l4;->c:F

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
