.class final Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3$j$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3;

.field final synthetic c:Lsharechat/library/cvo/WebCardObject;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3;Lsharechat/library/cvo/WebCardObject;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3$j$a;->b:Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3;

    iput-object p2, p0, Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3$j$a;->c:Lsharechat/library/cvo/WebCardObject;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3$j$a;->invoke()V

    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3$j$a;->b:Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3;

    invoke-static {v0}, Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3;->Ay(Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3;)Landroidx/activity/result/c;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3$j$a;->b:Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3;

    .line 4
    iget-object v2, p0, Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3$j$a;->c:Lsharechat/library/cvo/WebCardObject;

    invoke-virtual {v2}, Lsharechat/library/cvo/WebCardObject;->getReferrer()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {v1, v2}, Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3;->Ey(Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3;Ljava/lang/String;)Lta0/b$a;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Landroidx/activity/result/c;->a(Ljava/lang/Object;)V

    return-void
.end method
