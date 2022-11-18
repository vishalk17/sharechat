.class public final synthetic Lns/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/data/repository/user/UserModel;

.field public final synthetic c:Lns/y;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/data/repository/user/UserModel;Lns/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lns/s;->b:Lin/mohalla/sharechat/data/repository/user/UserModel;

    iput-object p2, p0, Lns/s;->c:Lns/y;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lns/s;->b:Lin/mohalla/sharechat/data/repository/user/UserModel;

    iget-object v1, p0, Lns/s;->c:Lns/y;

    invoke-static {v0, v1, p1}, Lns/y;->M6(Lin/mohalla/sharechat/data/repository/user/UserModel;Lns/y;Landroid/view/View;)V

    return-void
.end method
