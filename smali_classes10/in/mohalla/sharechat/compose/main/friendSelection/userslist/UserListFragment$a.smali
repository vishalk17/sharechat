.class public final Lin/mohalla/sharechat/compose/main/friendSelection/userslist/UserListFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/mohalla/sharechat/compose/main/friendSelection/userslist/UserListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lep0/k;)V
    .locals 0

    invoke-direct {p0}, Lin/mohalla/sharechat/compose/main/friendSelection/userslist/UserListFragment$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lin/mohalla/sharechat/compose/main/friendSelection/userslist/UserListFragment;
    .locals 1

    const-string v0, "type"

    .line 1
    invoke-static {v0, p1}, Landroidx/activity/result/d;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    .line 2
    new-instance v0, Lin/mohalla/sharechat/compose/main/friendSelection/userslist/UserListFragment;

    invoke-direct {v0}, Lin/mohalla/sharechat/compose/main/friendSelection/userslist/UserListFragment;-><init>()V

    .line 3
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
