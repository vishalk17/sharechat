.class public final Lin/mohalla/sharechat/post/postUserList/PostUserListFragment$c;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/post/postUserList/PostUserListFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/post/postUserList/PostUserListFragment;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/post/postUserList/PostUserListFragment;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/post/postUserList/PostUserListFragment$c;->b:Lin/mohalla/sharechat/post/postUserList/PostUserListFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    sget-object v0, Lin/mohalla/sharechat/post/postUserList/PostUserListFragment;->C:Lin/mohalla/sharechat/post/postUserList/PostUserListFragment$a;

    iget-object v1, p0, Lin/mohalla/sharechat/post/postUserList/PostUserListFragment$c;->b:Lin/mohalla/sharechat/post/postUserList/PostUserListFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const-string v3, "TYPE"

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eq v1, v2, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const-string v0, "PostReactionList"

    goto :goto_1

    :cond_1
    const-string v0, "PostSharerList"

    goto :goto_1

    :cond_2
    const-string v0, "PostLikerList"

    :goto_1
    return-object v0
.end method
