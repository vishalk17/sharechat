.class public final Lsharechat/library/composeui/common/d4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lsharechat/library/composeui/common/d4;

.field public static final b:Lr0/v0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr0/h<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lsharechat/library/composeui/common/d4;

    invoke-direct {v0}, Lsharechat/library/composeui/common/d4;-><init>()V

    sput-object v0, Lsharechat/library/composeui/common/d4;->a:Lsharechat/library/composeui/common/d4;

    const/4 v0, 0x0

    const/high16 v1, 0x44160000    # 600.0f

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-static {v0, v1, v2, v3}, Lrk/ba;->Q(FFLjava/lang/Object;I)Lr0/v0;

    move-result-object v0

    sput-object v0, Lsharechat/library/composeui/common/d4;->b:Lr0/v0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
