.class public final Lin/mohalla/sharechat/post/PostActivity$y;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/post/PostActivity;->md(ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Landroid/view/View;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/post/PostActivity;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/post/PostActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/post/PostActivity$y;->b:Lin/mohalla/sharechat/post/PostActivity;

    iput-object p2, p0, Lin/mohalla/sharechat/post/PostActivity$y;->c:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Landroid/view/View;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v1, Lsharechat/feature/olduser/unfollow/UnfollowUserBottomSheet;->x:Lsharechat/feature/olduser/unfollow/UnfollowUserBottomSheet$a;

    iget-object p1, p0, Lin/mohalla/sharechat/post/PostActivity$y;->b:Lin/mohalla/sharechat/post/PostActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-string p1, "supportFragmentManager"

    invoke-static {v2, p1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lin/mohalla/sharechat/post/PostActivity$y;->c:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lin/mohalla/sharechat/post/PostActivity$y;->b:Lin/mohalla/sharechat/post/PostActivity;

    .line 4
    iget-object v0, v0, Lin/mohalla/sharechat/post/PostActivity;->Z0:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v3, "_PostActivity"

    .line 5
    invoke-static {p1, v0, v3}, Ljr0/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x1a

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 6
    invoke-static/range {v1 .. v8}, Lsharechat/feature/olduser/unfollow/UnfollowUserBottomSheet$a;->a(Lsharechat/feature/olduser/unfollow/UnfollowUserBottomSheet$a;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Lsharechat/feature/olduser/unfollow/UnfollowUserBottomSheet$b;ZLjava/lang/String;I)V

    .line 7
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    :cond_0
    const-string p1, "mReferrer"

    .line 8
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
