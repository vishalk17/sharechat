.class public final enum Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment$c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment$c;

.field public static final enum Favourite:Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment$c;

.field public static final enum Library:Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment$c;

.field public static final enum Local:Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment$c;

.field public static final enum Others:Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment$c;

.field public static final enum Related:Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment$c;


# direct methods
.method private static final synthetic $values()[Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment$c;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment$c;

    sget-object v1, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment$c;->Library:Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment$c;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment$c;->Local:Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment$c;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment$c;->Favourite:Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment$c;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment$c;->Related:Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment$c;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment$c;->Others:Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment$c;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment$c;

    const-string v1, "Library"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment$c;->Library:Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment$c;

    .line 2
    new-instance v0, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment$c;

    const-string v1, "Local"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment$c;->Local:Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment$c;

    .line 3
    new-instance v0, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment$c;

    const-string v1, "Favourite"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment$c;->Favourite:Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment$c;

    .line 4
    new-instance v0, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment$c;

    const-string v1, "Related"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment$c;->Related:Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment$c;

    .line 5
    new-instance v0, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment$c;

    const-string v1, "Others"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment$c;->Others:Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment$c;

    invoke-static {}, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment$c;->$values()[Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment$c;

    move-result-object v0

    sput-object v0, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment$c;->$VALUES:[Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment$c;
    .locals 1

    const-class v0, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment$c;

    return-object p0
.end method

.method public static values()[Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment$c;
    .locals 1

    sget-object v0, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment$c;->$VALUES:[Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment$c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment$c;

    return-object v0
.end method
