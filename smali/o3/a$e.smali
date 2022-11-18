.class public final Lo3/a$e;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo3/a;->a(Ldp0/q;Lx1/h;Ldp0/l;Ll1/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Landroid/content/Context;",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Landroidx/fragment/app/Fragment;

.field public final synthetic c:Ldp0/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/q<",
            "Landroid/view/LayoutInflater;",
            "Landroid/view/ViewGroup;",
            "Ljava/lang/Boolean;",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic d:Ls2/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls2/f0<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic e:Lv1/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv1/t<",
            "Landroidx/fragment/app/FragmentContainerView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Ldp0/q;Ls2/f0;Lv1/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Ldp0/q<",
            "-",
            "Landroid/view/LayoutInflater;",
            "-",
            "Landroid/view/ViewGroup;",
            "-",
            "Ljava/lang/Boolean;",
            "+TT;>;",
            "Ls2/f0<",
            "TT;>;",
            "Lv1/t<",
            "Landroidx/fragment/app/FragmentContainerView;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lo3/a$e;->b:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Lo3/a$e;->c:Ldp0/q;

    iput-object p3, p0, Lo3/a$e;->d:Ls2/f0;

    iput-object p4, p0, Lo3/a$e;->e:Lv1/t;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroid/content/Context;

    const-string v0, "context"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lo3/a$e;->b:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 4
    :cond_1
    iget-object v1, p0, Lo3/a$e;->c:Ldp0/q;

    const-string v2, "inflater"

    invoke-static {v0, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0, v2, p1}, Ldp0/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls6/a;

    .line 5
    iget-object v0, p0, Lo3/a$e;->d:Ls2/f0;

    .line 6
    iput-object p1, v0, Ls2/f0;->a:Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lo3/a$e;->e:Lv1/t;

    invoke-virtual {v0}, Lv1/t;->clear()V

    .line 8
    invoke-interface {p1}, Ls6/a;->getRoot()Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 9
    iget-object v1, p0, Lo3/a$e;->e:Lv1/t;

    .line 10
    invoke-static {v0, v1}, Lo3/a;->b(Landroid/view/ViewGroup;Ljava/util/List;)V

    .line 11
    :cond_3
    invoke-interface {p1}, Ls6/a;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
