.class public final Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;
.super Lsharechat/feature/composeTools/motionvideo/template/Hilt_MvTemplateActivity;
.source "SourceFile"

# interfaces
.implements Lc91/j;
.implements Lc91/h;
.implements Lc91/k;
.implements Lc70/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity$a;,
        Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u0008\u0012\u0004\u0012\u00020\u00060\u0005:\u0001\u0010B\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0008\u001a\u00020\u00078\u0004@\u0004X\u0085.\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;",
        "Lin/mohalla/sharechat/appx/basesharechat/BaseMvpActivity;",
        "Lc91/j;",
        "Lc91/h;",
        "Lc91/k;",
        "Lc70/f;",
        "Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;",
        "Lc91/i;",
        "mPresenter",
        "Lc91/i;",
        "nh",
        "()Lc91/i;",
        "setMPresenter",
        "(Lc91/i;)V",
        "<init>",
        "()V",
        "a",
        "compose-tools_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final Z:Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity$a;


# instance fields
.field public C:Lc91/i;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public D:Llz1/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public E:Ld91/a;

.field public F:Ld91/d;

.field public G:Ld91/f;

.field public H:I

.field public I:I

.field public J:Z

.field public K:Ljava/lang/String;

.field public L:Z

.field public M:I

.field public N:I

.field public O:Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplateCategory;

.field public P:Ljava/lang/String;

.field public Q:Lc91/d;

.field public R:Lc91/e;

.field public S:Lv60/q;

.field public T:Z

.field public U:Landroidx/recyclerview/widget/RecyclerView$t;

.field public V:Lw71/f;

.field public final W:I

.field public X:Ljava/lang/String;

.field public Y:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity$a;-><init>(Lep0/k;)V

    sput-object v0, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;->Z:Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lsharechat/feature/composeTools/motionvideo/template/Hilt_MvTemplateActivity;-><init>()V

    const/16 v0, 0xa

    .line 2
    iput v0, p0, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;->H:I

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;->I:I

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;->J:Z

    const-string v2, "-1"

    .line 5
    iput-object v2, p0, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;->K:Ljava/lang/String;

    .line 6
    iput-boolean v1, p0, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;->L:Z

    .line 7
    iput v0, p0, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;->M:I

    .line 8
    iput v0, p0, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;->N:I

    .line 9
    iput-object v2, p0, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;->P:Ljava/lang/String;

    .line 10
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$t;

    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$t;-><init>()V

    iput-object v0, p0, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;->U:Landroidx/recyclerview/widget/RecyclerView$t;

    const/16 v0, 0x64

    .line 11
    iput v0, p0, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;->W:I

    return-void
.end method

