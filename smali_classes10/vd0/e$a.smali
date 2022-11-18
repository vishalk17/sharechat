.class public final synthetic Lvd0/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvd0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    invoke-static {}, Lin/mohalla/sharechat/data/remote/model/camera/AudioPlayState;->values()[Lin/mohalla/sharechat/data/remote/model/camera/AudioPlayState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lin/mohalla/sharechat/data/remote/model/camera/AudioPlayState;->BUFFERING:Lin/mohalla/sharechat/data/remote/model/camera/AudioPlayState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lin/mohalla/sharechat/data/remote/model/camera/AudioPlayState;->PLAYING:Lin/mohalla/sharechat/data/remote/model/camera/AudioPlayState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v1, Lin/mohalla/sharechat/data/remote/model/camera/AudioPlayState;->PAUSED:Lin/mohalla/sharechat/data/remote/model/camera/AudioPlayState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sget-object v1, Lin/mohalla/sharechat/data/remote/model/camera/AudioPlayState;->ENDED:Lin/mohalla/sharechat/data/remote/model/camera/AudioPlayState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x4

    aput v5, v0, v1

    sput-object v0, Lvd0/e$a;->a:[I

    invoke-static {}, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment$b;->values()[Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment$b;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment$b;->Local:Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment$b;->Favourite:Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment$b;->Library:Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v1, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment$b;->Others:Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1

    sput-object v0, Lvd0/e$a;->b:[I

    return-void
.end method
