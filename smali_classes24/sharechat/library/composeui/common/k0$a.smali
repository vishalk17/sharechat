.class public final Lsharechat/library/composeui/common/k0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsharechat/library/composeui/common/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Lsharechat/library/composeui/common/k0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/animation/core/i;Lr00/l;)Landroidx/compose/runtime/saveable/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/i<",
            "Ljava/lang/Float;",
            ">;",
            "Lr00/l<",
            "-",
            "Lsharechat/library/composeui/common/m0;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Landroidx/compose/runtime/saveable/i<",
            "Lsharechat/library/composeui/common/k0;",
            "*>;"
        }
    .end annotation

    const-string v0, "animationSpec"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "confirmStateChange"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lsharechat/library/composeui/common/k0$a$a;->b:Lsharechat/library/composeui/common/k0$a$a;

    new-instance v1, Lsharechat/library/composeui/common/k0$a$b;

    invoke-direct {v1, p1, p2}, Lsharechat/library/composeui/common/k0$a$b;-><init>(Landroidx/compose/animation/core/i;Lr00/l;)V

    invoke-static {v0, v1}, Landroidx/compose/runtime/saveable/j;->a(Lr00/p;Lr00/l;)Landroidx/compose/runtime/saveable/i;

    move-result-object p1

    return-object p1
.end method