.method public static final ch(Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;->V:Lw71/f;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lw71/f;->d:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz p1, :cond_1

    sget v0, Lsharechat/library/ui/R$drawable;->ic_mute_36dp:I

    sget-object v1, Lg4/a;->a:Ljava/lang/Object;

    .line 2
    invoke-static {p0, v0}, Lg4/a$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 3
    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;->V:Lw71/f;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lw71/f;->d:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz p1, :cond_1

    sget v0, Lsharechat/library/ui/R$drawable;->ic_unmute_36dp:I

    sget-object v1, Lg4/a;->a:Ljava/lang/Object;

    .line 5
    invoke-static {p0, v0}, Lg4/a$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 6
    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final eh(Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;ZLvo0/d;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    invoke-static/range {p0 .. p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    instance-of v2, v1, Lc91/c;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lc91/c;

    iget v3, v2, Lc91/c;->j:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lc91/c;->j:I

    goto :goto_0

    :cond_0
    new-instance v2, Lc91/c;

    invoke-direct {v2, v0, v1}, Lc91/c;-><init>(Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;Lvo0/d;)V

    :goto_0
    iget-object v1, v2, Lc91/c;->h:Ljava/lang/Object;

    .line 3
    sget-object v3, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 4
    iget v4, v2, Lc91/c;->j:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-boolean v0, v2, Lc91/c;->g:Z

    iget-object v3, v2, Lc91/c;->f:Llz1/e;

    iget-object v4, v2, Lc91/c;->e:Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;

    iget-object v8, v2, Lc91/c;->d:Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;

    iget-object v9, v2, Lc91/c;->c:Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v2, v2, Lc91/c;->b:Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;

    invoke-static {v1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object/from16 v17, v1

    move v1, v0

    move-object v0, v4

    move-object v4, v3

    move-object/from16 v3, v17

    goto :goto_1

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_2
    invoke-static {v1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 7
    new-instance v9, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v9, v6, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 8
    new-instance v1, Ld91/a;

    invoke-direct {v1, v0}, Ld91/a;-><init>(Lc70/f;)V

    iput-object v1, v0, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;->E:Ld91/a;

    .line 9
    iget-object v1, v0, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;->D:Llz1/e;

    if-eqz v1, :cond_18

    .line 10
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;->nh()Lc91/i;

    move-result-object v4

    iput-object v0, v2, Lc91/c;->b:Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;

    iput-object v9, v2, Lc91/c;->c:Landroidx/recyclerview/widget/LinearLayoutManager;

    iput-object v0, v2, Lc91/c;->d:Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;

    iput-object v0, v2, Lc91/c;->e:Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;

    iput-object v1, v2, Lc91/c;->f:Llz1/e;

    move/from16 v8, p1

    iput-boolean v8, v2, Lc91/c;->g:Z

    iput v5, v2, Lc91/c;->j:I

    invoke-interface {v4, v2}, Lc91/i;->qc(Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_3

    goto/16 :goto_f

    :cond_3
    move-object v4, v1

    move-object v3, v2

    move v1, v8

    move-object v2, v0

    move-object v8, v2

    :goto_1
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    new-instance v10, Ld91/f;

    invoke-direct {v10, v0, v4, v3}, Ld91/f;-><init>(Lc91/k;Llz1/e;Z)V

    iput-object v10, v8, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;->G:Ld91/f;

    .line 11
    iget-object v0, v2, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;->V:Lw71/f;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lw71/f;->h:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_2

    :cond_4
    move-object v0, v7

    :goto_2
    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v0, v9}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 12
    :goto_3
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$n;->U0()V

    const/4 v0, 0x5

    .line 13
    iput v0, v9, Landroidx/recyclerview/widget/LinearLayoutManager;->H:I

    .line 14
    iget-object v0, v2, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;->V:Lw71/f;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lw71/f;->h:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_6

    iget-object v3, v2, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;->U:Landroidx/recyclerview/widget/RecyclerView$t;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 15
    :cond_6
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, v6, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 16
    iget-object v3, v2, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;->V:Lw71/f;

    if-eqz v3, :cond_7

    iget-object v3, v3, Lw71/f;->i:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_4

    :cond_7
    move-object v3, v7

    :goto_4
    if-nez v3, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 17
    :goto_5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$n;->U0()V

    const/4 v3, 0x2

    .line 18
    iput v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->H:I

    .line 19
    iget-object v3, v2, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;->V:Lw71/f;

    if-eqz v3, :cond_9

    iget-object v3, v3, Lw71/f;->i:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_9

    iget-object v4, v2, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;->U:Landroidx/recyclerview/widget/RecyclerView$t;

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 20
    :cond_9
    new-instance v3, Lv60/q;

    iget-object v4, v2, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;->V:Lw71/f;

    if-eqz v4, :cond_a

    iget-object v4, v4, Lw71/f;->i:Landroidx/recyclerview/widget/RecyclerView;

    move-object v11, v4

    goto :goto_6

    :cond_a
    move-object v11, v7

    :goto_6
    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1c

    move-object v10, v3

    move-object v12, v0

    invoke-direct/range {v10 .. v16}, Lv60/q;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/LinearLayoutManager;Lv60/j;Lv60/a;ZI)V

    iput-object v3, v2, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;->S:Lv60/q;

    .line 21
    iput-boolean v5, v3, Lv60/q;->k:Z

    .line 22
    new-instance v3, Lc91/d;

    invoke-direct {v3, v9, v2}, Lc91/d;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;)V

    iput-object v3, v2, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;->Q:Lc91/d;

    .line 23
    new-instance v3, Landroidx/recyclerview/widget/i0;

    invoke-direct {v3}, Landroidx/recyclerview/widget/i0;-><init>()V

    .line 24
    iget-object v4, v2, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;->V:Lw71/f;

    if-eqz v4, :cond_b

    iget-object v4, v4, Lw71/f;->i:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_7

    :cond_b
    move-object v4, v7

    :goto_7
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/o0;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 25
    new-instance v4, Lc91/e;

    invoke-direct {v4, v0, v2, v3}, Lc91/e;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;Landroidx/recyclerview/widget/i0;)V

    iput-object v4, v2, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;->R:Lc91/e;

    .line 26
    iget-object v0, v2, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;->V:Lw71/f;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lw71/f;->h:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_8

    :cond_c
    move-object v0, v7

    :goto_8
    if-nez v0, :cond_d

    goto :goto_9

    :cond_d
    iget-object v3, v2, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;->E:Ld91/a;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 27
    :goto_9
    iget-object v0, v2, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;->V:Lw71/f;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lw71/f;->i:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_a

    :cond_e
    move-object v0, v7

    :goto_a
    if-nez v0, :cond_f

    goto :goto_b

    :cond_f
    iget-object v3, v2, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;->G:Ld91/f;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 28
    :goto_b
    iget-object v0, v2, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;->Q:Lc91/d;

    if-eqz v0, :cond_10

    .line 29
    iget-object v3, v2, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;->V:Lw71/f;

    if-eqz v3, :cond_10

    iget-object v3, v3, Lw71/f;->h:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_10

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 30
    :cond_10
    iget-object v0, v2, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;->R:Lc91/e;

    if-eqz v0, :cond_11

    .line 31
    iget-object v3, v2, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;->V:Lw71/f;

    if-eqz v3, :cond_11

    iget-object v3, v3, Lw71/f;->i:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_11

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 32
    :cond_11
    iget-object v0, v2, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;->S:Lv60/q;

    if-eqz v0, :cond_12

    .line 33
    iget-object v3, v2, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;->V:Lw71/f;

    if-eqz v3, :cond_12

    iget-object v3, v3, Lw71/f;->i:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_12

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 34
    :cond_12
    new-instance v0, Ld91/d;

    .line 35
    invoke-direct {v0, v2, v1, v6}, Ld91/d;-><init>(Lc91/h;ZZ)V

    .line 36
    iput-object v0, v2, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;->F:Ld91/d;

    .line 37
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, v6, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 38
    iget-object v1, v2, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;->V:Lw71/f;

    if-eqz v1, :cond_13

    iget-object v1, v1, Lw71/f;->g:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_c

    :cond_13
    move-object v1, v7

    :goto_c
    if-nez v1, :cond_14

    goto :goto_d

    :cond_14
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    :goto_d
    const/high16 v1, 0x41800000    # 16.0f

    .line 39
    invoke-static {v2, v1}, Lc2/a;->b(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    .line 40
    iget-object v3, v2, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;->V:Lw71/f;

    if-eqz v3, :cond_15

    iget-object v3, v3, Lw71/f;->g:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_15

    new-instance v4, Lja0/a;

    invoke-direct {v4, v1}, Lja0/a;-><init>(I)V

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->g(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 41
    :cond_15
    iget-object v1, v2, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;->V:Lw71/f;

    if-eqz v1, :cond_16

    iget-object v7, v1, Lw71/f;->g:Landroidx/recyclerview/widget/RecyclerView;

    :cond_16
    if-nez v7, :cond_17

    goto :goto_e

    :cond_17
    iget-object v1, v2, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;->F:Ld91/d;

    invoke-virtual {v7, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 42
    :goto_e
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$n;->U0()V

    const/4 v1, 0x4

    .line 43
    iput v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->H:I

    .line 44
    sget-object v3, Lro0/x;->a:Lro0/x;

    :goto_f
    return-object v3

    :cond_18
    const-string v0, "mPlayerUtil"

    .line 45
    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    throw v7
.end method


# virtual methods
.method public final E7(Z)V
    .locals 0

    return-void
.end method

.method public final Eh(ZZ)V
    .locals 1

    new-instance v0, Lc91/b;

    invoke-direct {v0, p0, p1, p2}, Lc91/b;-><init>(Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;ZZ)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final G3(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "KEY_START_TEMPLATE_ID"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "-1"

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iput-object v0, p0, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;->P:Ljava/lang/String;

    .line 2
    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;->nh()Lc91/i;

    move-result-object p1

    iget-object v0, p0, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;->P:Ljava/lang/String;

    invoke-interface {p1, v0}, Lc91/i;->Rk(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {p0}, Lc1/d1;->d(Landroidx/lifecycle/b0;)Landroidx/lifecycle/w;

    move-result-object v0

    new-instance v1, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity$e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity$e;-><init>(Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;ZLvo0/d;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    :goto_0
    return-void
.end method

.method public final Rf(Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v14, p0

    move-object/from16 v0, p3

    const-string v1, "userSelectedGalleryPaths"

    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v1, v14, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;->L:Z

    const-string v2, "-1"

    if-eqz v1, :cond_0

    iget-object v1, v14, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;->P:Ljava/lang/String;

    invoke-static {v1, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v14, v1, v1}, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;->Eh(ZZ)V

    .line 3
    :cond_0
    sget-object v1, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->V0:Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity$a;

    .line 4
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpActivity;->Gu()Lcom/google/gson/Gson;

    move-result-object v3

    move-object/from16 v4, p2

    invoke-virtual {v3, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "gson.toJson(mediaPaths)"

    invoke-static {v3, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpActivity;->Gu()Lcom/google/gson/Gson;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v5, "preselected_tag"

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v6, "key_tag_list"

    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpActivity;->Gu()Lcom/google/gson/Gson;

    move-result-object v0

    move-object/from16 v7, p1

    invoke-virtual {v0, v7}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 7
    iget-object v0, v14, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;->K:Ljava/lang/String;

    invoke-static {v0, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    move-object v8, v2

    goto :goto_0

    :cond_1
    iget-object v0, v14, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;->K:Ljava/lang/String;

    move-object v8, v0

    .line 8
    :goto_0
    iget-object v0, v14, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;->O:Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplateCategory;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplateCategory;->getCategoryName()Ljava/lang/String;

    move-result-object v0

    move-object v9, v0

    goto :goto_1

    :cond_2
    move-object v9, v2

    .line 9
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "KEY_REFERRER"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 10
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "KEY_GROUP_ID"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v15, 0xc00

    move-object v0, v1

    move-object/from16 v1, p0

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move v11, v12

    move v12, v13

    move v13, v15

    .line 11
    invoke-static/range {v0 .. v13}, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity$a;->a(Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x79

    .line 12
    invoke-virtual {v14, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final Ti(Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplateCategory;I)V
    .locals 2

    const-string v0, "templateCategory"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplateCategory;->getCategoryId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "-1"

    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;->E:Ld91/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld91/a;->s()V

    .line 3
    :cond_0
    iget-object v0, p0, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;->V:Lw71/f;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lw71/f;->d:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;->V:Lw71/f;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lw71/f;->d:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    .line 5
    :cond_2
    :goto_0
    iput-object p1, p0, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;->O:Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplateCategory;

    .line 6
    iput p2, p0, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;->N:I

    .line 7
    iget-object v0, p0, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;->F:Ld91/d;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Ld91/d;->s(Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplateCategory;)V

    .line 8
    :cond_3
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplateCategory;->getCategoryId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;->K:Ljava/lang/String;

    .line 9
    invoke-virtual {p0}, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;->nh()Lc91/i;

    move-result-object v0

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplateCategory;->getCategoryId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplateCategory;->getCategoryName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p2, p1}, Lc91/i;->Jh(Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;->nh()Lc91/i;

    move-result-object p1

    iget-object p2, p0, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;->K:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lc91/i;->g0(Ljava/lang/String;Z)V

    return-void
.end method

.method public final U4(Ljava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "templates"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 1
    iget-object v1, p0, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;->E:Ld91/a;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Ld91/a;->r(Ljava/util/List;)V

    .line 2
    :cond_0
    iget-object v1, p0, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;->G:Ld91/f;

    if-eqz v1, :cond_a

    .line 3
    iget-object v2, v1, Ld91/f;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 4
    iget-object v3, v1, Ld91/f;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemRangeInserted(II)V

    goto/16 :goto_0

    .line 6
    :cond_1
    :try_start_0
    iget-object v1, p0, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;->G:Ld91/f;

    if-eqz v1, :cond_2

    .line 7
    iget-object v2, v1, Ld91/f;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 8
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyDataSetChanged()V

    .line 9
    :cond_2
    iget-object v1, p0, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;->E:Ld91/a;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ld91/a;->s()V

    .line 10
    :cond_3
    iget-object v1, p0, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;->Q:Lc91/d;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lia0/a;->c()V

    .line 11
    :cond_4
    iget-object v1, p0, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;->R:Lc91/e;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lia0/a;->c()V

    .line 12
    :cond_5
    iget-object v1, p0, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;->G:Ld91/f;

    if-eqz v1, :cond_6

    .line 13
    iget-object v2, v1, Ld91/f;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 14
    iget-object v2, v1, Ld91/f;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 15
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyDataSetChanged()V

    .line 16
    :cond_6
    iget-object v1, p0, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;->E:Ld91/a;

    if-eqz v1, :cond_7

    .line 17
    iget-object v2, v1, Ld91/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 18
    iget-object v2, v1, Ld91/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 19
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyDataSetChanged()V

    .line 20
    :cond_7
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_9

    .line 21
    iget-object v1, p0, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;->V:Lw71/f;

    if-eqz v1, :cond_8

    iget-object v1, v1, Lw71/f;->h:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_8

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->w0(I)V

    .line 22
    :cond_8
    iget-object v1, p0, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;->V:Lw71/f;

    if-eqz v1, :cond_9

    iget-object v1, v1, Lw71/f;->i:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_9

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->w0(I)V

    :cond_9
    const-wide/16 v1, 0xc8

    .line 23
    new-instance v3, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity$f;

    invoke-direct {v3, p0}, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity$f;-><init>(Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;)V

    invoke-static {p0, v1, v2, v3}, Lis1/a;->b(Ljava/lang/Object;JLdp0/a;)Lyr0/l1;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_a
    :goto_0
    if-nez p2, :cond_b

    .line 25
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_b

    .line 26
    invoke-static {p1}, Lso0/d0;->L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;

    invoke-virtual {p0, p1, v0}, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;->th(Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;I)V

    :cond_b
    return-void
.end method

.method public final Vg()Lq60/m;
    .locals 1

    invoke-virtual {p0}, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;->nh()Lc91/i;

    move-result-object v0

    return-object v0
.end method

.method public final e9()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;->F:Ld91/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld91/d;->getItemCount()I

    move-result v0

    .line 2
    iget v1, p0, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;->N:I

    add-int/lit8 v2, v1, 0x1

    if-le v0, v2, :cond_0

    .line 3
    iget-object v0, p0, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;->V:Lw71/f;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lw71/f;->g:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->w0(I)V

    :cond_0
    return-void
.end method

.method public final gh()V
    .locals 20

    move-object/from16 v1, p0

    .line 1
    sget-object v0, Las1/p;->a:Las1/p;

    invoke-virtual {v0, v1}, Las1/p;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2
    sget-object v0, Lsharechat/feature/composeTools/gallery/GalleryActivity;->S:Lsharechat/feature/composeTools/gallery/GalleryActivity$a;

    .line 3
    sget-object v2, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_IMAGE()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 4
    iget v7, v1, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;->H:I

    .line 5
    iget-boolean v8, v1, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;->J:Z

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const v19, 0x7fd1c

    const-string v10, "MV Template"

    move-object/from16 v1, p0

    .line 6
    invoke-static/range {v0 .. v19}, Lsharechat/feature/composeTools/gallery/GalleryActivity$a;->a(Lsharechat/feature/composeTools/gallery/GalleryActivity$a;Landroid/content/Context;Ljava/lang/String;ZZLro0/m;ZIZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZZIZZI)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x2f59

    move-object/from16 v2, p0

    .line 7
    invoke-virtual {v2, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1

    :cond_0
    move-object v2, v1

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-virtual {v0}, Las1/p;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 11
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    const/16 v1, 0x3ea

    .line 13
    invoke-static {v2, v0, v1}, Lf4/a;->f(Landroid/app/Activity;[Ljava/lang/String;I)V

    :goto_1
    return-void
.end method

.method public final init()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v1, v0}, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;->Eh(ZZ)V

    .line 2
    iget-object v0, p0, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;->V:Lw71/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lw71/f;->k:Lw71/b1;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lw71/b1;->d:Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    sget v2, Lsharechat/library/ui/R$string;->create_mv:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    :goto_1
    iget-object v0, p0, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;->V:Lw71/f;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lw71/f;->k:Lw71/b1;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lw71/b1;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    sget v2, Lsharechat/library/ui/R$color;->primary:I

    .line 4
    invoke-static {p0, v2}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v2

    .line 5
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    :cond_2
    iget-object v0, p0, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;->V:Lw71/f;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lw71/f;->k:Lw71/b1;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lw71/b1;->c:Landroidx/appcompat/widget/AppCompatImageButton;

    if-eqz v0, :cond_3

    new-instance v2, Lq71/c;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lq71/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    :cond_3
    invoke-static {p0}, Lc1/d1;->d(Landroidx/lifecycle/b0;)Landroidx/lifecycle/w;

    move-result-object v0

    new-instance v2, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity$c;

    invoke-direct {v2, p0, v1}, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity$c;-><init>(Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;Lvo0/d;)V

    const/4 v3, 0x3

    invoke-static {v0, v1, v1, v2, v3}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method

.method public final l()V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final nh()Lc91/i;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;->C:Lc91/i;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mPresenter"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2, p3}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    if-ne p2, v0, :cond_4

    if-eqz p3, :cond_4

    const/16 p2, 0x79

    if-eq p1, p2, :cond_3

    const/16 p2, 0x4bc

    if-eq p1, p2, :cond_2

    const/16 p2, 0x2f59

    if-eq p1, p2, :cond_0

    goto :goto_1

    :cond_0
    const-string p1, "GALLERY_ITEMS_EXTRA"

    .line 2
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, ""

    .line 3
    :cond_1
    invoke-virtual {p0}, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;->nh()Lc91/i;

    move-result-object p2

    invoke-interface {p2, p1}, Lc91/i;->vj(Ljava/lang/String;)V

    goto :goto_1

    .line 4
    :cond_2
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 5
    invoke-virtual {p0}, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;->nh()Lc91/i;

    move-result-object p2

    iget p3, p0, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;->I:I

    invoke-interface {p2, p3, p1}, Lc91/i;->ai(ILjava/lang/String;)V

    goto :goto_1

    .line 6
    :cond_3
    sget-object p1, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/local/Constant;->getSERIAL_DRAFT()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {p0}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpActivity;->Gp()Lnm0/a;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lnm0/a$a;->u(Lnm0/a;Landroid/content/Context;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_1

    :cond_4
    const/16 p1, 0xa

    .line 9
    iput p1, p0, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;->H:I

    .line 10
    invoke-virtual {p0}, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;->nh()Lc91/i;

    move-result-object p1

    invoke-interface {p1}, Lc91/i;->xi()V

    .line 11
    iget-boolean p1, p0, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;->L:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;->P:Ljava/lang/String;

    const-string p2, "-1"

    invoke-static {p1, p2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 p1, 0x2

    const/4 p2, 0x0

    const/4 p3, 0x0

    .line 12
    invoke-static {p0, p3, p3, p1, p2}, Lc91/j$a;->a(Lc91/j;ZZILjava/lang/Object;)V

    goto :goto_1

    .line 13
    :cond_6
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_7
    :goto_1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 13

    .line 1
    invoke-super {p0, p1}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    .line 3
    sget v0, Lsharechat/feature/composeTools/R$layout;->activity_mv_template:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    sget v0, Lsharechat/feature/composeTools/R$id;->app_bar:I

    .line 5
    invoke-static {p1, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v4, :cond_0

    .line 6
    sget v0, Lsharechat/feature/composeTools/R$id;->iv_sound:I

    .line 7
    invoke-static {p1, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v5, :cond_0

    .line 8
    sget v0, Lsharechat/feature/composeTools/R$id;->progress_bar:I

    .line 9
    invoke-static {p1, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/ProgressBar;

    if-eqz v6, :cond_0

    .line 10
    sget v0, Lsharechat/feature/composeTools/R$id;->rl_category_templates:I

    .line 11
    invoke-static {p1, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/constraintlayout/widget/Group;

    if-eqz v7, :cond_0

    .line 12
    sget v0, Lsharechat/feature/composeTools/R$id;->rv_categories:I

    .line 13
    invoke-static {p1, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v8, :cond_0

    .line 14
    sget v0, Lsharechat/feature/composeTools/R$id;->rv_templates:I

    .line 15
    invoke-static {p1, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v9, :cond_0

    .line 16
    sget v0, Lsharechat/feature/composeTools/R$id;->rv_templates_player:I

    .line 17
    invoke-static {p1, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v10, :cond_0

    .line 18
    sget v0, Lsharechat/feature/composeTools/R$id;->scrollview_compose:I

    .line 19
    invoke-static {p1, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lsharechat/feature/composeTools/composeoption/ComposeOptionsSelectView;

    if-eqz v11, :cond_0

    .line 20
    sget v0, Lsharechat/feature/composeTools/R$id;->toolbar:I

    .line 21
    invoke-static {p1, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 22
    invoke-static {v1}, Lw71/b1;->a(Landroid/view/View;)Lw71/b1;

    move-result-object v12

    .line 23
    new-instance v0, Lw71/f;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    move-object v3, p1

    invoke-direct/range {v2 .. v12}, Lw71/f;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/appbar/AppBarLayout;Lsharechat/library/ui/customImage/CustomImageView;Landroid/widget/ProgressBar;Landroidx/constraintlayout/widget/Group;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Lsharechat/feature/composeTools/composeoption/ComposeOptionsSelectView;Lw71/b1;)V

    .line 24
    iput-object v0, p0, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;->V:Lw71/f;

    .line 25
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 26
    invoke-virtual {p0}, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;->nh()Lc91/i;

    move-result-object p1

    invoke-interface {p1, p0}, Lq60/m;->O3(Lq60/n;)V

    .line 27
    invoke-virtual {p0}, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;->init()V

    return-void

    .line 28
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 29
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onDestroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;->D:Llz1/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    .line 2
    invoke-interface {v0, v2}, Llz1/e;->v(Z)V

    .line 3
    iput-object v1, p0, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;->R:Lc91/e;

    .line 4
    iput-object v1, p0, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;->Q:Lc91/d;

    .line 5
    iget-object v0, p0, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;->S:Lv60/q;

    if-eqz v0, :cond_0

    .line 6
    iput-object v1, v0, Lv60/q;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 7
    iput-object v1, v0, Lv60/q;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    iput-object v1, v0, Lv60/q;->c:Lv60/j;

    .line 9
    iget-object v0, v0, Lv60/q;->h:Lon0/a;

    invoke-virtual {v0}, Lon0/a;->dispose()V

    .line 10
    :cond_0
    iput-object v1, p0, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;->S:Lv60/q;

    .line 11
    iput-object v1, p0, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;->V:Lw71/f;

    .line 12
    invoke-super {p0}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpActivity;->onDestroy()V

    return-void

    :cond_1
    const-string v0, "mPlayerUtil"

    .line 13
    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 12

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/4 p2, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x3ea

    if-ne p1, v2, :cond_6

    .line 2
    array-length v2, p3

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    xor-int/2addr v2, v0

    if-eqz v2, :cond_4

    .line 3
    array-length v2, p3

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_3

    aget v4, p3, v3

    if-nez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    :goto_2
    if-nez v4, :cond_2

    const/4 v2, 0x0

    goto :goto_3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x1

    :goto_3
    if-eqz v2, :cond_4

    .line 4
    invoke-virtual {p0}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpActivity;->Gp()Lnm0/a;

    move-result-object v2

    sget-object v3, Lin/mohalla/sharechat/data/remote/model/compose/MediaUploadEvent;->MV_UPLOAD_SCREEN:Lin/mohalla/sharechat/data/remote/model/compose/MediaUploadEvent;

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/remote/model/compose/MediaUploadEvent;->getSource()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lnm0/a;->A0(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;->gh()V

    goto :goto_4

    .line 6
    :cond_4
    iput v1, p0, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;->H:I

    .line 7
    sget v2, Lsharechat/library/ui/R$string;->write_external_permission:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(sharechat.libr\u2026rite_external_permission)"

    invoke-static {v2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-static {v2, p0, v1, p2, v3}, Lfs1/a;->g(Ljava/lang/String;Landroid/content/Context;ILjava/lang/Integer;I)V

    .line 8
    iget-boolean v2, p0, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;->L:Z

    if-eqz v2, :cond_5

    iget-object v2, p0, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;->P:Ljava/lang/String;

    const-string v3, "-1"

    invoke-static {v2, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 9
    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 10
    :cond_6
    :goto_4
    iget v2, p0, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;->W:I

    if-ne p1, v2, :cond_9

    .line 11
    array-length p1, p3

    if-nez p1, :cond_7

    const/4 p1, 0x1

    goto :goto_5

    :cond_7
    const/4 p1, 0x0

    :goto_5
    xor-int/2addr p1, v0

    if-eqz p1, :cond_8

    aget p1, p3, v1

    if-nez p1, :cond_8

    .line 12
    invoke-virtual {p0}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpActivity;->Gp()Lnm0/a;

    move-result-object p1

    .line 13
    invoke-interface {p1, p2}, Lnm0/a;->A0(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;->vh()V

    goto :goto_6

    .line 15
    :cond_8
    invoke-virtual {p0}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpActivity;->Gp()Lnm0/a;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "KEY_REFERRER"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0xfe

    const/4 v11, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v11}, Lnm0/a$a;->Q(Lnm0/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_9
    :goto_6
    return-void
.end method

.method public final p3(ZZZZ)V
    .locals 8

    .line 1
    iput-boolean p4, p0, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;->Y:Z

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;->V:Lw71/f;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lw71/f;->j:Lsharechat/feature/composeTools/composeoption/ComposeOptionsSelectView;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;->V:Lw71/f;

    if-eqz p1, :cond_2

    iget-object v0, p1, Lw71/f;->j:Lsharechat/feature/composeTools/composeoption/ComposeOptionsSelectView;

    if-eqz v0, :cond_2

    .line 4
    sget-object p1, Lbw0/d;->Companion:Lbw0/d$a;

    sget-object v2, Lbw0/d;->MOTION_VIDEO:Lbw0/d;

    invoke-virtual {p1, v2}, Lbw0/d$a;->a(Lbw0/d;)Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 5
    new-instance v6, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity$d;

    invoke-direct {v6, p0, p3}, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity$d;-><init>(Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;Z)V

    const/16 v7, 0x18

    move v3, p2

    invoke-static/range {v0 .. v7}, Lsharechat/feature/composeTools/composeoption/ComposeOptionsSelectView;->c(Lsharechat/feature/composeTools/composeoption/ComposeOptionsSelectView;Ljava/util/List;Lbw0/d;ZZZLdp0/l;I)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;->V:Lw71/f;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lw71/f;->j:Lsharechat/feature/composeTools/composeoption/ComposeOptionsSelectView;

    if-eqz p1, :cond_2

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final ql(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplateCategory;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "categories"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;->L:Z

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;->F:Ld91/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ld91/d;->r(Ljava/util/List;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lc1/d1;->d(Landroidx/lifecycle/b0;)Landroidx/lifecycle/w;

    move-result-object v0

    sget-object v1, Lyr0/s0;->a:Lyr0/s0;

    .line 5
    sget-object v1, Lds0/q;->a:Lyr0/t1;

    .line 6
    new-instance v2, Lc91/f;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lc91/f;-><init>(Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;Ljava/util/List;Lvo0/d;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v3, v2, p1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;->L:Z

    .line 8
    invoke-virtual {p0}, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;->rh()V

    :goto_0
    return-void
.end method

.method public final r8(Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;->isBlankTemplate()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;->rh()V

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;->nh()Lc91/i;

    move-result-object v1

    .line 4
    iget-object v3, p0, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;->K:Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;->O:Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplateCategory;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplateCategory;->getCategoryName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    move-object v4, v0

    .line 6
    iget v5, p0, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;->N:I

    .line 7
    iget v6, p0, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;->M:I

    move-object v2, p1

    .line 8
    invoke-interface/range {v1 .. v6}, Lc91/i;->Tc(Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;Ljava/lang/String;Ljava/lang/String;II)V

    .line 9
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;->isBlankTemplate()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;->J:Z

    if-eqz v0, :cond_2

    .line 10
    invoke-static {p1}, Lin/mohalla/sharechat/data/remote/model/MotionVideoModelsKt;->getUserImageCount(Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;)I

    move-result p1

    iput p1, p0, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;->H:I

    .line 11
    :cond_2
    invoke-virtual {p0}, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;->gh()V

    :goto_1
    return-void
.end method

.method public final rh()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;->nh()Lc91/i;

    move-result-object v0

    invoke-interface {v0}, Lc91/i;->Ib()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;->J:Z

    .line 3
    invoke-virtual {p0}, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;->gh()V

    return-void
.end method

.method public final rk(Landroid/net/Uri;Ljava/lang/String;I)V
    .locals 9

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iput p3, p0, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;->I:I

    const-string p3, "MV"

    .line 2
    invoke-static {p3}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "KEY_REFERRER"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 4
    sget-object v1, Lsharechat/feature/composeTools/imageedit/ImageEditActivity;->p:Lsharechat/feature/composeTools/imageedit/ImageEditActivity$a;

    const/4 v6, 0x0

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p3

    if-eqz p3, :cond_2

    const-string v0, "KEY_GROUP_ID"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_2
    const/4 p3, 0x0

    :goto_0
    move-object v7, p3

    const/16 v8, 0x1eac

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    .line 6
    invoke-static/range {v1 .. v8}, Lsharechat/feature/composeTools/imageedit/ImageEditActivity$a;->b(Lsharechat/feature/composeTools/imageedit/ImageEditActivity$a;Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    const/16 p2, 0x4bc

    .line 7
    invoke-virtual {p0, p1, p2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final bridge synthetic s4(Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;->th(Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;I)V

    return-void
.end method

.method public final th(Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;I)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;->getTemplateVideoUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iput p2, p0, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;->M:I

    .line 3
    iget-object v0, p0, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;->E:Ld91/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ld91/a;->u(Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;->V:Lw71/f;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lw71/f;->i:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->w0(I)V

    :cond_1
    return-void
.end method

.method public final vc(Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;->P:Ljava/lang/String;

    const-string v1, "-1"

    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;->r8(Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;)V

    :cond_0
    return-void
.end method

.method public final vh()V
    .locals 21

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;->X:Ljava/lang/String;

    sget-object v2, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_GALLERY()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "KEY_REFERRER"

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpActivity;->Gp()Lnm0/a;

    move-result-object v0

    .line 3
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_ALL()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 5
    iget-boolean v3, v1, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;->Y:Z

    move/from16 v17, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const v19, 0x2fbbc

    const/16 v20, 0x0

    move-object/from16 v1, p0

    .line 6
    invoke-static/range {v0 .. v20}, Lnm0/a$a;->c(Lnm0/a;Landroid/content/Context;Ljava/lang/String;ZIZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;ZZIZZZILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v0

    move-object/from16 v6, p0

    .line 7
    invoke-virtual {v6, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    move-object v6, v1

    .line 8
    iget-object v0, v6, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;->X:Ljava/lang/String;

    const-string v1, "editor"

    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpActivity;->Gp()Lnm0/a;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v5}, Lnm0/a$a;->R(Lnm0/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 10
    :cond_1
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
