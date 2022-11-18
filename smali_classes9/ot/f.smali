.class public final Lot/f;
.super Landroidx/fragment/app/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lot/f$a;
    }
.end annotation


# instance fields
.field private final i:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lot/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lot/f$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Landroid/content/Context;)V
    .locals 1

    const-string v0, "fragmentManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/fragment/app/p;-><init>(Landroidx/fragment/app/FragmentManager;I)V

    .line 2
    iput-object p2, p0, Lot/f;->i:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .locals 3

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 1
    sget-object p1, Lin/mohalla/sharechat/compose/main/friendSelection/userslist/UserListFragment;->C:Lin/mohalla/sharechat/compose/main/friendSelection/userslist/UserListFragment$a;

    const-string v0, "follower"

    invoke-virtual {p1, v0}, Lin/mohalla/sharechat/compose/main/friendSelection/userslist/UserListFragment$a;->a(Ljava/lang/String;)Lin/mohalla/sharechat/compose/main/friendSelection/userslist/UserListFragment;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Viewpager doesn\'t have fragment for position : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    sget-object p1, Lin/mohalla/sharechat/compose/main/friendSelection/userslist/UserListFragment;->C:Lin/mohalla/sharechat/compose/main/friendSelection/userslist/UserListFragment$a;

    const-string v0, "following"

    invoke-virtual {p1, v0}, Lin/mohalla/sharechat/compose/main/friendSelection/userslist/UserListFragment$a;->a(Ljava/lang/String;)Lin/mohalla/sharechat/compose/main/friendSelection/userslist/UserListFragment;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_2
    sget-object p1, Lin/mohalla/sharechat/compose/main/friendSelection/userslist/UserListFragment;->C:Lin/mohalla/sharechat/compose/main/friendSelection/userslist/UserListFragment$a;

    const-string v0, "sharechatUser"

    invoke-virtual {p1, v0}, Lin/mohalla/sharechat/compose/main/friendSelection/userslist/UserListFragment$a;->a(Ljava/lang/String;)Lin/mohalla/sharechat/compose/main/friendSelection/userslist/UserListFragment;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
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
    iget-object p1, p0, Lot/f;->i:Landroid/content/Context;

    const v0, 0x7f120372

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_1
    iget-object p1, p0, Lot/f;->i:Landroid/content/Context;

    const v0, 0x7f120375

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_2
    iget-object p1, p0, Lot/f;->i:Landroid/content/Context;

    const v0, 0x7f120201

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method
