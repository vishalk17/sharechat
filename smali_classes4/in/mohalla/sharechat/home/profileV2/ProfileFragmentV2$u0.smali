.class final Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2$u0;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2;->NB(Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2;Ljava/lang/String;)Lcom/skydoves/balloon/Balloon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/p<",
        "Landroid/content/Context;",
        "Landroidx/fragment/app/FragmentActivity;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lkotlin/jvm/internal/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/j0<",
            "Lcom/skydoves/balloon/Balloon;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:I

.field final synthetic d:Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2;

.field final synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/j0;ILin/mohalla/sharechat/home/profileV2/ProfileFragmentV2;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/j0<",
            "Lcom/skydoves/balloon/Balloon;",
            ">;I",
            "Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2$u0;->b:Lkotlin/jvm/internal/j0;

    iput p2, p0, Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2$u0;->c:I

    iput-object p3, p0, Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2$u0;->d:Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2;

    iput-object p4, p0, Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2$u0;->e:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;)V
    .locals 4

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "activity"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2$u0;->e:Ljava/lang/String;

    .line 2
    new-instance v0, Lrk/m$a;

    invoke-direct {v0, p2}, Lrk/m$a;-><init>(Landroid/content/Context;)V

    .line 3
    iput-object p1, v0, Lrk/m$a;->a:Ljava/lang/CharSequence;

    const/4 p1, 0x0

    .line 4
    iput p1, v0, Lrk/m$a;->f:I

    const/4 v1, 0x3

    .line 5
    iput v1, v0, Lrk/m$a;->h:I

    const v1, 0x7f060305

    .line 6
    invoke-virtual {v0, v1}, Lrk/m$a;->e(I)Lrk/m$a;

    .line 7
    invoke-virtual {v0}, Lrk/m$a;->a()Lrk/m;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2$u0;->b:Lkotlin/jvm/internal/j0;

    new-instance v2, Lcom/skydoves/balloon/Balloon$a;

    invoke-direct {v2, p2}, Lcom/skydoves/balloon/Balloon$a;-><init>(Landroid/content/Context;)V

    .line 9
    invoke-virtual {v2, v0}, Lcom/skydoves/balloon/Balloon$a;->X(Lrk/m;)Lcom/skydoves/balloon/Balloon$a;

    move-result-object p2

    const/16 v0, 0x8

    .line 10
    invoke-virtual {p2, v0}, Lcom/skydoves/balloon/Balloon$a;->O(I)Lcom/skydoves/balloon/Balloon$a;

    move-result-object p2

    .line 11
    iget v0, p0, Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2$u0;->c:I

    invoke-virtual {p2, v0}, Lcom/skydoves/balloon/Balloon$a;->H(I)Lcom/skydoves/balloon/Balloon$a;

    move-result-object p2

    const/16 v0, 0xe

    .line 12
    invoke-virtual {p2, v0}, Lcom/skydoves/balloon/Balloon$a;->I(I)Lcom/skydoves/balloon/Balloon$a;

    move-result-object p2

    .line 13
    invoke-virtual {p2, p1}, Lcom/skydoves/balloon/Balloon$a;->u(I)Lcom/skydoves/balloon/Balloon$a;

    move-result-object p2

    const/high16 v0, 0x3f400000    # 0.75f

    .line 14
    invoke-virtual {p2, v0}, Lcom/skydoves/balloon/Balloon$a;->a0(F)Lcom/skydoves/balloon/Balloon$a;

    move-result-object p2

    const v0, 0x7f08082b

    .line 15
    invoke-virtual {p2, v0}, Lcom/skydoves/balloon/Balloon$a;->m(I)Lcom/skydoves/balloon/Balloon$a;

    move-result-object p2

    .line 16
    invoke-virtual {p2, p1}, Lcom/skydoves/balloon/Balloon$a;->C(Z)Lcom/skydoves/balloon/Balloon$a;

    move-result-object p1

    const/4 p2, 0x1

    .line 17
    invoke-virtual {p1, p2}, Lcom/skydoves/balloon/Balloon$a;->r(Z)Lcom/skydoves/balloon/Balloon$a;

    move-result-object p1

    .line 18
    invoke-virtual {p1, p2}, Lcom/skydoves/balloon/Balloon$a;->t(Z)Lcom/skydoves/balloon/Balloon$a;

    move-result-object p1

    .line 19
    invoke-virtual {p1, p2}, Lcom/skydoves/balloon/Balloon$a;->B(Z)Lcom/skydoves/balloon/Balloon$a;

    move-result-object p1

    const p2, 0x3f4ccccd    # 0.8f

    .line 20
    invoke-virtual {p1, p2}, Lcom/skydoves/balloon/Balloon$a;->g(F)Lcom/skydoves/balloon/Balloon$a;

    move-result-object p1

    .line 21
    sget-object p2, Lcom/skydoves/balloon/a;->TOP:Lcom/skydoves/balloon/a;

    invoke-virtual {p1, p2}, Lcom/skydoves/balloon/Balloon$a;->f(Lcom/skydoves/balloon/a;)Lcom/skydoves/balloon/Balloon$a;

    move-result-object p1

    .line 22
    sget-object p2, Lcom/skydoves/balloon/c;->ALIGN_ANCHOR:Lcom/skydoves/balloon/c;

    invoke-virtual {p1, p2}, Lcom/skydoves/balloon/Balloon$a;->h(Lcom/skydoves/balloon/c;)Lcom/skydoves/balloon/Balloon$a;

    move-result-object p1

    const p2, 0x7f060201

    .line 23
    invoke-virtual {p1, p2}, Lcom/skydoves/balloon/Balloon$a;->c(I)Lcom/skydoves/balloon/Balloon$a;

    move-result-object p1

    .line 24
    iget-object p2, p0, Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2$u0;->d:Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/x;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/skydoves/balloon/Balloon$a;->E(Landroidx/lifecycle/x;)Lcom/skydoves/balloon/Balloon$a;

    move-result-object p1

    .line 25
    sget-object p2, Lcom/skydoves/balloon/d;->FADE:Lcom/skydoves/balloon/d;

    invoke-virtual {p1, p2}, Lcom/skydoves/balloon/Balloon$a;->n(Lcom/skydoves/balloon/d;)Lcom/skydoves/balloon/Balloon$a;

    move-result-object p1

    const p2, 0x7f010067

    const-wide/16 v2, 0x3e8

    .line 26
    invoke-virtual {p1, p2, v2, v3}, Lcom/skydoves/balloon/Balloon$a;->o(IJ)Lcom/skydoves/balloon/Balloon$a;

    move-result-object p1

    .line 27
    new-instance p2, Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2$u0$a;

    iget-object v0, p0, Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2$u0;->d:Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2;

    invoke-direct {p2, v0}, Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2$u0$a;-><init>(Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2;)V

    invoke-virtual {p1, p2}, Lcom/skydoves/balloon/Balloon$a;->J(Lr00/l;)Lcom/skydoves/balloon/Balloon$a;

    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lcom/skydoves/balloon/Balloon$a;->a()Lcom/skydoves/balloon/Balloon;

    move-result-object p1

    .line 29
    iput-object p1, v1, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/Context;

    check-cast p2, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2$u0;->a(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
