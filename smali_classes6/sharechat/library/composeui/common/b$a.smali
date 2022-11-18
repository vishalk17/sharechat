.class public final Lsharechat/library/composeui/common/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsharechat/library/composeui/common/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lsharechat/library/composeui/common/b$a;

.field public static final b:Lsharechat/library/composeui/common/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lsharechat/library/composeui/common/b$a;

    invoke-direct {v0}, Lsharechat/library/composeui/common/b$a;-><init>()V

    sput-object v0, Lsharechat/library/composeui/common/b$a;->a:Lsharechat/library/composeui/common/b$a;

    const/16 v0, 0x9

    int-to-float v0, v0

    .line 1
    sget-object v1, Ln3/d;->c:Ln3/d$a;

    const/4 v1, 0x6

    int-to-float v1, v1

    const/16 v2, 0x28

    int-to-float v2, v2

    const/4 v3, 0x1

    int-to-float v3, v3

    .line 2
    new-instance v4, Lsharechat/library/composeui/common/c;

    invoke-direct {v4, v0, v1, v2, v3}, Lsharechat/library/composeui/common/c;-><init>(FFFF)V

    .line 3
    sput-object v4, Lsharechat/library/composeui/common/b$a;->b:Lsharechat/library/composeui/common/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
