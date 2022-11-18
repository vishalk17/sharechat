.class public final Lxi0/g;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "SourceFile"


# static fields
.field public static final synthetic d:I


# instance fields
.field public final a:Luj1/d;

.field public final b:Lwi0/a;

.field public final c:Lvb0/f;


# direct methods
.method public constructor <init>(Luj1/d;Lwi0/a;Lvb0/f;)V
    .locals 1

    const-string v0, "userItemClickListener"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Luj1/d;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p1, p0, Lxi0/g;->a:Luj1/d;

    .line 4
    iput-object p2, p0, Lxi0/g;->b:Lwi0/a;

    .line 5
    iput-object p3, p0, Lxi0/g;->c:Lvb0/f;

    return-void
.end method


# virtual methods
.method public final h7(Lin/mohalla/sharechat/data/repository/user/UserModel;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getPrivilegeChangeOngoing()Z

    move-result p1

    const-string v0, "binding.ivAddAction"

    const-string v1, "binding.pbPrivilege"

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lxi0/g;->a:Luj1/d;

    iget-object p1, p1, Luj1/d;->f:Landroid/widget/ProgressBar;

    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    .line 3
    iget-object p1, p0, Lxi0/g;->a:Luj1/d;

    iget-object p1, p1, Luj1/d;->d:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lxi0/g;->a:Luj1/d;

    iget-object p1, p1, Luj1/d;->f:Landroid/widget/ProgressBar;

    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    .line 5
    iget-object p1, p0, Lxi0/g;->a:Luj1/d;

    iget-object p1, p1, Luj1/d;->d:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    :goto_0
    return-void
.end method
