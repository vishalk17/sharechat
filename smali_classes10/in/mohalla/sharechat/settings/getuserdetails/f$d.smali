.class final Lin/mohalla/sharechat/settings/getuserdetails/f$d;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/settings/getuserdetails/f;->g(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "in.mohalla.sharechat.settings.getuserdetails.GetUserDetailsBottomSheetUtils"
    f = "GetUserDetailsBottomSheetUtils.kt"
    l = {
        0x22,
        0x22,
        0x22
    }
    m = "shouldShowBottomSheet"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lin/mohalla/sharechat/settings/getuserdetails/f;

.field e:I


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/settings/getuserdetails/f;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/settings/getuserdetails/f;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/sharechat/settings/getuserdetails/f$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/settings/getuserdetails/f$d;->d:Lin/mohalla/sharechat/settings/getuserdetails/f;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lin/mohalla/sharechat/settings/getuserdetails/f$d;->c:Ljava/lang/Object;

    iget p1, p0, Lin/mohalla/sharechat/settings/getuserdetails/f$d;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lin/mohalla/sharechat/settings/getuserdetails/f$d;->e:I

    iget-object p1, p0, Lin/mohalla/sharechat/settings/getuserdetails/f$d;->d:Lin/mohalla/sharechat/settings/getuserdetails/f;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lin/mohalla/sharechat/settings/getuserdetails/f;->g(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
