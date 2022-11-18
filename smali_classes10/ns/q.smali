.class public final synthetic Lns/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/data/repository/user/UserModel;

.field public final synthetic c:Lns/r;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/data/repository/user/UserModel;Lns/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lns/q;->b:Lin/mohalla/sharechat/data/repository/user/UserModel;

    iput-object p2, p0, Lns/q;->c:Lns/r;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lns/q;->b:Lin/mohalla/sharechat/data/repository/user/UserModel;

    iget-object v1, p0, Lns/q;->c:Lns/r;

    invoke-static {v0, v1, p1}, Lns/r;->R6(Lin/mohalla/sharechat/data/repository/user/UserModel;Lns/r;Landroid/view/View;)V

    return-void
.end method
