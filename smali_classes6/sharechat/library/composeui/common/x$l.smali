.class public final synthetic Lsharechat/library/composeui/common/x$l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsharechat/library/composeui/common/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "l"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lsharechat/library/composeui/common/m1;->values()[Lsharechat/library/composeui/common/m1;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lsharechat/library/composeui/common/m1;->DOT:Lsharechat/library/composeui/common/m1;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lsharechat/library/composeui/common/m1;->POSITION:Lsharechat/library/composeui/common/m1;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lsharechat/library/composeui/common/m1;->NONE:Lsharechat/library/composeui/common/m1;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sput-object v0, Lsharechat/library/composeui/common/x$l;->a:[I

    return-void
.end method
