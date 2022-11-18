.class public final Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel;
.super Ld60/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld60/b<",
        "Lr71/g;",
        "Lr71/f;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u001eBi\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001f"
    }
    d2 = {
        "Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel;",
        "Ld60/b;",
        "Lr71/g;",
        "Lr71/f;",
        "Lss1/a;",
        "mAnalyticsEventsUtil",
        "Lb02/a;",
        "mComposeRepository",
        "Lns1/d;",
        "experimentationAbTestManager",
        "Lhb0/a;",
        "mSchedulerProvider",
        "Lxs0/a;",
        "dfmManager",
        "Lu71/a;",
        "mvAnimationPref",
        "Lbt1/a;",
        "authManager",
        "Lf02/b;",
        "defaultComposeOptionUseCase",
        "Lbv1/c;",
        "videoEditorHelperImpl",
        "Lhu1/a;",
        "motionVideoHelper",
        "Lzt1/a;",
        "fFmpegInstallUtil",
        "Landroidx/lifecycle/t0;",
        "savedStateHandle",
        "<init>",
        "(Lss1/a;Lb02/a;Lns1/d;Lhb0/a;Lxs0/a;Lu71/a;Lbt1/a;Lf02/b;Lbv1/c;Lhu1/a;Lzt1/a;Landroidx/lifecycle/t0;)V",
        "a",
        "compose_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic r:I


# instance fields
.field public final e:Lss1/a;

.field public final f:Lb02/a;

.field public final g:Lns1/d;

.field public final h:Lhb0/a;

.field public final i:Lxs0/a;

.field public final j:Lu71/a;

.field public final k:Lbt1/a;

.field public final l:Lf02/b;

.field public final m:Lbv1/c;

.field public final n:Lhu1/a;

.field public final o:Lzt1/a;

.field public final p:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final q:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$a;-><init>(Lep0/k;)V

    return-void
.end method

.method public constructor <init>(Lss1/a;Lb02/a;Lns1/d;Lhb0/a;Lxs0/a;Lu71/a;Lbt1/a;Lf02/b;Lbv1/c;Lhu1/a;Lzt1/a;Landroidx/lifecycle/t0;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "mAnalyticsEventsUtil"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mComposeRepository"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "experimentationAbTestManager"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mSchedulerProvider"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dfmManager"

    invoke-static {p5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mvAnimationPref"

    invoke-static {p6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authManager"

    invoke-static {p7, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultComposeOptionUseCase"

    invoke-static {p8, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoEditorHelperImpl"

    invoke-static {p9, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "motionVideoHelper"

    invoke-static {p10, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fFmpegInstallUtil"

    invoke-static {p11, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "savedStateHandle"

    invoke-static {p12, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p12, p4}, Ld60/b;-><init>(Landroidx/lifecycle/t0;Lm30/a;)V

    .line 2
    iput-object p1, p0, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel;->e:Lss1/a;

    .line 3
    iput-object p2, p0, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel;->f:Lb02/a;

    .line 4
    iput-object p3, p0, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel;->g:Lns1/d;

    .line 5
    iput-object p4, p0, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel;->h:Lhb0/a;

    .line 6
    iput-object p5, p0, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel;->i:Lxs0/a;

    .line 7
    iput-object p6, p0, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel;->j:Lu71/a;

    .line 8
    iput-object p7, p0, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel;->k:Lbt1/a;

    .line 9
    iput-object p8, p0, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel;->l:Lf02/b;

    .line 10
    iput-object p9, p0, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel;->m:Lbv1/c;

    .line 11
    iput-object p10, p0, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel;->n:Lhu1/a;

    .line 12
    iput-object p11, p0, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel;->o:Lzt1/a;

    .line 13
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel;->p:Ljava/util/HashSet;

    const/4 p1, 0x3

    .line 14
    iput p1, p0, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel;->q:I

    return-void
.end method

.method public static final r(Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel;ZLvo0/d;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    instance-of v0, p2, Ln71/b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ln71/b;

    iget v1, v0, Ln71/b;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ln71/b;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Ln71/b;

    invoke-direct {v0, p0, p2}, Ln71/b;-><init>(Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel;Lvo0/d;)V

    :goto_0
    iget-object p2, v0, Ln71/b;->f:Ljava/lang/Object;

    .line 3
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 4
    iget v2, v0, Ln71/b;->h:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v2, :pswitch_data_0

    .line 5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :pswitch_0
    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_f

    :pswitch_1
    iget-boolean p0, v0, Ln71/b;->e:Z

    iget-object p1, v0, Ln71/b;->b:Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel;

    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_2
    iget-boolean p0, v0, Ln71/b;->e:Z

    iget-object p1, v0, Ln71/b;->b:Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel;

    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_3
    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_4
    iget-object p0, v0, Ln71/b;->b:Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel;

    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_5
    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_6
    iget-object p0, v0, Ln71/b;->b:Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel;

    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_7
    iget-object p0, v0, Ln71/b;->b:Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel;

    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_8
    iget-object p0, v0, Ln71/b;->d:Las1/f;

    iget-object p1, v0, Ln71/b;->c:Las1/f;

    iget-object v2, v0, Ln71/b;->b:Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel;

    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_9
    iget-object p0, v0, Ln71/b;->b:Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel;

    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_a
    iget-boolean p1, v0, Ln71/b;->e:Z

    iget-object p0, v0, Ln71/b;->b:Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel;

    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_b
    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 7
    iget-object p2, p0, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel;->j:Lu71/a;

    iput-object p0, v0, Ln71/b;->b:Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel;

    iput-boolean p1, v0, Ln71/b;->e:Z

    iput v5, v0, Ln71/b;->h:I

    invoke-virtual {p2, v0}, Lu71/a;->b(Lvo0/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_1

    goto/16 :goto_10

    .line 8
    :cond_1
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 9
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    invoke-static {p2, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    if-eqz p1, :cond_e

    .line 11
    iget-object p1, p0, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel;->j:Lu71/a;

    iput-object p0, v0, Ln71/b;->b:Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel;

    const/4 p2, 0x2

    iput p2, v0, Ln71/b;->h:I

    invoke-virtual {p1, v0}, Lu71/a;->a(Lvo0/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_2

    goto/16 :goto_10

    :cond_2
    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 12
    sget-object p1, Las1/f;->a:Las1/f;

    .line 13
    iget-object p2, p0, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel;->j:Lu71/a;

    iput-object p0, v0, Ln71/b;->b:Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel;

    iput-object p1, v0, Ln71/b;->c:Las1/f;

    iput-object p1, v0, Ln71/b;->d:Las1/f;

    const/4 v2, 0x3

    iput v2, v0, Ln71/b;->h:I

    invoke-virtual {p2, v0}, Lu71/a;->c(Lvo0/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    goto/16 :goto_10

    :cond_3
    move-object v2, p0

    move-object p0, p1

    :goto_3
    check-cast p2, Ljava/lang/String;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_4

    .line 14
    sget-object p0, Las1/f;->a:Las1/f;

    invoke-virtual {p0}, Las1/f;->k()Ljava/text/SimpleDateFormat;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    goto :goto_4

    :cond_4
    move-object p0, v4

    .line 15
    :goto_4
    new-instance p2, Ljava/util/Date;

    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    .line 16
    invoke-virtual {p1, p0, p2}, Las1/f;->f(Ljava/util/Date;Ljava/util/Date;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 17
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_10

    .line 18
    :cond_5
    iget-object p0, v2, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel;->j:Lu71/a;

    iput-object v2, v0, Ln71/b;->b:Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel;

    iput-object v4, v0, Ln71/b;->c:Las1/f;

    iput-object v4, v0, Ln71/b;->d:Las1/f;

    const/4 p1, 0x4

    iput p1, v0, Ln71/b;->h:I

    invoke-virtual {p0, v0}, Lu71/a;->d(Lvo0/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    goto/16 :goto_10

    :cond_6
    move-object p0, v2

    .line 19
    :goto_5
    check-cast p2, Ljava/lang/Integer;

    if-eqz p2, :cond_a

    .line 20
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 21
    iget p2, p0, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel;->q:I

    if-ge p1, p2, :cond_9

    .line 22
    iget-object p2, p0, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel;->j:Lu71/a;

    add-int/2addr p1, v5

    iput-object p0, v0, Ln71/b;->b:Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel;

    const/4 v2, 0x5

    iput v2, v0, Ln71/b;->h:I

    invoke-virtual {p2, p1, v0}, Lu71/a;->f(ILvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    goto/16 :goto_10

    .line 23
    :cond_7
    :goto_6
    iget-object p0, p0, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel;->j:Lu71/a;

    sget-object p1, Las1/f;->a:Las1/f;

    invoke-virtual {p1}, Las1/f;->i()Ljava/lang/String;

    move-result-object p1

    iput-object v4, v0, Ln71/b;->b:Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel;

    const/4 p2, 0x6

    iput p2, v0, Ln71/b;->h:I

    invoke-virtual {p0, p1, v0}, Lu71/a;->e(Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    goto/16 :goto_10

    :cond_8
    :goto_7
    const/4 v3, 0x1

    .line 24
    :cond_9
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_10

    .line 25
    :cond_a
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_10

    .line 26
    :cond_b
    iget-object p1, p0, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel;->j:Lu71/a;

    iput-object p0, v0, Ln71/b;->b:Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel;

    const/4 p2, 0x7

    iput p2, v0, Ln71/b;->h:I

    invoke-virtual {p1, v5, v0}, Lu71/a;->f(ILvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_c

    goto/16 :goto_10

    .line 27
    :cond_c
    :goto_8
    iget-object p0, p0, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel;->j:Lu71/a;

    sget-object p1, Las1/f;->a:Las1/f;

    invoke-virtual {p1}, Las1/f;->i()Ljava/lang/String;

    move-result-object p1

    iput-object v4, v0, Ln71/b;->b:Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel;

    const/16 p2, 0x8

    iput p2, v0, Ln71/b;->h:I

    invoke-virtual {p0, p1, v0}, Lu71/a;->e(Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_d

    goto/16 :goto_10

    .line 28
    :cond_d
    :goto_9
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto/16 :goto_10

    .line 29
    :cond_e
    invoke-static {p2, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_11

    .line 30
    iget-object p2, p0, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel;->j:Lu71/a;

    iput-object p0, v0, Ln71/b;->b:Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel;

    iput-boolean p1, v0, Ln71/b;->e:Z

    const/16 v2, 0x9

    iput v2, v0, Ln71/b;->h:I

    invoke-virtual {p2, v3, v0}, Lu71/a;->f(ILvo0/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_f

    goto/16 :goto_10

    :cond_f
    move v7, p1

    move-object p1, p0

    move p0, v7

    .line 31
    :goto_a
    iget-object p2, p1, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel;->j:Lu71/a;

    iput-object p1, v0, Ln71/b;->b:Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel;

    iput-boolean p0, v0, Ln71/b;->e:Z

    const/16 v2, 0xa

    iput v2, v0, Ln71/b;->h:I

    .line 32
    iget-object p2, p2, Lu71/a;->a:Lzq1/a;

    sget-object v2, Lin/mohalla/sharechat/data/local/prefs/PrefManager;->Companion:Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;->getPREF_CURRENT()Ljava/lang/String;

    move-result-object v2

    .line 33
    iget-object p2, p2, Lzq1/a;->a:Lar1/a;

    .line 34
    invoke-virtual {p2, v2}, Lar1/a;->b(Ljava/lang/String;)Z

    move-result v3

    .line 35
    iget-object v5, p2, Lar1/a;->a:Lar1/b;

    .line 36
    check-cast v5, Lar1/c;

    invoke-virtual {v5, v2, v3}, Lar1/c;->a(Ljava/lang/String;Z)Le5/i;

    move-result-object v2

    new-instance v3, Lu71/b;

    const-string v5, "LAST_DAY_ANIMATION_SHOWN"

    invoke-direct {v3, p2, v5, v4}, Lu71/b;-><init>(Lar1/a;Ljava/lang/String;Lvo0/d;)V

    invoke-static {v2, v3, v0}, Li5/f;->a(Le5/i;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_10

    goto :goto_b

    .line 37
    :cond_10
    sget-object p2, Lro0/x;->a:Lro0/x;

    :goto_b
    if-ne p2, v1, :cond_12

    goto/16 :goto_10

    :cond_11
    move v7, p1

    move-object p1, p0

    move p0, v7

    .line 38
    :cond_12
    :goto_c
    iget-object p1, p1, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel;->j:Lu71/a;

    iput-object v4, v0, Ln71/b;->b:Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel;

    const/16 p2, 0xb

    iput p2, v0, Ln71/b;->h:I

    .line 39
    const-class p2, Ljava/lang/Boolean;

    iget-object p1, p1, Lu71/a;->a:Lzq1/a;

    sget-object v2, Lin/mohalla/sharechat/data/local/prefs/PrefManager;->Companion:Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;->getPREF_CURRENT()Ljava/lang/String;

    move-result-object v2

    .line 40
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    .line 41
    iget-object p1, p1, Lzq1/a;->a:Lar1/a;

    .line 42
    invoke-virtual {p1, v2}, Lar1/a;->b(Ljava/lang/String;)Z

    move-result v3

    .line 43
    iget-object p1, p1, Lar1/a;->a:Lar1/b;

    .line 44
    check-cast p1, Lar1/c;

    invoke-virtual {p1, v2, v3}, Lar1/c;->a(Ljava/lang/String;Z)Le5/i;

    move-result-object p1

    .line 45
    invoke-static {p2}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v2

    .line 46
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v3

    invoke-static {v2, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "MV_STATE"

    if-eqz v3, :cond_13

    invoke-static {v4}, Lc6/j;->k(Ljava/lang/String;)Li5/e$a;

    move-result-object p2

    goto :goto_d

    .line 47
    :cond_13
    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v3

    invoke-static {v2, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-static {v4}, Lc6/j;->h(Ljava/lang/String;)Li5/e$a;

    move-result-object p2

    goto :goto_d

    .line 48
    :cond_14
    const-class v3, Ljava/lang/String;

    invoke-static {v3}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v3

    invoke-static {v2, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-static {v4}, Lc6/j;->o(Ljava/lang/String;)Li5/e$a;

    move-result-object p2

    goto :goto_d

    .line 49
    :cond_15
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v3

    invoke-static {v2, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-static {v4}, Lc6/j;->e(Ljava/lang/String;)Li5/e$a;

    move-result-object p2

    goto :goto_d

    .line 50
    :cond_16
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v3

    invoke-static {v2, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-static {v4}, Lc6/j;->i(Ljava/lang/String;)Li5/e$a;

    move-result-object p2

    goto :goto_d

    .line 51
    :cond_17
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v3

    invoke-static {v2, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-static {v4}, Lc6/j;->m(Ljava/lang/String;)Li5/e$a;

    move-result-object p2

    goto :goto_d

    .line 52
    :cond_18
    const-class v3, Ljava/util/Set;

    invoke-static {v3}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v3

    invoke-static {v2, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-static {v4}, Lc6/j;->p(Ljava/lang/String;)Li5/e$a;

    move-result-object p2

    .line 53
    :goto_d
    invoke-static {p1, p2, p0, v0}, Lar1/j;->d(Le5/i;Li5/e$a;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_19

    goto :goto_e

    .line 54
    :cond_19
    sget-object p0, Lro0/x;->a:Lro0/x;

    :goto_e
    if-ne p0, v1, :cond_1a

    goto :goto_10

    .line 55
    :cond_1a
    :goto_f
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_10
    return-object v1

    .line 56
    :cond_1b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " has not being handled"

    .line 57
    invoke-static {p2, p1, v0}, Lcom/intercom/input/gallery/a;->b(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final o()Ljava/lang/Object;
    .locals 20

    new-instance v19, Lr71/g;

    move-object/from16 v0, v19

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const v17, 0xffff

    const/16 v18, 0x0

    invoke-direct/range {v0 .. v18}, Lr71/g;-><init>(IZZZZZZZZZZZZLjava/util/List;ZZILep0/k;)V

    return-object v19
.end method

.method public final s(Lr71/e;)V
    .locals 7

    const-string v0, "action"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lr71/e$f;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, Ln71/c;

    invoke-direct {p1, p0, v1}, Ln71/c;-><init>(Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel;Lvo0/d;)V

    invoke-static {p0, p1}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Lr71/e$a;

    if-nez v0, :cond_7

    .line 4
    instance-of v0, p1, Lr71/e$h;

    if-eqz v0, :cond_1

    .line 5
    check-cast p1, Lr71/e$h;

    .line 6
    iget-object v0, p0, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel;->e:Lss1/a;

    .line 7
    iget-object v1, p1, Lr71/e$h;->a:Ljava/lang/String;

    .line 8
    iget-object v2, p1, Lr71/e$h;->b:Ljava/lang/String;

    .line 9
    iget-object v3, p1, Lr71/e$h;->c:Ljava/lang/String;

    .line 10
    iget-object v4, p1, Lr71/e$h;->d:Ljava/lang/String;

    .line 11
    iget-object v5, p1, Lr71/e$h;->e:Ljava/lang/Integer;

    .line 12
    iget-object v6, p1, Lr71/e$h;->f:Ljava/lang/String;

    .line 13
    invoke-interface/range {v0 .. v6}, Lss1/a;->s6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_1
    instance-of v0, p1, Lr71/e$c;

    if-eqz v0, :cond_2

    .line 15
    new-instance p1, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$b;

    invoke-direct {p1, p0, v1}, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$b;-><init>(Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel;Lvo0/d;)V

    invoke-static {p0, p1}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    goto :goto_0

    .line 16
    :cond_2
    instance-of v0, p1, Lr71/e$d;

    if-eqz v0, :cond_3

    new-instance p1, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$c;

    invoke-direct {p1, p0, v1}, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$c;-><init>(Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel;Lvo0/d;)V

    invoke-static {p0, p1}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    goto :goto_0

    .line 17
    :cond_3
    instance-of v0, p1, Lr71/e$b;

    if-eqz v0, :cond_4

    new-instance p1, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$d;

    invoke-direct {p1, p0, v1}, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$d;-><init>(Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel;Lvo0/d;)V

    invoke-static {p0, p1}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    goto :goto_0

    .line 18
    :cond_4
    instance-of v0, p1, Lr71/e$e;

    if-eqz v0, :cond_5

    new-instance p1, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$e;

    invoke-direct {p1, p0, v1}, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$e;-><init>(Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel;Lvo0/d;)V

    invoke-static {p0, p1}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    goto :goto_0

    .line 19
    :cond_5
    instance-of v0, p1, Lr71/e$g;

    if-eqz v0, :cond_6

    new-instance v0, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$f;

    invoke-direct {v0, p1, p0, v1}, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$f;-><init>(Lr71/e;Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel;Lvo0/d;)V

    invoke-static {p0, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    :cond_6
    :goto_0
    return-void

    .line 20
    :cond_7
    check-cast p1, Lr71/e$a;

    const-string p1, "templateId"

    .line 21
    invoke-static {v1, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1
.end method
