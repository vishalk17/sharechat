.class public final synthetic Lsharechat/library/generic/items/l$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsharechat/library/generic/items/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "g"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lsharechat/library/cvo/interfaces/ContentScaleType;->values()[Lsharechat/library/cvo/interfaces/ContentScaleType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lsharechat/library/cvo/interfaces/ContentScaleType;->CROP:Lsharechat/library/cvo/interfaces/ContentScaleType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lsharechat/library/cvo/interfaces/ContentScaleType;->FIT:Lsharechat/library/cvo/interfaces/ContentScaleType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lsharechat/library/cvo/interfaces/ContentScaleType;->FILLHEIGHT:Lsharechat/library/cvo/interfaces/ContentScaleType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lsharechat/library/cvo/interfaces/ContentScaleType;->FILLWIDTH:Lsharechat/library/cvo/interfaces/ContentScaleType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v1, Lsharechat/library/cvo/interfaces/ContentScaleType;->INSIDE:Lsharechat/library/cvo/interfaces/ContentScaleType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v1, Lsharechat/library/cvo/interfaces/ContentScaleType;->NONE:Lsharechat/library/cvo/interfaces/ContentScaleType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sget-object v1, Lsharechat/library/cvo/interfaces/ContentScaleType;->FILLBOUNDS:Lsharechat/library/cvo/interfaces/ContentScaleType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1

    sput-object v0, Lsharechat/library/generic/items/l$g;->a:[I

    return-void
.end method
