.class public final synthetic Lin/mohalla/sharechat/login/numberverify/t1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/data/repository/user/UserModel;

.field public final synthetic c:Lin/mohalla/sharechat/login/numberverify/u1;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/data/repository/user/UserModel;Lin/mohalla/sharechat/login/numberverify/u1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/login/numberverify/t1;->b:Lin/mohalla/sharechat/data/repository/user/UserModel;

    iput-object p2, p0, Lin/mohalla/sharechat/login/numberverify/t1;->c:Lin/mohalla/sharechat/login/numberverify/u1;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lin/mohalla/sharechat/login/numberverify/t1;->b:Lin/mohalla/sharechat/data/repository/user/UserModel;

    iget-object v1, p0, Lin/mohalla/sharechat/login/numberverify/t1;->c:Lin/mohalla/sharechat/login/numberverify/u1;

    invoke-static {v0, v1, p1}, Lin/mohalla/sharechat/login/numberverify/u1;->J6(Lin/mohalla/sharechat/data/repository/user/UserModel;Lin/mohalla/sharechat/login/numberverify/u1;Landroid/view/View;)V

    return-void
.end method
