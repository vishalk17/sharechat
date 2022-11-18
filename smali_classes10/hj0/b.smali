.class public final Lhj0/b;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.home.profileV2.service.ProfileImageUpdateService"
    f = "ProfileImageUpdateService.kt"
    l = {
        0x66,
        0x75
    }
    m = "updateProfile"
.end annotation


# instance fields
.field public b:Lin/mohalla/sharechat/home/profileV2/service/ProfileImageUpdateService;

.field public c:Lin/mohalla/sharechat/home/profileV2/service/ProfileImageUpdateService$b;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lin/mohalla/sharechat/home/profileV2/service/ProfileImageUpdateService;

.field public f:I


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/home/profileV2/service/ProfileImageUpdateService;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/home/profileV2/service/ProfileImageUpdateService;",
            "Lvo0/d<",
            "-",
            "Lhj0/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lhj0/b;->e:Lin/mohalla/sharechat/home/profileV2/service/ProfileImageUpdateService;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lhj0/b;->d:Ljava/lang/Object;

    iget p1, p0, Lhj0/b;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lhj0/b;->f:I

    iget-object p1, p0, Lhj0/b;->e:Lin/mohalla/sharechat/home/profileV2/service/ProfileImageUpdateService;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, v0, p0}, Lin/mohalla/sharechat/home/profileV2/service/ProfileImageUpdateService;->a(Lin/mohalla/sharechat/home/profileV2/service/ProfileImageUpdateService;Landroid/net/Uri;Ljava/lang/String;Lin/mohalla/sharechat/home/profileV2/service/ProfileImageUpdateService$b;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
