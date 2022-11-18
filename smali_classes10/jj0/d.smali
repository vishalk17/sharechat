.class public final Ljj0/d;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/p<",
        "Landroid/content/Context;",
        "Landroidx/fragment/app/FragmentActivity;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/home/profilev3/followingList/FollowingFragment;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/home/profilev3/followingList/FollowingFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ljj0/d;->b:Lin/mohalla/sharechat/home/profilev3/followingList/FollowingFragment;

    iput-object p2, p0, Ljj0/d;->c:Ljava/lang/String;

    iput-object p3, p0, Ljj0/d;->d:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v2, p1

    check-cast v2, Landroid/content/Context;

    check-cast p2, Landroidx/fragment/app/FragmentActivity;

    const-string p1, "context"

    .line 2
    invoke-static {v2, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<anonymous parameter 1>"

    invoke-static {p2, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Ljj0/d;->b:Lin/mohalla/sharechat/home/profilev3/followingList/FollowingFragment;

    invoke-static {p1}, Lc1/d1;->d(Landroidx/lifecycle/b0;)Landroidx/lifecycle/w;

    move-result-object p1

    new-instance p2, Ljj0/c;

    iget-object v1, p0, Ljj0/d;->b:Lin/mohalla/sharechat/home/profilev3/followingList/FollowingFragment;

    iget-object v3, p0, Ljj0/d;->c:Ljava/lang/String;

    iget-object v4, p0, Ljj0/d;->d:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Ljj0/c;-><init>(Lin/mohalla/sharechat/home/profilev3/followingList/FollowingFragment;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)V

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {p1, v0, v0, p2, v1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 4
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
