.class public abstract enum Lin/mohalla/sharechat/home/profilev3/toolbar/v;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/home/profilev3/toolbar/v$a;,
        Lin/mohalla/sharechat/home/profilev3/toolbar/v$b;,
        Lin/mohalla/sharechat/home/profilev3/toolbar/v$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lin/mohalla/sharechat/home/profilev3/toolbar/v;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lin/mohalla/sharechat/home/profilev3/toolbar/v;

.field public static final enum EnterAlways:Lin/mohalla/sharechat/home/profilev3/toolbar/v;

.field public static final enum EnterAlwaysCollapsed:Lin/mohalla/sharechat/home/profilev3/toolbar/v;

.field public static final enum ExitUntilCollapsed:Lin/mohalla/sharechat/home/profilev3/toolbar/v;


# direct methods
.method private static final synthetic $values()[Lin/mohalla/sharechat/home/profilev3/toolbar/v;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lin/mohalla/sharechat/home/profilev3/toolbar/v;

    sget-object v1, Lin/mohalla/sharechat/home/profilev3/toolbar/v;->EnterAlways:Lin/mohalla/sharechat/home/profilev3/toolbar/v;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lin/mohalla/sharechat/home/profilev3/toolbar/v;->EnterAlwaysCollapsed:Lin/mohalla/sharechat/home/profilev3/toolbar/v;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lin/mohalla/sharechat/home/profilev3/toolbar/v;->ExitUntilCollapsed:Lin/mohalla/sharechat/home/profilev3/toolbar/v;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lin/mohalla/sharechat/home/profilev3/toolbar/v$a;

    const-string v1, "EnterAlways"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lin/mohalla/sharechat/home/profilev3/toolbar/v$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lin/mohalla/sharechat/home/profilev3/toolbar/v;->EnterAlways:Lin/mohalla/sharechat/home/profilev3/toolbar/v;

    .line 2
    new-instance v0, Lin/mohalla/sharechat/home/profilev3/toolbar/v$b;

    const-string v1, "EnterAlwaysCollapsed"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lin/mohalla/sharechat/home/profilev3/toolbar/v$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lin/mohalla/sharechat/home/profilev3/toolbar/v;->EnterAlwaysCollapsed:Lin/mohalla/sharechat/home/profilev3/toolbar/v;

    .line 3
    new-instance v0, Lin/mohalla/sharechat/home/profilev3/toolbar/v$c;

    const-string v1, "ExitUntilCollapsed"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lin/mohalla/sharechat/home/profilev3/toolbar/v$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lin/mohalla/sharechat/home/profilev3/toolbar/v;->ExitUntilCollapsed:Lin/mohalla/sharechat/home/profilev3/toolbar/v;

    invoke-static {}, Lin/mohalla/sharechat/home/profilev3/toolbar/v;->$values()[Lin/mohalla/sharechat/home/profilev3/toolbar/v;

    move-result-object v0

    sput-object v0, Lin/mohalla/sharechat/home/profilev3/toolbar/v;->$VALUES:[Lin/mohalla/sharechat/home/profilev3/toolbar/v;

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

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lin/mohalla/sharechat/home/profilev3/toolbar/v;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lin/mohalla/sharechat/home/profilev3/toolbar/v;
    .locals 1

    const-class v0, Lin/mohalla/sharechat/home/profilev3/toolbar/v;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/home/profilev3/toolbar/v;

    return-object p0
.end method

.method public static values()[Lin/mohalla/sharechat/home/profilev3/toolbar/v;
    .locals 1

    sget-object v0, Lin/mohalla/sharechat/home/profilev3/toolbar/v;->$VALUES:[Lin/mohalla/sharechat/home/profilev3/toolbar/v;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lin/mohalla/sharechat/home/profilev3/toolbar/v;

    return-object v0
.end method


# virtual methods
.method public abstract create$app_release(Landroidx/compose/runtime/t0;Lin/mohalla/sharechat/home/profilev3/toolbar/k;Landroidx/compose/foundation/gestures/r;Lin/mohalla/sharechat/home/profilev3/toolbar/w;Lcom/google/accompanist/pager/g;Landroidx/compose/foundation/lazy/f0;Landroidx/compose/foundation/lazy/f0;Landroidx/compose/foundation/lazy/f0;Landroidx/compose/foundation/lazy/f0;Landroidx/compose/foundation/lazy/f0;Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;)Landroidx/compose/ui/input/nestedscroll/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/t0<",
            "Ljava/lang/Integer;",
            ">;",
            "Lin/mohalla/sharechat/home/profilev3/toolbar/k;",
            "Landroidx/compose/foundation/gestures/r;",
            "Lin/mohalla/sharechat/home/profilev3/toolbar/w;",
            "Lcom/google/accompanist/pager/g;",
            "Landroidx/compose/foundation/lazy/f0;",
            "Landroidx/compose/foundation/lazy/f0;",
            "Landroidx/compose/foundation/lazy/f0;",
            "Landroidx/compose/foundation/lazy/f0;",
            "Landroidx/compose/foundation/lazy/f0;",
            "Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;",
            ")",
            "Landroidx/compose/ui/input/nestedscroll/a;"
        }
    .end annotation
.end method
