.class final Lin/mohalla/sharechat/feed/moremedia/y$e;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/feed/moremedia/y;->Js(Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "in.mohalla.sharechat.feed.moremedia.MoreFeedPresenter"
    f = "MoreFeedPresenter.kt"
    l = {
        0x82
    }
    m = "getSnapHelper"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lin/mohalla/sharechat/feed/moremedia/y;

.field e:I


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/feed/moremedia/y;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/feed/moremedia/y;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/sharechat/feed/moremedia/y$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/feed/moremedia/y$e;->d:Lin/mohalla/sharechat/feed/moremedia/y;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lin/mohalla/sharechat/feed/moremedia/y$e;->c:Ljava/lang/Object;

    iget p1, p0, Lin/mohalla/sharechat/feed/moremedia/y$e;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lin/mohalla/sharechat/feed/moremedia/y$e;->e:I

    iget-object p1, p0, Lin/mohalla/sharechat/feed/moremedia/y$e;->d:Lin/mohalla/sharechat/feed/moremedia/y;

    invoke-static {p1, p0}, Lin/mohalla/sharechat/feed/moremedia/y;->As(Lin/mohalla/sharechat/feed/moremedia/y;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
