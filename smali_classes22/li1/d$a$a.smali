.class public final Lli1/d$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbs0/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lli1/d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbs0/j<",
        "Lki1/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment;


# direct methods
.method public constructor <init>(Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lli1/d$a$a;->b:Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lki1/h;

    .line 2
    instance-of p2, p1, Lki1/h$d;

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 3
    iget-object p2, p0, Lli1/d$a$a;->b:Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment;

    .line 4
    iget-object v1, p2, Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment;->g:Lsharechat/feature/motionvideo/template/preview/previews/PreviewsAdapter;

    if-eqz v1, :cond_1

    .line 5
    check-cast p1, Lki1/h$d;

    .line 6
    iget-object p1, p1, Lki1/h$d;->a:Ljava/util/ArrayList;

    .line 7
    iget-object p2, p2, Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment;->k:Ljava/lang/Integer;

    const-string v0, "items"

    .line 8
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v1}, Lsharechat/feature/motionvideo/template/preview/previews/PreviewsAdapter;->s()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 10
    iput-object p2, v1, Lsharechat/feature/motionvideo/template/preview/previews/PreviewsAdapter;->g:Ljava/lang/Integer;

    if-eqz p2, :cond_0

    .line 11
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 12
    iget-object v0, v1, Lsharechat/feature/motionvideo/template/preview/previews/PreviewsAdapter;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView$n;->R0(I)V

    .line 13
    :cond_0
    invoke-virtual {v1}, Lsharechat/feature/motionvideo/template/preview/previews/PreviewsAdapter;->s()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {v1, p2, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemRangeChanged(II)V

    .line 14
    sget-object v0, Lro0/x;->a:Lro0/x;

    .line 15
    :cond_1
    sget-object p1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne v0, p1, :cond_f

    goto/16 :goto_2

    .line 16
    :cond_2
    instance-of p2, p1, Lki1/h$b;

    const-string v1, "btnPlayPause"

    const-string v2, "rlLoading"

    if-eqz p2, :cond_4

    .line 17
    iget-object p2, p0, Lli1/d$a$a;->b:Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment;

    check-cast p1, Lki1/h$b;

    .line 18
    iget-object v3, p1, Lki1/h$b;->a:Lsharechat/library/cvo/AudioEntity;

    if-eqz v3, :cond_3

    .line 19
    iget-boolean p1, p1, Lki1/h$b;->b:Z

    .line 20
    invoke-virtual {v3, p1}, Lsharechat/library/cvo/AudioEntity;->getId(Z)J

    move-result-wide v3

    .line 21
    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 22
    :cond_3
    sget-object p1, Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment;->o:Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment$a;

    .line 23
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_f

    .line 24
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 25
    iget-object p1, p2, Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment;->j:Lcw0/m;

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Lcw0/m;->b()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    .line 26
    invoke-static {v3, v4, v5, v6}, Lep0/s;->k(JJ)I

    move-result p1

    if-nez p1, :cond_f

    .line 27
    iget-object p1, p2, Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment;->g:Lsharechat/feature/motionvideo/template/preview/previews/PreviewsAdapter;

    if-eqz p1, :cond_f

    .line 28
    invoke-virtual {p1}, Lsharechat/feature/motionvideo/template/preview/previews/PreviewsAdapter;->r()Lmi1/a;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 29
    iget-object p2, p1, Lmi1/a;->a:Lrh1/b0;

    .line 30
    iget-object v0, p2, Lrh1/b0;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    .line 31
    iget-object v0, p2, Lrh1/b0;->c:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    .line 32
    iget-object v0, p1, Lmi1/a;->a:Lrh1/b0;

    iget-object v0, v0, Lrh1/b0;->e:Lsharechat/library/ui/customImage/CustomImageView;

    new-instance v1, Lvh1/e;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v2}, Lvh1/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    iget-object p2, p2, Lrh1/b0;->c:Landroid/widget/ImageView;

    new-instance v0, Lph1/l;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, Lph1/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    .line 34
    :cond_4
    instance-of p2, p1, Lki1/h$g;

    if-eqz p2, :cond_6

    .line 35
    iget-object p2, p0, Lli1/d$a$a;->b:Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment;

    .line 36
    iget-object p2, p2, Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment;->n:Lyr0/d2;

    if-eqz p2, :cond_5

    .line 37
    invoke-virtual {p2, v0}, Lyr0/q1;->c(Ljava/util/concurrent/CancellationException;)V

    .line 38
    :cond_5
    iget-object p2, p0, Lli1/d$a$a;->b:Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment;

    check-cast p1, Lki1/h$g;

    .line 39
    iget-object v0, p1, Lki1/h$g;->a:Lsharechat/library/cvo/AudioEntity;

    .line 40
    iget-boolean p1, p1, Lki1/h$g;->b:Z

    .line 41
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    new-instance v1, Lli1/b;

    invoke-direct {v1, v0, p2, p1}, Lli1/b;-><init>(Lsharechat/library/cvo/AudioEntity;Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment;Z)V

    invoke-static {p2, v1}, Lc2/a;->a(Landroidx/fragment/app/Fragment;Ldp0/p;)V

    goto/16 :goto_1

    .line 43
    :cond_6
    instance-of p2, p1, Lki1/h$h;

    if-eqz p2, :cond_9

    .line 44
    check-cast p1, Lki1/h$h;

    .line 45
    iget-object p2, p1, Lki1/h$h;->a:Ljava/lang/Long;

    if-eqz p2, :cond_7

    .line 46
    iget-object v0, p0, Lli1/d$a$a;->b:Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 47
    invoke-virtual {v0}, Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment;->uz()Llz1/e;

    move-result-object p2

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Llz1/e;->o(Ljava/lang/String;)V

    goto :goto_0

    .line 48
    :cond_7
    iget-object p2, p0, Lli1/d$a$a;->b:Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment;

    .line 49
    iget-object p2, p2, Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment;->j:Lcw0/m;

    if-eqz p2, :cond_8

    .line 50
    invoke-virtual {p2}, Lcw0/m;->b()Ljava/lang/Long;

    move-result-object p2

    if-eqz p2, :cond_8

    iget-object v0, p0, Lli1/d$a$a;->b:Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 51
    invoke-virtual {v0}, Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment;->uz()Llz1/e;

    move-result-object p2

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Llz1/e;->o(Ljava/lang/String;)V

    .line 52
    :cond_8
    :goto_0
    iget-object p1, p1, Lki1/h$h;->b:Ldp0/a;

    .line 53
    invoke-interface {p1}, Ldp0/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    .line 54
    sget-object p1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne v0, p1, :cond_f

    goto/16 :goto_2

    .line 55
    :cond_9
    instance-of p2, p1, Lki1/h$c;

    if-eqz p2, :cond_c

    .line 56
    iget-object p1, p0, Lli1/d$a$a;->b:Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment;

    new-instance p2, Lli1/c;

    invoke-direct {p2, p1}, Lli1/c;-><init>(Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment;)V

    invoke-static {p1, p2}, Lc2/a;->a(Landroidx/fragment/app/Fragment;Ldp0/p;)V

    .line 57
    iget-object p1, p0, Lli1/d$a$a;->b:Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment;

    .line 58
    iget-object p1, p1, Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment;->g:Lsharechat/feature/motionvideo/template/preview/previews/PreviewsAdapter;

    if-eqz p1, :cond_b

    .line 59
    invoke-virtual {p1}, Lsharechat/feature/motionvideo/template/preview/previews/PreviewsAdapter;->r()Lmi1/a;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 60
    iget-object p1, p1, Lmi1/a;->a:Lrh1/b0;

    .line 61
    iget-object p2, p1, Lrh1/b0;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p2, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lv40/d;->j(Landroid/view/View;)V

    .line 62
    iget-object p2, p1, Lrh1/b0;->c:Landroid/widget/ImageView;

    invoke-static {p2, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lv40/d;->j(Landroid/view/View;)V

    .line 63
    iget-object p2, p1, Lrh1/b0;->c:Landroid/widget/ImageView;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    iget-object p1, p1, Lrh1/b0;->e:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    :cond_a
    sget-object v0, Lro0/x;->a:Lro0/x;

    .line 66
    :cond_b
    sget-object p1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne v0, p1, :cond_f

    goto :goto_2

    .line 67
    :cond_c
    instance-of p2, p1, Lki1/h$f;

    if-eqz p2, :cond_e

    .line 68
    iget-object p1, p0, Lli1/d$a$a;->b:Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment;

    .line 69
    iget-object p2, p1, Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment;->j:Lcw0/m;

    if-eqz p2, :cond_d

    .line 70
    iget-object v1, p1, Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment;->k:Ljava/lang/Integer;

    if-eqz v1, :cond_d

    .line 71
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 72
    invoke-virtual {p1}, Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment;->vz()Lii1/h;

    move-result-object p1

    .line 73
    new-instance v1, Lki1/a$r;

    .line 74
    new-instance v2, Lki1/j;

    invoke-direct {v2, p2, v0}, Lki1/j;-><init>(Lcw0/m;I)V

    .line 75
    invoke-direct {v1, v2}, Lki1/a$r;-><init>(Lki1/j;)V

    .line 76
    invoke-virtual {p1, v1}, Lii1/h;->t(Lki1/a;)V

    .line 77
    sget-object v0, Lro0/x;->a:Lro0/x;

    .line 78
    :cond_d
    sget-object p1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne v0, p1, :cond_f

    goto :goto_2

    .line 79
    :cond_e
    instance-of p1, p1, Lki1/h$a;

    if-eqz p1, :cond_f

    .line 80
    iget-object p1, p0, Lli1/d$a$a;->b:Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment;

    sget-object p2, Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment;->o:Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment$a;

    .line 81
    invoke-virtual {p1}, Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment;->vz()Lii1/h;

    move-result-object p1

    .line 82
    sget-object p2, Lki1/a$h;->a:Lki1/a$h;

    .line 83
    invoke-virtual {p1, p2}, Lii1/h;->t(Lki1/a;)V

    .line 84
    :cond_f
    :goto_1
    sget-object v0, Lro0/x;->a:Lro0/x;

    :goto_2
    return-object v0
.end method
