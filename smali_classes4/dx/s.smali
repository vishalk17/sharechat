.class public final synthetic Ldx/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/data/repository/user/UserModel;

.field public final synthetic c:Ldx/t;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/data/repository/user/UserModel;Ldx/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldx/s;->b:Lin/mohalla/sharechat/data/repository/user/UserModel;

    iput-object p2, p0, Ldx/s;->c:Ldx/t;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Ldx/s;->b:Lin/mohalla/sharechat/data/repository/user/UserModel;

    iget-object v1, p0, Ldx/s;->c:Ldx/t;

    invoke-static {v0, v1, p1}, Ldx/t;->M6(Lin/mohalla/sharechat/data/repository/user/UserModel;Ldx/t;Landroid/view/View;)V

    return-void
.end method
