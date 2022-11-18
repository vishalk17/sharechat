.class public final Lgd0/o;
.super Landroidx/fragment/app/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgd0/o$a;
    }
.end annotation


# instance fields
.field public final i:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgd0/o$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgd0/o$a;-><init>(Lep0/k;)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/fragment/app/y;-><init>(Landroidx/fragment/app/FragmentManager;I)V

    .line 2
    iput-object p2, p0, Lgd0/o;->i:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final getItem(I)Landroidx/fragment/app/Fragment;
    .locals 2

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 1
    sget-object p1, Lin/mohalla/sharechat/compose/main/friendSelection/userslist/UserListFragment;->B:Lin/mohalla/sharechat/compose/main/friendSelection/userslist/UserListFragment$a;

    const-string v0, "follower"

    invoke-virtual {p1, v0}, Lin/mohalla/sharechat/compose/main/friendSelection/userslist/UserListFragment$a;->a(Ljava/lang/String;)Lin/mohalla/sharechat/compose/main/friendSelection/userslist/UserListFragment;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Viewpager doesn\'t have fragment for position : "

    .line 3
    invoke-static {v1, p1}, Landroid/support/v4/media/a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    sget-object p1, Lin/mohalla/sharechat/compose/main/friendSelection/userslist/UserListFragment;->B:Lin/mohalla/sharechat/compose/main/friendSelection/userslist/UserListFragment$a;

    const-string v0, "following"

    invoke-virtual {p1, v0}, Lin/mohalla/sharechat/compose/main/friendSelection/userslist/UserListFragment$a;->a(Ljava/lang/String;)Lin/mohalla/sharechat/compose/main/friendSelection/userslist/UserListFragment;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_2
    sget-object p1, Lin/mohalla/sharechat/compose/main/friendSelection/userslist/UserListFragment;->B:Lin/mohalla/sharechat/compose/main/friendSelection/userslist/UserListFragment$a;

    const-string v0, "sharechatUser"

    invoke-virtual {p1, v0}, Lin/mohalla/sharechat/compose/main/friendSelection/userslist/UserListFragment$a;->a(Ljava/lang/String;)Lin/mohalla/sharechat/compose/main/friendSelection/userslist/UserListFragment;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lgd0/o;->i:Landroid/content/Context;

    sget v0, Lsharechat/library/ui/R$string;->follower:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_1
    iget-object p1, p0, Lgd0/o;->i:Landroid/content/Context;

    sget v0, Lsharechat/library/ui/R$string;->following:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_2
    iget-object p1, p0, Lgd0/o;->i:Landroid/content/Context;

    sget v0, Lsharechat/library/ui/R$string;->contact_title:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method
