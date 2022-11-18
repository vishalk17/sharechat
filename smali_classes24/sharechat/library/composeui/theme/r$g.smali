.class public final synthetic Lsharechat/library/composeui/theme/r$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsharechat/library/composeui/theme/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "g"
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lsharechat/library/composeui/theme/c;->values()[Lsharechat/library/composeui/theme/c;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lsharechat/library/composeui/theme/c;->DEFAULT:Lsharechat/library/composeui/theme/c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sput-object v0, Lsharechat/library/composeui/theme/r$g;->a:[I

    invoke-static {}, Lsharechat/library/composeui/theme/v;->values()[Lsharechat/library/composeui/theme/v;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lsharechat/library/composeui/theme/v;->DEFAULT:Lsharechat/library/composeui/theme/v;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lsharechat/library/composeui/theme/v;->MANROPE:Lsharechat/library/composeui/theme/v;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sput-object v0, Lsharechat/library/composeui/theme/r$g;->b:[I

    return-void
.end method
