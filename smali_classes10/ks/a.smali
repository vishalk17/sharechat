.class public final synthetic Lks/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/data/repository/user/UserModel;

.field public final synthetic c:Lks/b;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/data/repository/user/UserModel;Lks/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lks/a;->b:Lin/mohalla/sharechat/data/repository/user/UserModel;

    iput-object p2, p0, Lks/a;->c:Lks/b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lks/a;->b:Lin/mohalla/sharechat/data/repository/user/UserModel;

    iget-object v1, p0, Lks/a;->c:Lks/b;

    invoke-static {v0, v1, p1}, Lks/b;->R6(Lin/mohalla/sharechat/data/repository/user/UserModel;Lks/b;Landroid/view/View;)V

    return-void
.end method
