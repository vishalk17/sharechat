.class public final Lvm0/c2;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "SourceFile"

# interfaces
.implements Lp40/d;
.implements Lwb0/e0;


# static fields
.field public static final synthetic I:I


# instance fields
.field public final A:Lro0/p;

.field public final B:Lro0/p;

.field public final C:Lro0/p;

.field public final D:Lro0/p;

.field public final E:Lro0/p;

.field public final F:Lro0/p;

.field public final G:Lro0/p;

.field public H:Lin/mohalla/sharechat/data/repository/post/PostModel;

.field public final b:Lre0/d6;

.field public final c:Lqm0/d;

.field public final d:Lqm0/c;

.field public final e:I

.field public f:Lmo0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmo0/c<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Llz1/e;

.field public final h:Lon0/a;

.field public final i:Lon0/a;

.field public j:I

.field public k:Ljava/lang/String;

.field public l:I

.field public m:Z

.field public n:Z

.field public o:J

.field public p:J

.field public final q:I

.field public r:J

.field public final s:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lin/mohalla/sharechat/common/events/modals/AbrTrack;",
            ">;"
        }
    .end annotation
.end field

.field public t:I

.field public u:J

.field public v:J

.field public w:J

.field public final x:Lro0/p;

.field public final y:Lro0/p;

.field public final z:Lro0/p;


