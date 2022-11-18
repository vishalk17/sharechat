.class final Lin/mohalla/sharechat/home/profileV2/service/ProfileImageUpdateService$f;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/home/profileV2/service/ProfileImageUpdateService;->l(Landroid/net/Uri;Ljava/lang/String;Lin/mohalla/sharechat/home/profileV2/service/ProfileImageUpdateService$b;Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "in.mohalla.sharechat.home.profileV2.service.ProfileImageUpdateService"
    f = "ProfileImageUpdateService.kt"
    l = {
        0x66,
        0x75
    }
    m = "updateProfile"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field synthetic d:Ljava/lang/Object;

.field final synthetic e:Lin/mohalla/sharechat/home/profileV2/service/ProfileImageUpdateService;

.field f:I


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/home/profileV2/service/ProfileImageUpdateService;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/home/profileV2/service/ProfileImageUpdateService;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/sharechat/home/profileV2/service/ProfileImageUpdateService$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/home/profileV2/service/ProfileImageUpdateService$f;->e:Lin/mohalla/sharechat/home/profileV2/service/ProfileImageUpdateService;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lin/mohalla/sharechat/home/profileV2/service/ProfileImageUpdateService$f;->d:Ljava/lang/Object;

    iget p1, p0, Lin/mohalla/sharechat/home/profileV2/service/ProfileImageUpdateService$f;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lin/mohalla/sharechat/home/profileV2/service/ProfileImageUpdateService$f;->f:I

    iget-object p1, p0, Lin/mohalla/sharechat/home/profileV2/service/ProfileImageUpdateService$f;->e:Lin/mohalla/sharechat/home/profileV2/service/ProfileImageUpdateService;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, v0, p0}, Lin/mohalla/sharechat/home/profileV2/service/ProfileImageUpdateService;->e(Lin/mohalla/sharechat/home/profileV2/service/ProfileImageUpdateService;Landroid/net/Uri;Ljava/lang/String;Lin/mohalla/sharechat/home/profileV2/service/ProfileImageUpdateService$b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
