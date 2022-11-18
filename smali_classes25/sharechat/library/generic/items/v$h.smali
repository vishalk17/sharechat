.class public final synthetic Lsharechat/library/generic/items/v$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsharechat/library/generic/items/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "h"
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    invoke-static {}, Lsharechat/library/cvo/interfaces/TextDirectionType;->values()[Lsharechat/library/cvo/interfaces/TextDirectionType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lsharechat/library/cvo/interfaces/TextDirectionType;->LEFT:Lsharechat/library/cvo/interfaces/TextDirectionType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lsharechat/library/cvo/interfaces/TextDirectionType;->CENTER:Lsharechat/library/cvo/interfaces/TextDirectionType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v1, Lsharechat/library/cvo/interfaces/TextDirectionType;->RIGHT:Lsharechat/library/cvo/interfaces/TextDirectionType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sput-object v0, Lsharechat/library/generic/items/v$h;->a:[I

    invoke-static {}, Lsharechat/library/cvo/interfaces/TextDecorationType;->values()[Lsharechat/library/cvo/interfaces/TextDecorationType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lsharechat/library/cvo/interfaces/TextDecorationType;->NONE:Lsharechat/library/cvo/interfaces/TextDecorationType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lsharechat/library/cvo/interfaces/TextDecorationType;->UNDERLINE:Lsharechat/library/cvo/interfaces/TextDecorationType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lsharechat/library/cvo/interfaces/TextDecorationType;->LINETHROUGH:Lsharechat/library/cvo/interfaces/TextDecorationType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sput-object v0, Lsharechat/library/generic/items/v$h;->b:[I

    return-void
.end method
