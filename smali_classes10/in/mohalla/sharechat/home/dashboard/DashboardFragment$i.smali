.class public final Lin/mohalla/sharechat/home/dashboard/DashboardFragment$i;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/home/dashboard/DashboardFragment;->fq(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/p<",
        "Landroid/content/Context;",
        "Landroidx/fragment/app/FragmentActivity;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lin/mohalla/sharechat/home/dashboard/DashboardFragment;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lin/mohalla/sharechat/home/dashboard/DashboardFragment;I)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/home/dashboard/DashboardFragment$i;->b:Ljava/lang/String;

    iput-object p2, p0, Lin/mohalla/sharechat/home/dashboard/DashboardFragment$i;->c:Lin/mohalla/sharechat/home/dashboard/DashboardFragment;

    iput p3, p0, Lin/mohalla/sharechat/home/dashboard/DashboardFragment$i;->d:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Landroid/content/Context;

    check-cast p2, Landroidx/fragment/app/FragmentActivity;

    const-string v0, "context"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lin/mohalla/sharechat/home/dashboard/DashboardFragment$i;->b:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    iget-object p2, p0, Lin/mohalla/sharechat/home/dashboard/DashboardFragment$i;->c:Lin/mohalla/sharechat/home/dashboard/DashboardFragment;

    .line 4
    iget-object p2, p2, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;->L:Lre0/z0;

    if-eqz p2, :cond_1

    .line 5
    iget-object p2, p2, Lre0/z0;->f:Lre0/l4;

    if-eqz p2, :cond_1

    iget-object p2, p2, Lre0/l4;->j:Landroidx/compose/ui/platform/ComposeView;

    if-eqz p2, :cond_1

    invoke-static {p2}, Lv40/d;->m(Landroid/view/View;)Z

    move-result p2

    if-ne p2, v0, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_2

    .line 6
    iget-object p2, p0, Lin/mohalla/sharechat/home/dashboard/DashboardFragment$i;->c:Lin/mohalla/sharechat/home/dashboard/DashboardFragment;

    iget-object v2, p0, Lin/mohalla/sharechat/home/dashboard/DashboardFragment$i;->b:Ljava/lang/String;

    iget v3, p0, Lin/mohalla/sharechat/home/dashboard/DashboardFragment$i;->d:I

    .line 7
    iget-object v4, p2, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;->L:Lre0/z0;

    if-eqz v4, :cond_2

    iget-object v4, v4, Lre0/z0;->f:Lre0/l4;

    if-eqz v4, :cond_2

    iget-object v4, v4, Lre0/l4;->j:Landroidx/compose/ui/platform/ComposeView;

    if-eqz v4, :cond_2

    .line 8
    new-instance v5, Lrx/b0$a;

    invoke-direct {v5, p1}, Lrx/b0$a;-><init>(Landroid/content/Context;)V

    .line 9
    invoke-virtual {v5, v2}, Lrx/b0$a;->a(Ljava/lang/CharSequence;)V

    .line 10
    iput v0, v5, Lrx/b0$a;->e:I

    const/16 v2, 0x11

    .line 11
    iput v2, v5, Lrx/b0$a;->g:I

    const v2, 0x7f0604b7

    .line 12
    invoke-virtual {v5, v2}, Lrx/b0$a;->b(I)Lrx/b0$a;

    .line 13
    new-instance v2, Lrx/b0;

    invoke-direct {v2, v5}, Lrx/b0;-><init>(Lrx/b0$a;)V

    .line 14
    new-instance v5, Lcom/skydoves/balloon/Balloon$a;

    invoke-direct {v5, p1}, Lcom/skydoves/balloon/Balloon$a;-><init>(Landroid/content/Context;)V

    .line 15
    iput-object v2, v5, Lcom/skydoves/balloon/Balloon$a;->C:Lrx/b0;

    const/4 p1, 0x4

    .line 16
    invoke-virtual {v5, p1}, Lcom/skydoves/balloon/Balloon$a;->D(I)Lcom/skydoves/balloon/Balloon$a;

    .line 17
    invoke-virtual {v5, p1}, Lcom/skydoves/balloon/Balloon$a;->z(I)Lcom/skydoves/balloon/Balloon$a;

    const/16 v2, 0x8

    .line 18
    invoke-virtual {v5, v2}, Lcom/skydoves/balloon/Balloon$a;->B(I)Lcom/skydoves/balloon/Balloon$a;

    .line 19
    invoke-virtual {v5, v2}, Lcom/skydoves/balloon/Balloon$a;->C(I)Lcom/skydoves/balloon/Balloon$a;

    .line 20
    invoke-virtual {v5, p1}, Lcom/skydoves/balloon/Balloon$a;->t(I)Lcom/skydoves/balloon/Balloon$a;

    .line 21
    invoke-virtual {v5, v1}, Lcom/skydoves/balloon/Balloon$a;->m(I)Lcom/skydoves/balloon/Balloon$a;

    const p1, 0x7f080991

    .line 22
    invoke-virtual {v5, p1}, Lcom/skydoves/balloon/Balloon$a;->h(I)Lcom/skydoves/balloon/Balloon$a;

    .line 23
    iput-boolean v1, v5, Lcom/skydoves/balloon/Balloon$a;->M:Z

    .line 24
    iput-boolean v0, v5, Lcom/skydoves/balloon/Balloon$a;->U:Z

    .line 25
    invoke-virtual {v5, v0}, Lcom/skydoves/balloon/Balloon$a;->l(Z)Lcom/skydoves/balloon/Balloon$a;

    .line 26
    iput-boolean v0, v5, Lcom/skydoves/balloon/Balloon$a;->m:Z

    const/high16 p1, 0x3f000000    # 0.5f

    .line 27
    iput p1, v5, Lcom/skydoves/balloon/Balloon$a;->p:F

    .line 28
    invoke-virtual {v5, v2}, Lcom/skydoves/balloon/Balloon$a;->f(I)Lcom/skydoves/balloon/Balloon$a;

    .line 29
    sget-object p1, Lrx/a;->TOP:Lrx/a;

    invoke-virtual {v5, p1}, Lcom/skydoves/balloon/Balloon$a;->d(Lrx/a;)Lcom/skydoves/balloon/Balloon$a;

    .line 30
    sget-object p1, Lrx/c;->ALIGN_ANCHOR:Lrx/c;

    invoke-virtual {v5, p1}, Lcom/skydoves/balloon/Balloon$a;->e(Lrx/c;)Lcom/skydoves/balloon/Balloon$a;

    const p1, 0x7f060219

    .line 31
    invoke-virtual {v5, p1}, Lcom/skydoves/balloon/Balloon$a;->b(I)Lcom/skydoves/balloon/Balloon$a;

    .line 32
    iget-object p1, v5, Lcom/skydoves/balloon/Balloon$a;->Y:Landroidx/lifecycle/b0;

    .line 33
    iput-object p1, v5, Lcom/skydoves/balloon/Balloon$a;->Y:Landroidx/lifecycle/b0;

    .line 34
    sget-object p1, Lrx/m;->OVERSHOOT:Lrx/m;

    invoke-virtual {v5, p1}, Lcom/skydoves/balloon/Balloon$a;->i(Lrx/m;)Lcom/skydoves/balloon/Balloon$a;

    const p1, 0x7f010066

    const-wide/16 v0, 0x0

    .line 35
    iput p1, v5, Lcom/skydoves/balloon/Balloon$a;->f0:I

    .line 36
    iput-wide v0, v5, Lcom/skydoves/balloon/Balloon$a;->g0:J

    .line 37
    new-instance p1, Lyh0/y;

    invoke-direct {p1, p2, v3}, Lyh0/y;-><init>(Lin/mohalla/sharechat/home/dashboard/DashboardFragment;I)V

    .line 38
    new-instance p2, Lrx/q;

    invoke-direct {p2, p1}, Lrx/q;-><init>(Ldp0/l;)V

    iput-object p2, v5, Lcom/skydoves/balloon/Balloon$a;->Q:Lrx/q;

    const-wide/16 p1, 0x1388

    .line 39
    iput-wide p1, v5, Lcom/skydoves/balloon/Balloon$a;->X:J

    .line 40
    invoke-virtual {v5}, Lcom/skydoves/balloon/Balloon$a;->a()Lcom/skydoves/balloon/Balloon;

    .line 41
    invoke-virtual {v5}, Lcom/skydoves/balloon/Balloon$a;->a()Lcom/skydoves/balloon/Balloon;

    move-result-object p1

    .line 42
    invoke-static {p1, v4}, Lcom/skydoves/balloon/Balloon;->t(Lcom/skydoves/balloon/Balloon;Landroid/view/View;)V

    .line 43
    :cond_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
