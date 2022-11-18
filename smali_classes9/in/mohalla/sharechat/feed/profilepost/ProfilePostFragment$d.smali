.class final Lin/mohalla/sharechat/feed/profilepost/ProfilePostFragment$d;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/feed/profilepost/ProfilePostFragment;->e8(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/p<",
        "Landroid/content/Context;",
        "Landroidx/fragment/app/FragmentActivity;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lin/mohalla/sharechat/feed/profilepost/ProfilePostFragment;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/feed/profilepost/ProfilePostFragment;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/feed/profilepost/ProfilePostFragment$d;->b:Lin/mohalla/sharechat/feed/profilepost/ProfilePostFragment;

    iput-object p2, p0, Lin/mohalla/sharechat/feed/profilepost/ProfilePostFragment$d;->c:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;)V
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "context"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "<anonymous parameter 1>"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, v0, Lin/mohalla/sharechat/feed/profilepost/ProfilePostFragment$d;->b:Lin/mohalla/sharechat/feed/profilepost/ProfilePostFragment;

    invoke-virtual {v1}, Lin/mohalla/sharechat/common/base/BaseMvpFragment;->Jo()Lbz/a;

    move-result-object v2

    .line 2
    iget-object v1, v0, Lin/mohalla/sharechat/feed/profilepost/ProfilePostFragment$d;->b:Lin/mohalla/sharechat/feed/profilepost/ProfilePostFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    const-string v1, "this.childFragmentManager"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v4, v0, Lin/mohalla/sharechat/feed/profilepost/ProfilePostFragment$d;->c:Ljava/lang/String;

    .line 4
    iget-object v1, v0, Lin/mohalla/sharechat/feed/profilepost/ProfilePostFragment$d;->b:Lin/mohalla/sharechat/feed/profilepost/ProfilePostFragment;

    invoke-virtual {v1}, Lin/mohalla/sharechat/feed/profilepost/ProfilePostFragment;->kz()Lin/mohalla/sharechat/feed/base/a;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static {v1, v5, v6, v5}, Lin/mohalla/sharechat/feed/base/a$a;->c(Lin/mohalla/sharechat/feed/base/a;Lin/mohalla/sharechat/data/repository/post/PostModel;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xdd8

    const/16 v16, 0x0

    .line 5
    invoke-static/range {v2 .. v16}, Lbz/a$a;->s(Lbz/a;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/Object;ZLjava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/Context;

    check-cast p2, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/feed/profilepost/ProfilePostFragment$d;->a(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
