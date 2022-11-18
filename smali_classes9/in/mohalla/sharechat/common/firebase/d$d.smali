.class final Lin/mohalla/sharechat/common/firebase/d$d;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/common/firebase/d;->k(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "in.mohalla.sharechat.common.firebase.FcmTokenUtil"
    f = "FcmTokenUtil.kt"
    l = {
        0x4d
    }
    m = "storeNewToken"
.end annotation


# instance fields
.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lin/mohalla/sharechat/common/firebase/d;

.field d:I


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/common/firebase/d;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/common/firebase/d;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/sharechat/common/firebase/d$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/common/firebase/d$d;->c:Lin/mohalla/sharechat/common/firebase/d;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lin/mohalla/sharechat/common/firebase/d$d;->b:Ljava/lang/Object;

    iget p1, p0, Lin/mohalla/sharechat/common/firebase/d$d;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lin/mohalla/sharechat/common/firebase/d$d;->d:I

    iget-object p1, p0, Lin/mohalla/sharechat/common/firebase/d$d;->c:Lin/mohalla/sharechat/common/firebase/d;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lin/mohalla/sharechat/common/firebase/d;->k(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
