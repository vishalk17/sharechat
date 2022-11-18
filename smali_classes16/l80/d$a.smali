.class final Ll80/d$a;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll80/d;->a(Landroidx/compose/foundation/gestures/g0;FLkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "sharechat.feature.chatroom.family.ui.utils.FlingBehaviourMultiplier"
    f = "FlingBehaviourMultiplier.kt"
    l = {
        0xf,
        0x11,
        0x12,
        0x13
    }
    m = "performFling"
.end annotation


# instance fields
.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Ll80/d;

.field d:I


# direct methods
.method constructor <init>(Ll80/d;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll80/d;",
            "Lkotlin/coroutines/d<",
            "-",
            "Ll80/d$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ll80/d$a;->c:Ll80/d;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Ll80/d$a;->b:Ljava/lang/Object;

    iget p1, p0, Ll80/d$a;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ll80/d$a;->d:I

    iget-object p1, p0, Ll80/d$a;->c:Ll80/d;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p0}, Ll80/d;->a(Landroidx/compose/foundation/gestures/g0;FLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
