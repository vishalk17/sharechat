.class public final synthetic Lin/mohalla/sharechat/compose/main/friendSelection/userslist/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/compose/main/friendSelection/userslist/UserListFragment;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/compose/main/friendSelection/userslist/UserListFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/compose/main/friendSelection/userslist/c;->b:Lin/mohalla/sharechat/compose/main/friendSelection/userslist/UserListFragment;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/compose/main/friendSelection/userslist/c;->b:Lin/mohalla/sharechat/compose/main/friendSelection/userslist/UserListFragment;

    invoke-static {v0, p1, p2}, Lin/mohalla/sharechat/compose/main/friendSelection/userslist/UserListFragment;->Ky(Lin/mohalla/sharechat/compose/main/friendSelection/userslist/UserListFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
