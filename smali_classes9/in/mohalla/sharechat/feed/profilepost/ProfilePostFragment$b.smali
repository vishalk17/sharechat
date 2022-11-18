.class public final Lin/mohalla/sharechat/feed/profilepost/ProfilePostFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lns/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/feed/profilepost/ProfilePostFragment;->WA()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lin/mohalla/sharechat/feed/profilepost/ProfilePostFragment;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/feed/profilepost/ProfilePostFragment;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/feed/profilepost/ProfilePostFragment$b;->b:Lin/mohalla/sharechat/feed/profilepost/ProfilePostFragment;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public H4()V
    .locals 0

    return-void
.end method

.method public R5()V
    .locals 0

    return-void
.end method

.method public Vc(Lin/mohalla/sharechat/data/repository/user/UserModel;ZZLjava/lang/String;Ljava/lang/Integer;Z)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lns/f$a;->c(Lns/f;Lin/mohalla/sharechat/data/repository/user/UserModel;ZZLjava/lang/String;Ljava/lang/Integer;Z)V

    return-void
.end method

.method public getWindow()Landroid/view/Window;
    .locals 1

    .line 1
    invoke-static {p0}, Lns/f$a;->a(Lns/f;)Landroid/view/Window;

    move-result-object v0

    return-object v0
.end method

.method public ka(Lin/mohalla/sharechat/data/repository/user/UserModel;Ljava/lang/String;)V
    .locals 1

    const-string p2, "user"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lin/mohalla/sharechat/feed/profilepost/ProfilePostFragment$b;->b:Lin/mohalla/sharechat/feed/profilepost/ProfilePostFragment;

    invoke-virtual {p2}, Lin/mohalla/sharechat/feed/profilepost/ProfilePostFragment;->UA()Lin/mohalla/sharechat/feed/profilepost/a;

    move-result-object v0

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/profilepost/a;->Ae()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p1, v0}, Lin/mohalla/sharechat/feed/profilepost/ProfilePostFragment;->TA(Lin/mohalla/sharechat/feed/profilepost/ProfilePostFragment;Lin/mohalla/sharechat/data/repository/user/UserModel;Ljava/lang/String;)V

    return-void
.end method

.method public kh(Lsharechat/library/cvo/PostEntity;)V
    .locals 2

    const-string v0, "post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/profilepost/ProfilePostFragment$b;->b:Lin/mohalla/sharechat/feed/profilepost/ProfilePostFragment;

    invoke-virtual {v0}, Lin/mohalla/sharechat/feed/profilepost/ProfilePostFragment;->UA()Lin/mohalla/sharechat/feed/profilepost/a;

    move-result-object v1

    invoke-interface {v1}, Lin/mohalla/sharechat/feed/profilepost/a;->Ae()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lin/mohalla/sharechat/feed/profilepost/ProfilePostFragment;->SA(Lin/mohalla/sharechat/feed/profilepost/ProfilePostFragment;Lsharechat/library/cvo/PostEntity;Ljava/lang/String;)V

    return-void
.end method
