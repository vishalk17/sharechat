.class public final synthetic Lfs/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/data/repository/user/UserModel;

.field public final synthetic c:Lfs/c;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/data/repository/user/UserModel;Lfs/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfs/b;->b:Lin/mohalla/sharechat/data/repository/user/UserModel;

    iput-object p2, p0, Lfs/b;->c:Lfs/c;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lfs/b;->b:Lin/mohalla/sharechat/data/repository/user/UserModel;

    iget-object v1, p0, Lfs/b;->c:Lfs/c;

    invoke-static {v0, v1, p1}, Lfs/c;->R6(Lin/mohalla/sharechat/data/repository/user/UserModel;Lfs/c;Landroid/view/View;)V

    return-void
.end method
