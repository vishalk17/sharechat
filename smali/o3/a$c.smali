.class public final Lo3/a$c;
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
        "Ll1/d0;",
        "Ll1/c0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Landroidx/fragment/app/Fragment;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Landroidx/fragment/app/FragmentContainerView;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroid/content/Context;Landroidx/fragment/app/FragmentContainerView;)V
    .locals 0

    iput-object p1, p0, Lo3/a$c;->b:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Lo3/a$c;->c:Landroid/content/Context;

    iput-object p3, p0, Lo3/a$c;->d:Landroidx/fragment/app/FragmentContainerView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ll1/d0;

    const-string v0, "$this$DisposableEffect"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lo3/a$c;->b:Landroidx/fragment/app/Fragment;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    if-nez p1, :cond_3

    .line 4
    :cond_0
    iget-object p1, p0, Lo3/a$c;->c:Landroid/content/Context;

    instance-of v1, p1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v1, :cond_1

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v0

    :cond_3
    :goto_1
    if-eqz p1, :cond_4

    .line 5
    iget-object v0, p0, Lo3/a$c;->d:Landroidx/fragment/app/FragmentContainerView;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->F(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 6
    :cond_4
    new-instance v1, Lo3/b;

    invoke-direct {v1, v0, p1}, Lo3/b;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentManager;)V

    return-object v1
.end method
