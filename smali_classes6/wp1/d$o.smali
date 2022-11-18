.class public final synthetic Lwp1/d$o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwp1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "o"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lsharechat/library/cvo/interfaces/CarouselIndicatorType;->values()[Lsharechat/library/cvo/interfaces/CarouselIndicatorType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lsharechat/library/cvo/interfaces/CarouselIndicatorType;->DOT:Lsharechat/library/cvo/interfaces/CarouselIndicatorType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lsharechat/library/cvo/interfaces/CarouselIndicatorType;->POSITION:Lsharechat/library/cvo/interfaces/CarouselIndicatorType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lsharechat/library/cvo/interfaces/CarouselIndicatorType;->CUSTOM:Lsharechat/library/cvo/interfaces/CarouselIndicatorType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lsharechat/library/cvo/interfaces/CarouselIndicatorType;->NONE:Lsharechat/library/cvo/interfaces/CarouselIndicatorType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sput-object v0, Lwp1/d$o;->a:[I

    return-void
.end method
