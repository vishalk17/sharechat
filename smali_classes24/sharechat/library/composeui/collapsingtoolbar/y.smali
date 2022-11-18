.class public abstract enum Lsharechat/library/composeui/collapsingtoolbar/y;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/library/composeui/collapsingtoolbar/y$a;,
        Lsharechat/library/composeui/collapsingtoolbar/y$b;,
        Lsharechat/library/composeui/collapsingtoolbar/y$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsharechat/library/composeui/collapsingtoolbar/y;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lsharechat/library/composeui/collapsingtoolbar/y;

.field public static final enum EnterAlways:Lsharechat/library/composeui/collapsingtoolbar/y;

.field public static final enum EnterAlwaysCollapsed:Lsharechat/library/composeui/collapsingtoolbar/y;

.field public static final enum ExitUntilCollapsed:Lsharechat/library/composeui/collapsingtoolbar/y;


# direct methods
.method private static final synthetic $values()[Lsharechat/library/composeui/collapsingtoolbar/y;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lsharechat/library/composeui/collapsingtoolbar/y;

    sget-object v1, Lsharechat/library/composeui/collapsingtoolbar/y;->EnterAlways:Lsharechat/library/composeui/collapsingtoolbar/y;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/library/composeui/collapsingtoolbar/y;->EnterAlwaysCollapsed:Lsharechat/library/composeui/collapsingtoolbar/y;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/library/composeui/collapsingtoolbar/y;->ExitUntilCollapsed:Lsharechat/library/composeui/collapsingtoolbar/y;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lsharechat/library/composeui/collapsingtoolbar/y$a;

    const-string v1, "EnterAlways"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lsharechat/library/composeui/collapsingtoolbar/y$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsharechat/library/composeui/collapsingtoolbar/y;->EnterAlways:Lsharechat/library/composeui/collapsingtoolbar/y;

    .line 2
    new-instance v0, Lsharechat/library/composeui/collapsingtoolbar/y$b;

    const-string v1, "EnterAlwaysCollapsed"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lsharechat/library/composeui/collapsingtoolbar/y$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsharechat/library/composeui/collapsingtoolbar/y;->EnterAlwaysCollapsed:Lsharechat/library/composeui/collapsingtoolbar/y;

    .line 3
    new-instance v0, Lsharechat/library/composeui/collapsingtoolbar/y$c;

    const-string v1, "ExitUntilCollapsed"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lsharechat/library/composeui/collapsingtoolbar/y$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsharechat/library/composeui/collapsingtoolbar/y;->ExitUntilCollapsed:Lsharechat/library/composeui/collapsingtoolbar/y;

    invoke-static {}, Lsharechat/library/composeui/collapsingtoolbar/y;->$values()[Lsharechat/library/composeui/collapsingtoolbar/y;

    move-result-object v0

    sput-object v0, Lsharechat/library/composeui/collapsingtoolbar/y;->$VALUES:[Lsharechat/library/composeui/collapsingtoolbar/y;

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

    invoke-direct {p0, p1, p2}, Lsharechat/library/composeui/collapsingtoolbar/y;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsharechat/library/composeui/collapsingtoolbar/y;
    .locals 1

    const-class v0, Lsharechat/library/composeui/collapsingtoolbar/y;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsharechat/library/composeui/collapsingtoolbar/y;

    return-object p0
.end method

.method public static values()[Lsharechat/library/composeui/collapsingtoolbar/y;
    .locals 1

    sget-object v0, Lsharechat/library/composeui/collapsingtoolbar/y;->$VALUES:[Lsharechat/library/composeui/collapsingtoolbar/y;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsharechat/library/composeui/collapsingtoolbar/y;

    return-object v0
.end method


# virtual methods
.method public abstract create$compose_ui_release(Landroidx/compose/runtime/t0;Lsharechat/library/composeui/collapsingtoolbar/l;Landroidx/compose/foundation/gestures/r;Lsharechat/library/composeui/collapsingtoolbar/z;)Landroidx/compose/ui/input/nestedscroll/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/t0<",
            "Ljava/lang/Integer;",
            ">;",
            "Lsharechat/library/composeui/collapsingtoolbar/l;",
            "Landroidx/compose/foundation/gestures/r;",
            "Lsharechat/library/composeui/collapsingtoolbar/z;",
            ")",
            "Landroidx/compose/ui/input/nestedscroll/a;"
        }
    .end annotation
.end method
