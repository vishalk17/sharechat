.class final Lin/mohalla/sharechat/post/postUserList/PostUserListFragment$b;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/post/postUserList/PostUserListFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lin/mohalla/sharechat/post/postUserList/PostUserListFragment;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/post/postUserList/PostUserListFragment;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/post/postUserList/PostUserListFragment$b;->b:Lin/mohalla/sharechat/post/postUserList/PostUserListFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/postUserList/PostUserListFragment$b;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 3

    .line 2
    sget-object v0, Lin/mohalla/sharechat/post/postUserList/PostUserListFragment;->D:Lin/mohalla/sharechat/post/postUserList/PostUserListFragment$a;

    iget-object v1, p0, Lin/mohalla/sharechat/post/postUserList/PostUserListFragment$b;->b:Lin/mohalla/sharechat/post/postUserList/PostUserListFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "TYPE"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/post/postUserList/PostUserListFragment$a;->b(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
