.class public final Lxv/d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luj0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxv/d;->T6(Lin/mohalla/sharechat/data/repository/post/PostModel;Ldz/a;Landroidx/fragment/app/Fragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lxv/d;


# direct methods
.method constructor <init>(Lxv/d;)V
    .locals 0

    iput-object p1, p0, Lxv/d$c;->b:Lxv/d;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Wg()V
    .locals 3

    .line 1
    invoke-static {p0}, Luj0/a$a;->b(Luj0/a;)V

    .line 2
    iget-object v0, p0, Lxv/d$c;->b:Lxv/d;

    invoke-static {v0}, Lxv/d;->M6(Lxv/d;)Lni/c;

    move-result-object v0

    iget-object v0, v0, Lni/c;->e:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lxv/d$c;->b:Lxv/d;

    invoke-static {v1}, Lxv/d;->N6(Lxv/d;)Lni/d;

    move-result-object v1

    iget-object v1, v1, Lni/d;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    sget-object v2, Lvl/a;->a:Lvl/a;

    invoke-virtual {v2}, Lvl/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    .line 5
    invoke-static {v0, v1, v2}, Lkp/e;->n(Landroid/view/View;Landroid/view/View;I)V

    .line 6
    :cond_0
    iget-object v0, p0, Lxv/d$c;->b:Lxv/d;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lxv/d;->O6(Lxv/d;Z)V

    return-void
.end method

.method public dr()V
    .locals 0

    .line 1
    invoke-static {p0}, Luj0/a$a;->a(Luj0/a;)V

    return-void
.end method

.method public j6(ZZ)V
    .locals 0

    return-void
.end method

.method public setError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