# direct methods
.method public constructor <init>(Lre0/d6;Lqm0/d;Lqm0/c;)V
    .locals 11

    const-string v0, "callback"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapterListener"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lre0/d6;->b:Landroid/widget/RelativeLayout;

    .line 2
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p1, p0, Lvm0/c2;->b:Lre0/d6;

    .line 4
    iput-object p2, p0, Lvm0/c2;->c:Lqm0/d;

    .line 5
    iput-object p3, p0, Lvm0/c2;->d:Lqm0/c;

    const/16 p2, 0x1f4

    .line 6
    iput p2, p0, Lvm0/c2;->e:I

    .line 7
    check-cast p3, Lpm0/h;

    .line 8
    iget-object p2, p3, Lpm0/h;->a:Lpm0/b;

    .line 9
    iget-object p3, p2, Lpm0/b;->c:Lea0/e;

    .line 10
    iput-object p3, p0, Lvm0/c2;->g:Llz1/e;

    .line 11
    iget-object p2, p2, Lpm0/b;->F:Lon0/a;

    .line 12
    iput-object p2, p0, Lvm0/c2;->h:Lon0/a;

    .line 13
    new-instance p2, Lon0/a;

    invoke-direct {p2}, Lon0/a;-><init>()V

    iput-object p2, p0, Lvm0/c2;->i:Lon0/a;

    const/4 p2, 0x2

    .line 14
    iput p2, p0, Lvm0/c2;->j:I

    const-string p3, "Stream"

    .line 15
    iput-object p3, p0, Lvm0/c2;->k:Ljava/lang/String;

    const-wide/16 v0, 0x2710

    const/16 p3, 0x3c

    .line 16
    iput p3, p0, Lvm0/c2;->q:I

    const-wide/16 v2, -0x1

    .line 17
    iput-wide v2, p0, Lvm0/c2;->r:J

    .line 18
    new-instance p3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p3, p0, Lvm0/c2;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    new-instance p3, Lvm0/c2$n;

    invoke-direct {p3, p0}, Lvm0/c2$n;-><init>(Lvm0/c2;)V

    invoke-static {p3}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p3

    check-cast p3, Lro0/p;

    iput-object p3, p0, Lvm0/c2;->x:Lro0/p;

    .line 20
    new-instance p3, Lvm0/c2$m;

    invoke-direct {p3, p0}, Lvm0/c2$m;-><init>(Lvm0/c2;)V

    invoke-static {p3}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p3

    check-cast p3, Lro0/p;

    iput-object p3, p0, Lvm0/c2;->y:Lro0/p;

    .line 21
    new-instance p3, Lvm0/c2$e;

    invoke-direct {p3, p0}, Lvm0/c2$e;-><init>(Lvm0/c2;)V

    invoke-static {p3}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p3

    check-cast p3, Lro0/p;

    iput-object p3, p0, Lvm0/c2;->z:Lro0/p;

    .line 22
    new-instance p3, Lvm0/c2$f;

    invoke-direct {p3, p0}, Lvm0/c2$f;-><init>(Lvm0/c2;)V

    invoke-static {p3}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p3

    check-cast p3, Lro0/p;

    iput-object p3, p0, Lvm0/c2;->A:Lro0/p;

    .line 23
    new-instance p3, Lvm0/c2$d;

    invoke-direct {p3, p0}, Lvm0/c2$d;-><init>(Lvm0/c2;)V

    invoke-static {p3}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p3

    check-cast p3, Lro0/p;

    iput-object p3, p0, Lvm0/c2;->B:Lro0/p;

    .line 24
    new-instance p3, Lvm0/c2$c;

    invoke-direct {p3, p0}, Lvm0/c2$c;-><init>(Lvm0/c2;)V

    invoke-static {p3}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p3

    check-cast p3, Lro0/p;

    iput-object p3, p0, Lvm0/c2;->C:Lro0/p;

    .line 25
    new-instance p3, Lvm0/c2$k;

    invoke-direct {p3, p0}, Lvm0/c2$k;-><init>(Lvm0/c2;)V

    invoke-static {p3}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p3

    check-cast p3, Lro0/p;

    iput-object p3, p0, Lvm0/c2;->D:Lro0/p;

    .line 26
    new-instance p3, Lvm0/c2$l;

    invoke-direct {p3, p0}, Lvm0/c2$l;-><init>(Lvm0/c2;)V

    invoke-static {p3}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p3

    check-cast p3, Lro0/p;

    iput-object p3, p0, Lvm0/c2;->E:Lro0/p;

    .line 27
    new-instance p3, Lvm0/c2$b;

    invoke-direct {p3, p0}, Lvm0/c2$b;-><init>(Lvm0/c2;)V

    invoke-static {p3}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p3

    check-cast p3, Lro0/p;

    iput-object p3, p0, Lvm0/c2;->F:Lro0/p;

    .line 28
    new-instance p3, Lvm0/c2$a;

    invoke-direct {p3, p0}, Lvm0/c2$a;-><init>(Lvm0/c2;)V

    invoke-static {p3}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p3

    check-cast p3, Lro0/p;

    iput-object p3, p0, Lvm0/c2;->G:Lro0/p;

    .line 29
    iget-object p3, p1, Lre0/d6;->c:Lcom/google/android/exoplayer2/ui/PlayerView;

    new-instance v2, Lpg/h;

    invoke-direct {v2, v0, v1, v0, v1}, Lpg/h;-><init>(JJ)V

    invoke-virtual {p3, v2}, Lcom/google/android/exoplayer2/ui/PlayerView;->setControlDispatcher(Lpg/g;)V

    .line 30
    new-instance p3, Lxf0/a;

    .line 31
    iget-object v0, p1, Lre0/d6;->b:Landroid/widget/RelativeLayout;

    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v0, "binding.root.context"

    invoke-static {v4, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    new-instance v5, Lvm0/c2$g;

    invoke-direct {v5, p0}, Lvm0/c2$g;-><init>(Lvm0/c2;)V

    sget-object v6, Lvm0/c2$h;->b:Lvm0/c2$h;

    const/4 v7, 0x0

    sget-object v8, Lvm0/c2$i;->b:Lvm0/c2$i;

    new-instance v9, Lvm0/c2$j;

    invoke-direct {v9, p0}, Lvm0/c2$j;-><init>(Lvm0/c2;)V

    const/16 v10, 0xc8

    move-object v3, p3

    invoke-direct/range {v3 .. v10}, Lxf0/a;-><init>(Landroid/content/Context;Ldp0/a;Ldp0/a;Ldp0/a;Ldp0/a;Ldp0/l;I)V

    .line 34
    iget-object v0, p1, Lre0/d6;->c:Lcom/google/android/exoplayer2/ui/PlayerView;

    new-instance v1, Ldk0/h;

    invoke-direct {v1, p3, p2}, Ldk0/h;-><init>(Lxf0/a;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 35
    iget-object p1, p1, Lre0/d6;->f:Landroid/widget/ImageButton;

    new-instance p2, Lvm0/a2;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lvm0/a2;-><init>(Lvm0/c2;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    invoke-virtual {p0}, Lvm0/c2;->m7()Landroid/widget/ImageButton;

    move-result-object p1

    new-instance p2, Lvm0/b2;

    invoke-direct {p2, p0, p3}, Lvm0/b2;-><init>(Lvm0/c2;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    invoke-virtual {p0}, Lvm0/c2;->n7()Landroid/widget/ImageButton;

    move-result-object p1

    new-instance p2, Lqi0/c;

    const/16 p3, 0xd

    invoke-direct {p2, p0, p3}, Lqi0/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final h7(Lvm0/c2;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lvm0/c2;->m7()Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    if-ne v0, p1, :cond_2

    return-void

    :cond_2
    if-eqz p1, :cond_3

    .line 2
    invoke-virtual {p0}, Lvm0/c2;->m7()Landroid/widget/ImageButton;

    move-result-object v0

    const v1, 0x7f080724

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 3
    :cond_3
    invoke-virtual {p0}, Lvm0/c2;->m7()Landroid/widget/ImageButton;

    move-result-object v0

    const v1, 0x7f080723

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    :goto_2
    invoke-virtual {p0}, Lvm0/c2;->m7()Landroid/widget/ImageButton;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public static final i7(Lvm0/c2;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lvm0/c2;->n7()Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    if-ne v0, p1, :cond_2

    return-void

    :cond_2
    if-eqz p1, :cond_3

    .line 2
    invoke-virtual {p0}, Lvm0/c2;->n7()Landroid/widget/ImageButton;

    move-result-object v0

    const v1, 0x7f080726

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 3
    :cond_3
    invoke-virtual {p0}, Lvm0/c2;->n7()Landroid/widget/ImageButton;

    move-result-object v0

    const v1, 0x7f080725

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    :goto_2
    invoke-virtual {p0}, Lvm0/c2;->n7()Landroid/widget/ImageButton;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 7

    const/4 v0, 0x3

    .line 1
    iput v0, p0, Lvm0/c2;->j:I

    .line 2
    iget v0, p0, Lvm0/c2;->l:I

    if-nez v0, :cond_0

    .line 3
    iget-wide v0, p0, Lvm0/c2;->v:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lvm0/c2;->u:J

    sub-long/2addr v2, v4

    add-long/2addr v2, v0

    iput-wide v2, p0, Lvm0/c2;->v:J

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    :cond_0
    iget-object v0, p0, Lvm0/c2;->b:Lre0/d6;

    iget-object v0, v0, Lre0/d6;->h:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v1, "binding.ivVideoThumb"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    .line 6
    invoke-virtual {p0}, Lvm0/c2;->r7()V

    .line 7
    iget-boolean v0, p0, Lvm0/c2;->m:Z

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lvm0/c2;->p7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v0

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getCurrentVideoPosition()J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lvm0/c2;->b:Lre0/d6;

    iget-object v0, v0, Lre0/d6;->c:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->getPlayer()Lpg/c1;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lvm0/c2;->p7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v4

    invoke-virtual {v4}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getCurrentVideoPosition()J

    move-result-wide v4

    invoke-interface {v0, v4, v5}, Lpg/c1;->e(J)V

    .line 9
    :cond_1
    iput-boolean v1, p0, Lvm0/c2;->m:Z

    .line 10
    :cond_2
    iget-boolean v0, p0, Lvm0/c2;->n:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lvm0/c2;->n:Z

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lvm0/c2;->o:J

    sub-long/2addr v0, v4

    iput-wide v0, p0, Lvm0/c2;->p:J

    .line 13
    iget-wide v0, p0, Lvm0/c2;->w:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lvm0/c2;->w:J

    sub-long/2addr v0, v4

    iget v4, p0, Lvm0/c2;->e:I

    int-to-long v4, v4

    cmp-long v6, v0, v4

    if-lez v6, :cond_3

    .line 14
    iput-wide v2, p0, Lvm0/c2;->w:J

    .line 15
    :cond_3
    invoke-virtual {p0}, Lvm0/c2;->j7()J

    move-result-wide v0

    iget v2, p0, Lvm0/c2;->q:I

    int-to-long v2, v2

    const-string v4, "exoFfwdVideo"

    const-string v5, "exoRewVideo"

    cmp-long v6, v0, v2

    if-lez v6, :cond_4

    .line 16
    invoke-virtual {p0}, Lvm0/c2;->l7()Lsharechat/library/ui/customImage/CustomImageView;

    move-result-object v0

    invoke-static {v0, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    .line 17
    invoke-virtual {p0}, Lvm0/c2;->k7()Lsharechat/library/ui/customImage/CustomImageView;

    move-result-object v0

    invoke-static {v0, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    goto :goto_0

    .line 18
    :cond_4
    invoke-virtual {p0}, Lvm0/c2;->l7()Lsharechat/library/ui/customImage/CustomImageView;

    move-result-object v0

    invoke-static {v0, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->l(Landroid/view/View;)V

    .line 19
    invoke-virtual {p0}, Lvm0/c2;->k7()Lsharechat/library/ui/customImage/CustomImageView;

    move-result-object v0

    invoke-static {v0, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->l(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public final B5(J)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lvm0/c2;->r:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 2
    iput-wide p1, p0, Lvm0/c2;->r:J

    :cond_0
    return-void
.end method

.method public final D3()V
    .locals 0

    return-void
.end method

.method public final F3()V
    .locals 0

    return-void
.end method

.method public final I1(Z)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    .line 1
    iput v0, p0, Lvm0/c2;->j:I

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lvm0/c2;->u:J

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lvm0/c2;->w:J

    .line 4
    :cond_0
    iget-object v0, p0, Lvm0/c2;->f:Lmo0/c;

    if-eqz v0, :cond_1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmo0/c;->d(Ljava/lang/Object;)V

    return-void

    :cond_1
    const-string p1, "mProgressSubject"

    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final N1()V
    .locals 0

    return-void
.end method

.method public final Ph(J)V
    .locals 0

    return-void
.end method

.method public final b1()V
    .locals 1

    .line 1
    iget v0, p0, Lvm0/c2;->l:I

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    :cond_0
    return-void
.end method

.method public final cg(Ljava/lang/String;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lvm0/c2;->k:Ljava/lang/String;

    return-void
.end method

.method public final j()V
    .locals 31

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lvm0/c2;->q7()F

    move-result v1

    float-to-int v1, v1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/16 v5, 0x64

    if-eq v1, v5, :cond_3

    .line 2
    invoke-virtual/range {p0 .. p0}, Lvm0/c2;->j7()J

    move-result-wide v5

    const/4 v1, 0x5

    int-to-long v7, v1

    sub-long/2addr v5, v7

    invoke-virtual/range {p0 .. p0}, Lvm0/c2;->j7()J

    move-result-wide v7

    invoke-virtual/range {p0 .. p0}, Lvm0/c2;->p7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v1

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getCurrentVideoPosition()J

    move-result-wide v9

    const/16 v1, 0x3e8

    int-to-long v11, v1

    div-long/2addr v9, v11

    cmp-long v1, v5, v9

    if-gtz v1, :cond_0

    cmp-long v1, v9, v7

    if-gtz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_2

    .line 3
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lvm0/c2;->p7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v1

    iget-object v5, v0, Lvm0/c2;->b:Lre0/d6;

    iget-object v5, v5, Lre0/d6;->c:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/ui/PlayerView;->getPlayer()Lpg/c1;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-interface {v5}, Lpg/c1;->getCurrentPosition()J

    move-result-wide v5

    goto :goto_1

    :cond_2
    move-wide v5, v3

    :goto_1
    invoke-virtual {v1, v5, v6}, Lin/mohalla/sharechat/data/repository/post/PostModel;->setCurrentVideoPosition(J)V

    goto :goto_3

    .line 4
    :cond_3
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lvm0/c2;->p7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Lin/mohalla/sharechat/data/repository/post/PostModel;->setCurrentVideoPosition(J)V

    .line 5
    :goto_3
    iget-object v1, v0, Lvm0/c2;->b:Lre0/d6;

    iget-object v1, v1, Lre0/d6;->c:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/ui/PlayerView;->getPlayer()Lpg/c1;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 6
    invoke-virtual/range {p0 .. p0}, Lvm0/c2;->p7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v1

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getDuration()J

    move-result-wide v5

    goto :goto_4

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lvm0/c2;->j7()J

    move-result-wide v5

    :goto_4
    move-wide v10, v5

    .line 7
    iget-object v7, v0, Lvm0/c2;->c:Lqm0/d;

    .line 8
    iget-object v8, v0, Lvm0/c2;->k:Ljava/lang/String;

    .line 9
    invoke-virtual/range {p0 .. p0}, Lvm0/c2;->q7()F

    move-result v9

    .line 10
    invoke-virtual/range {p0 .. p0}, Lvm0/c2;->p7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v12

    .line 11
    iget v13, v0, Lvm0/c2;->l:I

    .line 12
    iget-wide v14, v0, Lvm0/c2;->p:J

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v3, v0, Lvm0/c2;->o:J

    sub-long v16, v5, v3

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 14
    iget v1, v0, Lvm0/c2;->t:I

    move/from16 v20, v1

    .line 15
    iget-object v1, v0, Lvm0/c2;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    move-object/from16 v21, v1

    .line 16
    iget-wide v3, v0, Lvm0/c2;->v:J

    move-wide/from16 v22, v3

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x1

    const/16 v28, 0x0

    const v29, 0xb000

    const/16 v30, 0x0

    .line 17
    invoke-static/range {v7 .. v30}, Lqm0/d$a;->a(Lqm0/d;Ljava/lang/String;FJLin/mohalla/sharechat/data/repository/post/PostModel;IJJLjava/lang/String;Ljava/lang/String;ILjava/util/List;JJIZLkw0/a1;ILjava/lang/Object;)V

    .line 18
    :cond_5
    iget-object v1, v0, Lvm0/c2;->b:Lre0/d6;

    iget-object v1, v1, Lre0/d6;->h:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v3, "binding.ivVideoThumb"

    invoke-static {v1, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lv40/d;->p(Landroid/view/View;)V

    .line 19
    invoke-virtual/range {p0 .. p0}, Lvm0/c2;->p7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v1

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 20
    iget-object v3, v0, Lvm0/c2;->g:Llz1/e;

    invoke-interface {v3, v1}, Llz1/e;->o(Ljava/lang/String;)V

    .line 21
    :cond_6
    iget-object v1, v0, Lvm0/c2;->b:Lre0/d6;

    iget-object v1, v1, Lre0/d6;->c:Lcom/google/android/exoplayer2/ui/PlayerView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/ui/PlayerView;->setPlayer(Lpg/c1;)V

    .line 22
    iget-object v1, v0, Lvm0/c2;->i:Lon0/a;

    invoke-virtual {v1}, Lon0/a;->e()V

    .line 23
    iput v2, v0, Lvm0/c2;->l:I

    const-wide/16 v3, -0x1

    .line 24
    iput-wide v3, v0, Lvm0/c2;->r:J

    .line 25
    iput v2, v0, Lvm0/c2;->t:I

    const-wide/16 v1, 0x0

    .line 26
    iput-wide v1, v0, Lvm0/c2;->u:J

    .line 27
    iput-wide v1, v0, Lvm0/c2;->v:J

    .line 28
    iget-object v1, v0, Lvm0/c2;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    return-void
.end method

.method public final j7()J
    .locals 4

    .line 1
    iget-object v0, p0, Lvm0/c2;->b:Lre0/d6;

    iget-object v0, v0, Lre0/d6;->c:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->getPlayer()Lpg/c1;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lpg/c1;->getDuration()J

    move-result-wide v0

    const/16 v2, 0x3e8

    int-to-long v2, v2

    div-long/2addr v0, v2

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final k()V
    .locals 16

    move-object/from16 v15, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lvm0/c2;->p7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v0

    invoke-virtual {v15, v0}, Lvm0/c2;->s7(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    .line 2
    iget-object v0, v15, Lvm0/c2;->c:Lqm0/d;

    invoke-interface {v0}, Lqm0/a;->S3()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, v15, Lvm0/c2;->c:Lqm0/d;

    invoke-interface {v0}, Lqm0/d;->d4()V

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, v15, Lvm0/c2;->m:Z

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, v15, Lvm0/c2;->n:Z

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v15, Lvm0/c2;->o:J

    const-wide/16 v1, 0x0

    .line 7
    iput-wide v1, v15, Lvm0/c2;->p:J

    .line 8
    new-instance v1, Lmo0/c;

    invoke-direct {v1}, Lmo0/c;-><init>()V

    .line 9
    iput-object v1, v15, Lvm0/c2;->f:Lmo0/c;

    .line 10
    sget-object v2, Lqc0/a0;->l:Lqc0/a0;

    .line 11
    invoke-virtual {v1, v2}, Lmn0/t;->T(Lrn0/h;)Lmn0/t;

    move-result-object v1

    .line 12
    sget-object v2, Llo0/a;->c:Lmn0/z;

    .line 13
    invoke-virtual {v1, v2}, Lmn0/t;->S(Lmn0/z;)Lmn0/t;

    move-result-object v1

    .line 14
    invoke-static {}, Lnn0/a;->a()Lmn0/z;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmn0/t;->H(Lmn0/z;)Lmn0/t;

    move-result-object v1

    .line 15
    new-instance v2, Lek0/a;

    const/16 v3, 0xe

    invoke-direct {v2, v15, v3}, Lek0/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lmn0/t;->O(Lrn0/e;)Lon0/b;

    move-result-object v1

    .line 16
    iget-object v2, v15, Lvm0/c2;->i:Lon0/a;

    invoke-virtual {v2, v1}, Lon0/a;->b(Lon0/b;)Z

    .line 17
    iget-object v2, v15, Lvm0/c2;->h:Lon0/a;

    invoke-virtual {v2, v1}, Lon0/a;->b(Lon0/b;)Z

    .line 18
    invoke-virtual/range {p0 .. p0}, Lvm0/c2;->p7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v1

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 19
    iget-object v2, v15, Lvm0/c2;->g:Llz1/e;

    .line 20
    iget-object v3, v15, Lvm0/c2;->b:Lre0/d6;

    iget-object v3, v3, Lre0/d6;->c:Lcom/google/android/exoplayer2/ui/PlayerView;

    const-string v4, "binding.exoPlayer"

    invoke-static {v3, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v4, v15, Lvm0/c2;->d:Lqm0/c;

    invoke-interface {v4}, Lqm0/c;->L()Z

    move-result v4

    xor-int/2addr v4, v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xfd0

    const/4 v14, 0x0

    move-object v0, v2

    move-object v2, v3

    move-object/from16 v3, p0

    .line 22
    invoke-static/range {v0 .. v14}, Llz1/e$a;->b(Llz1/e;Lsharechat/library/cvo/PostEntity;Lcom/google/android/exoplayer2/ui/PlayerView;Lwb0/e0;ZZZFLjava/lang/Boolean;ZLjava/lang/Long;Ljava/lang/Integer;ZILjava/lang/Object;)V

    .line 23
    :cond_1
    iget-object v0, v15, Lvm0/c2;->f:Lmo0/c;

    if-eqz v0, :cond_2

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lmo0/c;->d(Ljava/lang/Object;)V

    return-void

    :cond_2
    const-string v0, "mProgressSubject"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final k7()Lsharechat/library/ui/customImage/CustomImageView;
    .locals 1

    iget-object v0, p0, Lvm0/c2;->F:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/library/ui/customImage/CustomImageView;

    return-object v0
.end method

.method public final l7()Lsharechat/library/ui/customImage/CustomImageView;
    .locals 1

    iget-object v0, p0, Lvm0/c2;->A:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/library/ui/customImage/CustomImageView;

    return-object v0
.end method

.method public final m7()Landroid/widget/ImageButton;
    .locals 1

    iget-object v0, p0, Lvm0/c2;->E:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    return-object v0
.end method

.method public final n2(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lvm0/c2;->c:Lqm0/d;

    invoke-virtual {p0}, Lvm0/c2;->p7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v1

    invoke-virtual {p0}, Lvm0/c2;->p7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v2

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, Lds0/c;->k(Lsharechat/library/cvo/PostEntity;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    invoke-interface {v0, v1, p1, v2, v3}, Lqm0/d;->Jg(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final n7()Landroid/widget/ImageButton;
    .locals 1

    iget-object v0, p0, Lvm0/c2;->y:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    return-object v0
.end method

.method public final o7()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lvm0/c2;->x:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final p7()Lin/mohalla/sharechat/data/repository/post/PostModel;
    .locals 1

    iget-object v0, p0, Lvm0/c2;->H:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mPostModel"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final q7()F
    .locals 7

    .line 1
    iget-object v0, p0, Lvm0/c2;->b:Lre0/d6;

    iget-object v0, v0, Lre0/d6;->c:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->getPlayer()Lpg/c1;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Lpg/c1;->getDuration()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-interface {v0}, Lpg/c1;->getCurrentPosition()J

    move-result-wide v1

    long-to-float v1, v1

    invoke-interface {v0}, Lpg/c1;->getDuration()J

    move-result-wide v2

    long-to-float v0, v2

    div-float/2addr v1, v0

    const/16 v0, 0x64

    int-to-float v0, v0

    mul-float v1, v1, v0

    :cond_1
    return v1
.end method

.method public final r3(Ljava/lang/String;JJLcom/google/android/exoplayer2/Format;)V
    .locals 7

    .line 1
    iget p6, p0, Lvm0/c2;->l:I

    if-nez p6, :cond_0

    .line 2
    iget p6, p0, Lvm0/c2;->t:I

    add-int/lit8 p6, p6, 0x1

    iput p6, p0, Lvm0/c2;->t:I

    .line 3
    iget-object p6, p0, Lvm0/c2;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v6, Lin/mohalla/sharechat/common/events/modals/AbrTrack;

    move-object v0, v6

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Lin/mohalla/sharechat/common/events/modals/AbrTrack;-><init>(Ljava/lang/String;JJ)V

    invoke-virtual {p6, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final r7()V
    .locals 2

    iget-object v0, p0, Lvm0/c2;->b:Lre0/d6;

    iget-object v0, v0, Lre0/d6;->e:Landroid/widget/ImageButton;

    const-string v1, "binding.ibPlayerAction"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    return-void
.end method

.method public final s7(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 2
    iget-object v2, v0, Lvm0/c2;->b:Lre0/d6;

    .line 3
    iget-object v2, v2, Lre0/d6;->b:Landroid/widget/RelativeLayout;

    .line 4
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "binding.root.context"

    invoke-static {v2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lc2/a;->q(Landroid/content/Context;)I

    move-result v2

    .line 5
    iget-object v4, v0, Lvm0/c2;->b:Lre0/d6;

    .line 6
    iget-object v4, v4, Lre0/d6;->b:Landroid/widget/RelativeLayout;

    .line 7
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lc2/a;->p(Landroid/content/Context;)I

    move-result v4

    .line 8
    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getThumbPostUrl()Ljava/lang/String;

    move-result-object v6

    const/4 v5, 0x0

    if-eqz v6, :cond_7

    .line 9
    invoke-static {v1}, Las0/k;->A(Lsharechat/library/cvo/PostEntity;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 10
    iget-object v7, v0, Lvm0/c2;->b:Lre0/d6;

    .line 11
    iget-object v7, v7, Lre0/d6;->b:Landroid/widget/RelativeLayout;

    .line 12
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v7}, Las0/k;->q(Lsharechat/library/cvo/PostEntity;Landroid/content/Context;)F

    move-result v3

    float-to-int v3, v3

    if-le v2, v3, :cond_0

    int-to-float v4, v4

    int-to-float v7, v2

    int-to-float v3, v3

    div-float/2addr v7, v3

    mul-float v7, v7, v4

    float-to-int v4, v7

    goto :goto_0

    :cond_0
    move v2, v3

    goto :goto_0

    .line 13
    :cond_1
    iget-object v4, v0, Lvm0/c2;->b:Lre0/d6;

    .line 14
    iget-object v4, v4, Lre0/d6;->b:Landroid/widget/RelativeLayout;

    .line 15
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v4}, Lkw0/f0;->e(Lsharechat/library/cvo/PostEntity;Landroid/content/Context;)F

    move-result v3

    float-to-int v4, v3

    if-lt v2, v4, :cond_2

    .line 16
    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getAdObject()Lsharechat/library/cvo/SharechatAd;

    .line 17
    :cond_2
    :goto_0
    iget-object v3, v0, Lvm0/c2;->b:Lre0/d6;

    iget-object v3, v3, Lre0/d6;->h:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 18
    iget-object v3, v0, Lvm0/c2;->b:Lre0/d6;

    iget-object v3, v3, Lre0/d6;->h:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 19
    iget-object v3, v0, Lvm0/c2;->b:Lre0/d6;

    iget-object v3, v3, Lre0/d6;->h:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    .line 20
    iget-object v3, v0, Lvm0/c2;->b:Lre0/d6;

    iget-object v3, v3, Lre0/d6;->h:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getBlurHash()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_4

    :cond_3
    const/4 v5, 0x1

    :cond_4
    if-eqz v5, :cond_5

    .line 21
    sget-object v5, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    goto :goto_1

    .line 22
    :cond_5
    sget-object v5, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 23
    :goto_1
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 24
    iget-object v3, v0, Lvm0/c2;->b:Lre0/d6;

    iget-object v5, v3, Lre0/d6;->h:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v3, "binding.ivVideoThumb"

    invoke-static {v5, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getBlurHash()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    new-instance v7, Lko1/a;

    invoke-direct {v7, v3}, Lko1/a;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    const/4 v3, 0x0

    move-object v7, v3

    :goto_2
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x7ffc

    invoke-static/range {v5 .. v17}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    move v5, v2

    goto :goto_3

    :cond_7
    const/4 v4, 0x0

    .line 25
    :goto_3
    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getHeight()I

    move-result v2

    if-lez v2, :cond_9

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getWidth()I

    move-result v1

    if-gtz v1, :cond_8

    goto :goto_4

    .line 26
    :cond_8
    iget-object v1, v0, Lvm0/c2;->b:Lre0/d6;

    iget-object v1, v1, Lre0/d6;->c:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v5, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 27
    iget-object v1, v0, Lvm0/c2;->b:Lre0/d6;

    iget-object v1, v1, Lre0/d6;->c:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 28
    iget-object v1, v0, Lvm0/c2;->b:Lre0/d6;

    iget-object v1, v1, Lre0/d6;->c:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    :cond_9
    :goto_4
    return-void
.end method

.method public final w5(Z)V
    .locals 2

    const/4 v0, 0x4

    .line 1
    iput v0, p0, Lvm0/c2;->j:I

    .line 2
    iget-object v0, p0, Lvm0/c2;->b:Lre0/d6;

    iget-object v0, v0, Lre0/d6;->h:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v1, "binding.ivVideoThumb"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lvm0/c2;->b:Lre0/d6;

    iget-object p1, p1, Lre0/d6;->e:Landroid/widget/ImageButton;

    const-string v0, "binding.ibPlayerAction"

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    .line 4
    invoke-virtual {p0}, Lvm0/c2;->p7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object p1

    iget-object v0, p0, Lvm0/c2;->b:Lre0/d6;

    iget-object v0, v0, Lre0/d6;->c:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->getPlayer()Lpg/c1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lpg/c1;->getCurrentPosition()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0, v1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->setCurrentVideoPosition(J)V

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lvm0/c2;->m:Z

    :cond_1
    return-void
.end method

.method public final x()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvm0/c2;->d:Lqm0/c;

    invoke-interface {v0}, Lqm0/c;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lvm0/c2;->c:Lqm0/d;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$b0;->getAdapterPosition()I

    move-result v1

    invoke-interface {v0, v1}, Lqm0/d;->ag(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget v0, p0, Lvm0/c2;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lvm0/c2;->l:I

    :goto_0
    return-void
.end method
