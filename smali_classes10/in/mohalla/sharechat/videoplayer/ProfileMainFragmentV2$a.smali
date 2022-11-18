.class public final Lin/mohalla/sharechat/videoplayer/ProfileMainFragmentV2$a;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/videoplayer/ProfileMainFragmentV2;->vz(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyr0/e0;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.videoplayer.ProfileMainFragmentV2$onLoadProfileFragment$$inlined$launch$default$1"
    f = "ProfileMainFragmentV2.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lin/mohalla/sharechat/videoplayer/ProfileMainFragmentV2;


# direct methods
.method public constructor <init>(Lvo0/d;Ljava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/videoplayer/ProfileMainFragmentV2;)V
    .locals 0

    iput-object p2, p0, Lin/mohalla/sharechat/videoplayer/ProfileMainFragmentV2$a;->c:Ljava/lang/String;

    iput-object p3, p0, Lin/mohalla/sharechat/videoplayer/ProfileMainFragmentV2$a;->d:Ljava/lang/String;

    iput-object p4, p0, Lin/mohalla/sharechat/videoplayer/ProfileMainFragmentV2$a;->e:Lin/mohalla/sharechat/videoplayer/ProfileMainFragmentV2;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lvo0/d<",
            "*>;)",
            "Lvo0/d<",
            "Lro0/x;",
            ">;"
        }
    .end annotation

    new-instance v0, Lin/mohalla/sharechat/videoplayer/ProfileMainFragmentV2$a;

    iget-object v1, p0, Lin/mohalla/sharechat/videoplayer/ProfileMainFragmentV2$a;->c:Ljava/lang/String;

    iget-object v2, p0, Lin/mohalla/sharechat/videoplayer/ProfileMainFragmentV2$a;->d:Ljava/lang/String;

    iget-object v3, p0, Lin/mohalla/sharechat/videoplayer/ProfileMainFragmentV2$a;->e:Lin/mohalla/sharechat/videoplayer/ProfileMainFragmentV2;

    invoke-direct {v0, p2, v1, v2, v3}, Lin/mohalla/sharechat/videoplayer/ProfileMainFragmentV2$a;-><init>(Lvo0/d;Ljava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/videoplayer/ProfileMainFragmentV2;)V

    iput-object p1, v0, Lin/mohalla/sharechat/videoplayer/ProfileMainFragmentV2$a;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/videoplayer/ProfileMainFragmentV2$a;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/videoplayer/ProfileMainFragmentV2$a;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/videoplayer/ProfileMainFragmentV2$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lin/mohalla/sharechat/videoplayer/ProfileMainFragmentV2$a;->b:Ljava/lang/Object;

    check-cast p1, Lyr0/e0;

    .line 3
    sget-object p1, Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3;->D:Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3$a;

    .line 4
    iget-object v2, p0, Lin/mohalla/sharechat/videoplayer/ProfileMainFragmentV2$a;->c:Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/ProfileMainFragmentV2$a;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "profileMain"

    :goto_0
    move-object v3, v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x1ef8

    const/4 v1, 0x1

    move-object v0, p1

    .line 6
    invoke-static/range {v0 .. v13}, Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3$a;->a(Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3$a;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZI)Landroid/os/Bundle;

    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3$a;->b(Landroid/os/Bundle;)Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/ProfileMainFragmentV2$a;->e:Lin/mohalla/sharechat/videoplayer/ProfileMainFragmentV2;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 9
    new-instance v1, Landroidx/fragment/app/a;

    invoke-direct {v1, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    const v0, 0x7f0a039e

    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v0, p1, v2}, Landroidx/fragment/app/a0;->n(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/a0;

    .line 11
    invoke-virtual {v1}, Landroidx/fragment/app/a;->g()I

    .line 12
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
