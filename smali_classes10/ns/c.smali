.class public final synthetic Lns/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lns/d;

.field public final synthetic c:Lin/mohalla/sharechat/data/repository/user/UserModel;


# direct methods
.method public synthetic constructor <init>(Lns/d;Lin/mohalla/sharechat/data/repository/user/UserModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lns/c;->b:Lns/d;

    iput-object p2, p0, Lns/c;->c:Lin/mohalla/sharechat/data/repository/user/UserModel;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lns/c;->b:Lns/d;

    iget-object v1, p0, Lns/c;->c:Lin/mohalla/sharechat/data/repository/user/UserModel;

    invoke-static {v0, v1, p1}, Lns/d;->T6(Lns/d;Lin/mohalla/sharechat/data/repository/user/UserModel;Landroid/view/View;)V

    return-void
.end method
