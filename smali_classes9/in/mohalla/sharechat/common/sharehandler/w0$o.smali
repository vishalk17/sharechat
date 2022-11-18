.class final Lin/mohalla/sharechat/common/sharehandler/w0$o;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/common/sharehandler/w0;->a(Ljava/lang/String;Lgm0/q;Ljava/lang/String;ZLjava/lang/String;JLkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "in.mohalla.sharechat.common.sharehandler.PostShareUtil"
    f = "PostShareUtil.kt"
    l = {
        0x180
    }
    m = "sharePost"
.end annotation


# instance fields
.field b:J

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lin/mohalla/sharechat/common/sharehandler/w0;

.field e:I


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/common/sharehandler/w0;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/common/sharehandler/w0;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/sharechat/common/sharehandler/w0$o;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/common/sharehandler/w0$o;->d:Lin/mohalla/sharechat/common/sharehandler/w0;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iput-object p1, p0, Lin/mohalla/sharechat/common/sharehandler/w0$o;->c:Ljava/lang/Object;

    iget p1, p0, Lin/mohalla/sharechat/common/sharehandler/w0$o;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lin/mohalla/sharechat/common/sharehandler/w0$o;->e:I

    iget-object v0, p0, Lin/mohalla/sharechat/common/sharehandler/w0$o;->d:Lin/mohalla/sharechat/common/sharehandler/w0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v8, p0

    invoke-virtual/range {v0 .. v8}, Lin/mohalla/sharechat/common/sharehandler/w0;->a(Ljava/lang/String;Lgm0/q;Ljava/lang/String;ZLjava/lang/String;JLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
