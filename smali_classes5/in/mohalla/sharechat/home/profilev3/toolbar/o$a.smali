.class final Lin/mohalla/sharechat/home/profilev3/toolbar/o$a;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/home/profilev3/toolbar/o;->a(JJLkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "in.mohalla.sharechat.home.profilev3.toolbar.EnterAlwaysNestedScrollConnection"
    f = "ScrollStrategy.kt"
    l = {
        0xa5,
        0xa7,
        0xab
    }
    m = "onPostFling-RZ2iAVY"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:J

.field d:J

.field synthetic e:Ljava/lang/Object;

.field final synthetic f:Lin/mohalla/sharechat/home/profilev3/toolbar/o;

.field g:I


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/home/profilev3/toolbar/o;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/home/profilev3/toolbar/o;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/sharechat/home/profilev3/toolbar/o$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/home/profilev3/toolbar/o$a;->f:Lin/mohalla/sharechat/home/profilev3/toolbar/o;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lin/mohalla/sharechat/home/profilev3/toolbar/o$a;->e:Ljava/lang/Object;

    iget p1, p0, Lin/mohalla/sharechat/home/profilev3/toolbar/o$a;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lin/mohalla/sharechat/home/profilev3/toolbar/o$a;->g:I

    iget-object v0, p0, Lin/mohalla/sharechat/home/profilev3/toolbar/o$a;->f:Lin/mohalla/sharechat/home/profilev3/toolbar/o;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lin/mohalla/sharechat/home/profilev3/toolbar/o;->a(JJLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
