.class public final synthetic Lin/mohalla/sharechat/feed/moremedia/y$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/mohalla/sharechat/feed/moremedia/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "b"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lsharechat/manager/abtest/enums/m;->values()[Lsharechat/manager/abtest/enums/m;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lsharechat/manager/abtest/enums/m;->SNAP_TO_TOP:Lsharechat/manager/abtest/enums/m;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lsharechat/manager/abtest/enums/m;->SNAP_TO_TOP_SCROLL_ONE_BY_ONE:Lsharechat/manager/abtest/enums/m;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sput-object v0, Lin/mohalla/sharechat/feed/moremedia/y$b;->a:[I

    return-void
.end method
