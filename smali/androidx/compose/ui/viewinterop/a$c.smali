.class final Landroidx/compose/ui/viewinterop/a$c;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/viewinterop/a;->a(Lr00/q;Landroidx/compose/ui/h;Lr00/l;Landroidx/compose/runtime/i;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Landroidx/compose/runtime/b0;",
        "Landroidx/compose/runtime/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroidx/fragment/app/Fragment;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Landroidx/fragment/app/FragmentContainerView;


# direct methods
.method constructor <init>(Landroidx/fragment/app/Fragment;Landroid/content/Context;Landroidx/fragment/app/FragmentContainerView;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/a$c;->b:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Landroidx/compose/ui/viewinterop/a$c;->c:Landroid/content/Context;

    iput-object p3, p0, Landroidx/compose/ui/viewinterop/a$c;->d:Landroidx/fragment/app/FragmentContainerView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/b0;)Landroidx/compose/runtime/a0;
    .locals 2

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/viewinterop/a$c;->b:Landroidx/fragment/app/Fragment;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_3

    .line 2
    iget-object p1, p0, Landroidx/compose/ui/viewinterop/a$c;->c:Landroid/content/Context;

    instance-of v1, p1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v1, :cond_1

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    if-nez p1, :cond_2

    move-object p1, v0

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    :cond_3
    :goto_2
    if-nez p1, :cond_4

    goto :goto_3

    .line 3
    :cond_4
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/a$c;->d:Landroidx/fragment/app/FragmentContainerView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getId()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->j0(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 4
    :goto_3
    new-instance v1, Landroidx/compose/ui/viewinterop/a$c$a;

    invoke-direct {v1, v0, p1}, Landroidx/compose/ui/viewinterop/a$c$a;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentManager;)V

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/b0;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/viewinterop/a$c;->a(Landroidx/compose/runtime/b0;)Landroidx/compose/runtime/a0;

    move-result-object p1

    return-object p1
.end method
