.class final Lin/mohalla/base/state/d$d;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/base/state/d;->t(Lr00/l;Lr00/l;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/coroutines/jvm/internal/d;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "in.mohalla.base.state.BaseStateViewModel"
    f = "BaseStateViewModel.kt"
    l = {
        0x6b
    }
    m = "execute"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field synthetic e:Ljava/lang/Object;

.field final synthetic f:Lin/mohalla/base/state/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lin/mohalla/base/state/d<",
            "TS;>;"
        }
    .end annotation
.end field

.field g:I


# direct methods
.method constructor <init>(Lin/mohalla/base/state/d;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/base/state/d<",
            "TS;>;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/base/state/d$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/base/state/d$d;->f:Lin/mohalla/base/state/d;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lin/mohalla/base/state/d$d;->e:Ljava/lang/Object;

    iget p1, p0, Lin/mohalla/base/state/d$d;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lin/mohalla/base/state/d$d;->g:I

    iget-object p1, p0, Lin/mohalla/base/state/d$d;->f:Lin/mohalla/base/state/d;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lin/mohalla/base/state/d;->t(Lr00/l;Lr00/l;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
