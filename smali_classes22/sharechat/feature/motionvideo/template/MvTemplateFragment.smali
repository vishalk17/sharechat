.class public final Lsharechat/feature/motionvideo/template/MvTemplateFragment;
.super Lin/mohalla/sharechat/appx/basesharechat/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lji1/g;
.implements Lsharechat/feature/motionvideo/MVExportProcessingDialogFragment$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/motionvideo/template/MvTemplateFragment$a;,
        Lsharechat/feature/motionvideo/template/MvTemplateFragment$b;,
        Lsharechat/feature/motionvideo/template/MvTemplateFragment$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0002\u000e\u000fB\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rR\"\u0010\u000b\u001a\u00020\u00048\u0004@\u0004X\u0085.\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\u0010"
    }
    d2 = {
        "Lsharechat/feature/motionvideo/template/MvTemplateFragment;",
        "Lin/mohalla/sharechat/appx/basesharechat/BaseFragment;",
        "Lji1/g;",
        "Lsharechat/feature/motionvideo/MVExportProcessingDialogFragment$b;",
        "Lcom/google/gson/Gson;",
        "z",
        "Lcom/google/gson/Gson;",
        "getGson",
        "()Lcom/google/gson/Gson;",
        "setGson",
        "(Lcom/google/gson/Gson;)V",
        "gson",
        "<init>",
        "()V",
        "a",
        "b",
        "motion_video_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final E:Lsharechat/feature/motionvideo/template/MvTemplateFragment$a;


# instance fields
.field public A:Z

.field public B:J

.field public C:Z

.field public D:Lsharechat/feature/motionvideo/MVExportProcessingDialogFragment;

.field public g:Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment;

.field public h:Lrh1/i;

.field public i:Lji1/b;

.field public j:Lph1/h;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final k:Landroidx/lifecycle/d1;

.field public l:Lph1/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final m:Landroidx/lifecycle/d1;

.field public n:Ljava/lang/String;

.field public o:I

.field public p:I

.field public q:Z

.field public r:Lii1/t;

.field public s:Lsharechat/feature/motionvideo/template/MvTemplateFragment$b;

.field public t:Ljava/lang/Boolean;

.field public final u:Ljava/lang/String;

.field public v:Llz1/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public w:Llz1/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final x:Lro0/p;

.field public y:Lnm0/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public z:Lcom/google/gson/Gson;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/motionvideo/template/MvTemplateFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/motionvideo/template/MvTemplateFragment$a;-><init>(Lep0/k;)V

    sput-object v0, Lsharechat/feature/motionvideo/template/MvTemplateFragment;->E:Lsharechat/feature/motionvideo/template/MvTemplateFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/appx/basesharechat/BaseFragment;-><init>()V

    .line 2
    new-instance v0, Lsharechat/feature/motionvideo/template/MvTemplateFragment$k;

    invoke-direct {v0, p0}, Lsharechat/feature/motionvideo/template/MvTemplateFragment$k;-><init>(Lsharechat/feature/motionvideo/template/MvTemplateFragment;)V

    .line 3
    new-instance v1, Lsharechat/feature/motionvideo/template/MvTemplateFragment$i;

    invoke-direct {v1, p0}, Lsharechat/feature/motionvideo/template/MvTemplateFragment$i;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    const-class v2, Lii1/c0;

    invoke-static {v2}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v2

    new-instance v3, Lsharechat/feature/motionvideo/template/MvTemplateFragment$j;

    invoke-direct {v3, v1}, Lsharechat/feature/motionvideo/template/MvTemplateFragment$j;-><init>(Ldp0/a;)V

    invoke-static {p0, v2, v3, v0}, Landroidx/fragment/app/g0;->a(Landroidx/fragment/app/Fragment;Llp0/d;Ldp0/a;Ldp0/a;)Lro0/h;

    move-result-object v0

    .line 5
    check-cast v0, Landroidx/lifecycle/d1;

    iput-object v0, p0, Lsharechat/feature/motionvideo/template/MvTemplateFragment;->k:Landroidx/lifecycle/d1;

    .line 6
    new-instance v0, Lsharechat/feature/motionvideo/template/MvTemplateFragment$g;

    invoke-direct {v0, p0}, Lsharechat/feature/motionvideo/template/MvTemplateFragment$g;-><init>(Lsharechat/feature/motionvideo/template/MvTemplateFragment;)V

    .line 7
    const-class v1, Lii1/h;

    invoke-static {v1}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v1

    new-instance v2, Lsharechat/feature/motionvideo/template/MvTemplateFragment$h;

    invoke-direct {v2, p0}, Lsharechat/feature/motionvideo/template/MvTemplateFragment$h;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 8
    invoke-static {p0, v1, v2, v0}, Landroidx/fragment/app/g0;->a(Landroidx/fragment/app/Fragment;Llp0/d;Ldp0/a;Ldp0/a;)Lro0/h;

    move-result-object v0

    .line 9
    check-cast v0, Landroidx/lifecycle/d1;

    iput-object v0, p0, Lsharechat/feature/motionvideo/template/MvTemplateFragment;->m:Landroidx/lifecycle/d1;

    const/4 v0, 0x1

    .line 10
    iput v0, p0, Lsharechat/feature/motionvideo/template/MvTemplateFragment;->o:I

    .line 11
    iput v0, p0, Lsharechat/feature/motionvideo/template/MvTemplateFragment;->p:I

    .line 12
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lsharechat/feature/motionvideo/template/MvTemplateFragment;->t:Ljava/lang/Boolean;

    const-string v0, "MvTemplateFragment"

    .line 13
    iput-object v0, p0, Lsharechat/feature/motionvideo/template/MvTemplateFragment;->u:Ljava/lang/String;

    .line 14
    sget-object v0, Lsharechat/feature/motionvideo/template/MvTemplateFragment$d;->b:Lsharechat/feature/motionvideo/template/MvTemplateFragment$d;

    invoke-static {v0}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object v0

    check-cast v0, Lro0/p;

    iput-object v0, p0, Lsharechat/feature/motionvideo/template/MvTemplateFragment;->x:Lro0/p;

    return-void
.end method

.method public static final xz(Lsharechat/feature/motionvideo/template/MvTemplateFragment;Ljava/util/List;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v1, v0}, Lsharechat/feature/motionvideo/template/MvTemplateFragment;->Cz(ZLjava/lang/Boolean;)V

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v0

    if-ne v2, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_1

    .line 3
    iget-object p0, p0, Lsharechat/feature/motionvideo/template/MvTemplateFragment;->i:Lji1/b;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lji1/b;->r(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public static final yz(Lsharechat/feature/motionvideo/template/MvTemplateFragment;Ljava/lang/String;Ljava/lang/String;JJIJJJLvo0/d;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p14

    .line 1
    invoke-static/range {p0 .. p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    instance-of v2, v1, Lii1/x;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lii1/x;

    iget v3, v2, Lii1/x;->m:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lii1/x;->m:I

    goto :goto_0

    :cond_0
    new-instance v2, Lii1/x;

    invoke-direct {v2, v0, v1}, Lii1/x;-><init>(Lsharechat/feature/motionvideo/template/MvTemplateFragment;Lvo0/d;)V

    :goto_0
    iget-object v1, v2, Lii1/x;->k:Ljava/lang/Object;

    .line 3
    sget-object v3, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 4
    iget v4, v2, Lii1/x;->m:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-wide v3, v2, Lii1/x;->i:J

    iget-wide v6, v2, Lii1/x;->h:J

    iget-wide v8, v2, Lii1/x;->g:J

    iget v0, v2, Lii1/x;->j:I

    iget-wide v10, v2, Lii1/x;->f:J

    iget-wide v12, v2, Lii1/x;->e:J

    iget-object v14, v2, Lii1/x;->d:Ljava/lang/String;

    iget-object v15, v2, Lii1/x;->c:Ljava/lang/String;

    iget-object v2, v2, Lii1/x;->b:Lsharechat/feature/motionvideo/template/MvTemplateFragment;

    invoke-static {v1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-wide/from16 v16, v12

    move v12, v0

    move-object v0, v15

    const/4 v15, 0x1

    move-wide/from16 v18, v6

    move-object v7, v14

    move-wide v5, v3

    move-wide/from16 v3, v18

    move-wide v13, v8

    move-wide/from16 v8, v16

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
    sget-object v1, Lsi1/f;->a:Lsi1/f;

    invoke-virtual {v1}, Lsi1/f;->b()V

    .line 8
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_4

    iput-object v0, v2, Lii1/x;->b:Lsharechat/feature/motionvideo/template/MvTemplateFragment;

    move-object/from16 v6, p1

    iput-object v6, v2, Lii1/x;->c:Ljava/lang/String;

    move-object/from16 v7, p2

    iput-object v7, v2, Lii1/x;->d:Ljava/lang/String;

    move-wide/from16 v8, p3

    iput-wide v8, v2, Lii1/x;->e:J

    move-wide/from16 v10, p5

    iput-wide v10, v2, Lii1/x;->f:J

    move/from16 v12, p7

    iput v12, v2, Lii1/x;->j:I

    move-wide/from16 v13, p8

    iput-wide v13, v2, Lii1/x;->g:J

    move-wide/from16 v5, p10

    iput-wide v5, v2, Lii1/x;->h:J

    move-wide/from16 v5, p12

    iput-wide v5, v2, Lii1/x;->i:J

    const/4 v15, 0x1

    iput v15, v2, Lii1/x;->m:I

    invoke-virtual {v1, v4, v2}, Lsi1/f;->c(Landroid/content/Context;Lvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    goto :goto_4

    :cond_3
    move-wide/from16 v3, p10

    move-object v2, v0

    move-object/from16 v0, p1

    :goto_1
    check-cast v1, Lcom/sharechat/shutter_android_mv/MVEngine;

    goto :goto_2

    :cond_4
    move-object/from16 v7, p2

    move-wide/from16 v8, p3

    move-wide/from16 v10, p5

    move/from16 v12, p7

    move-wide/from16 v13, p8

    move-wide/from16 v5, p12

    const/4 v15, 0x1

    const/4 v1, 0x0

    move-wide/from16 v3, p10

    move-object v2, v0

    move-object/from16 v0, p1

    :goto_2
    if-eqz v1, :cond_5

    .line 9
    invoke-virtual {v1}, Lcom/sharechat/shutter_android_mv/MVEngine;->checkEngineInitialized()Z

    move-result v1

    xor-int/2addr v1, v15

    if-ne v1, v15, :cond_5

    const/4 v1, 0x1

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_6

    move-wide/from16 p13, v5

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, v2, Lsharechat/feature/motionvideo/template/MvTemplateFragment;->B:J

    .line 11
    sget-object v1, Lsi1/f;->a:Lsi1/f;

    new-instance v5, Lii1/y;

    move-object/from16 p0, v5

    move-object/from16 p1, v2

    move-object/from16 p2, v0

    move-object/from16 p3, v7

    move-wide/from16 p4, v8

    move-wide/from16 p6, v10

    move/from16 p8, v12

    move-wide/from16 p9, v13

    move-wide/from16 p11, v3

    invoke-direct/range {p0 .. p14}, Lii1/y;-><init>(Lsharechat/feature/motionvideo/template/MvTemplateFragment;Ljava/lang/String;Ljava/lang/String;JJIJJJ)V

    invoke-virtual {v1, v0, v5}, Lsi1/f;->d(Ljava/lang/String;Ldp0/a;)V

    .line 12
    :cond_6
    sget-object v3, Lro0/x;->a:Lro0/x;

    :goto_4
    return-object v3
.end method


# virtual methods
.method public final Az()Lii1/h;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/motionvideo/template/MvTemplateFragment;->m:Landroidx/lifecycle/d1;

    invoke-virtual {v0}, Landroidx/lifecycle/d1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lii1/h;

    return-object v0
.end method

.method public final Bz()Lii1/c0;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/motionvideo/template/MvTemplateFragment;->k:Landroidx/lifecycle/d1;

    invoke-virtual {v0}, Landroidx/lifecycle/d1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lii1/c0;

    return-object v0
.end method

.method public final Cz(ZLjava/lang/Boolean;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/feature/motionvideo/template/MvTemplateFragment;->h:Lrh1/i;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lrh1/i;->c:Lsharechat/feature/motionvideo/utils/MvErrorViewContainer;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    if-nez p2, :cond_1

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/motionvideo/template/MvTemplateFragment;->Az()Lii1/h;

    move-result-object p1

    sget-object p2, Lki1/a$n;->a:Lki1/a$n;

    invoke-virtual {p1, p2}, Lii1/h;->t(Lki1/a;)V

    goto :goto_2

    .line 3
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 4
    iget-object p1, p0, Lsharechat/feature/motionvideo/template/MvTemplateFragment;->D:Lsharechat/feature/motionvideo/MVExportProcessingDialogFragment;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result p1

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    return-void

    .line 5
    :cond_3
    new-instance p1, Lsharechat/feature/motionvideo/template/MvTemplateFragment$e;

    invoke-direct {p1, p0}, Lsharechat/feature/motionvideo/template/MvTemplateFragment$e;-><init>(Lsharechat/feature/motionvideo/template/MvTemplateFragment;)V

    invoke-static {p0, p1}, Lc2/a;->a(Landroidx/fragment/app/Fragment;Ldp0/p;)V

    goto :goto_2

    .line 6
    :cond_4
    invoke-virtual {p0}, Lsharechat/feature/motionvideo/template/MvTemplateFragment;->Az()Lii1/h;

    move-result-object p1

    sget-object p2, Lki1/a$d;->a:Lki1/a$d;

    invoke-virtual {p1, p2}, Lii1/h;->t(Lki1/a;)V

    .line 7
    iget-object p1, p0, Lsharechat/feature/motionvideo/template/MvTemplateFragment;->D:Lsharechat/feature/motionvideo/MVExportProcessingDialogFragment;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result p1

    if-ne p1, v0, :cond_5

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_6

    .line 8
    new-instance p1, Lsharechat/feature/motionvideo/template/MvTemplateFragment$f;

    invoke-direct {p1, p0}, Lsharechat/feature/motionvideo/template/MvTemplateFragment$f;-><init>(Lsharechat/feature/motionvideo/template/MvTemplateFragment;)V

    invoke-static {p0, p1}, Lc2/a;->a(Landroidx/fragment/app/Fragment;Ldp0/p;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final Dz()V
    .locals 22

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 2
    iget-object v1, v0, Lsharechat/feature/motionvideo/template/MvTemplateFragment;->y:Lnm0/a;

    if-eqz v1, :cond_1

    .line 3
    sget-object v3, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_IMAGE()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    .line 4
    iget-boolean v5, v0, Lsharechat/feature/motionvideo/template/MvTemplateFragment;->C:Z

    if-eqz v5, :cond_0

    const/16 v5, 0xa

    goto :goto_0

    :cond_0
    iget v5, v0, Lsharechat/feature/motionvideo/template/MvTemplateFragment;->p:I

    :goto_0
    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 5
    iget v8, v0, Lsharechat/feature/motionvideo/template/MvTemplateFragment;->o:I

    move/from16 v16, v8

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v20, 0x3bfa0

    const/16 v21, 0x0

    const-string v8, "MV Template"

    .line 6
    invoke-static/range {v1 .. v21}, Lnm0/a$a;->c(Lnm0/a;Landroid/content/Context;Ljava/lang/String;ZIZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;ZZIZZZILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v1

    const/16 v2, 0x2f59

    .line 7
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1

    :cond_1
    const-string v1, "navigationUtils"

    .line 8
    invoke-static {v1}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_2
    :goto_1
    return-void
.end method

.method public final Ez()V
    .locals 6

    .line 1
    iget-object v0, p0, Lsharechat/feature/motionvideo/template/MvTemplateFragment;->i:Lji1/b;

    if-eqz v0, :cond_2

    .line 2
    iget-boolean v1, p0, Lsharechat/feature/motionvideo/template/MvTemplateFragment;->q:Z

    if-eqz v1, :cond_1

    .line 3
    iget-object v0, v0, Lji1/b;->b:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lsharechat/feature/motionvideo/template/MvTemplateFragment;->h:Lrh1/i;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lrh1/i;->c:Lsharechat/feature/motionvideo/utils/MvErrorViewContainer;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lsharechat/feature/motionvideo/template/MvTemplateFragment;->h:Lrh1/i;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lrh1/i;->c:Lsharechat/feature/motionvideo/utils/MvErrorViewContainer;

    if-eqz v0, :cond_2

    .line 7
    sget-object v1, Lza0/a;->a:Lza0/a;

    const v2, 0x7f120745

    .line 8
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f120744

    .line 9
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f120124

    .line 10
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 11
    new-instance v5, Lii1/w;

    invoke-direct {v5, p0}, Lii1/w;-><init>(Lsharechat/feature/motionvideo/template/MvTemplateFragment;)V

    invoke-virtual {v1, v2, v3, v4, v5}, Lza0/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldp0/a;)Lrr1/a;

    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lsharechat/feature/motionvideo/utils/MvErrorViewContainer;->a(Lrr1/a;)V

    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, p0, Lsharechat/feature/motionvideo/template/MvTemplateFragment;->h:Lrh1/i;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lrh1/i;->c:Lsharechat/feature/motionvideo/utils/MvErrorViewContainer;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final Ns(Lcw0/m;Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/motionvideo/template/MvTemplateFragment;->Bz()Lii1/c0;

    move-result-object v0

    .line 2
    new-instance v1, Lki1/d$g;

    .line 3
    iget-object v2, p0, Lsharechat/feature/motionvideo/template/MvTemplateFragment;->n:Ljava/lang/String;

    .line 4
    invoke-direct {v1, p1, p2, v2}, Lki1/d$g;-><init>(Lcw0/m;ZLjava/lang/String;)V

    .line 5
    invoke-virtual {v0, v1}, Lii1/c0;->u(Lki1/d;)V

    return-void
.end method

.method public final Z0()V
    .locals 0

    return-void
.end method

.method public final Zn()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/motionvideo/template/MvTemplateFragment;->Az()Lii1/h;

    move-result-object v0

    .line 2
    new-instance v1, Lki1/a$q;

    const-string v2, "cancel"

    invoke-direct {v1, v2}, Lki1/a$q;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, v1}, Lii1/h;->t(Lki1/a;)V

    return-void
.end method

.method public final eq()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/motionvideo/template/MvTemplateFragment;->Bz()Lii1/c0;

    move-result-object v0

    new-instance v1, Lki1/d$b;

    invoke-virtual {p0}, Lsharechat/feature/motionvideo/template/MvTemplateFragment;->Az()Lii1/h;

    move-result-object v2

    .line 2
    iget-object v2, v2, Lii1/h;->q:Ljava/lang/String;

    .line 3
    invoke-direct {v1, v2}, Lki1/d$b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lii1/c0;->u(Lki1/d;)V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lsharechat/feature/motionvideo/template/MvTemplateFragment;->C:Z

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lsharechat/feature/motionvideo/template/MvTemplateFragment;->zz(Ljava/lang/Long;)V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    if-ne p2, v0, :cond_3

    if-eqz p3, :cond_3

    const/16 p2, 0x2f59

    if-ne p1, p2, :cond_3

    const-string p1, "GALLERY_ITEMS_EXTRA"

    .line 2
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    const/4 p3, 0x0

    if-lez p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_3

    .line 4
    iget-boolean p2, p0, Lsharechat/feature/motionvideo/template/MvTemplateFragment;->C:Z

    if-nez p2, :cond_2

    .line 5
    invoke-virtual {p0}, Lsharechat/feature/motionvideo/template/MvTemplateFragment;->Bz()Lii1/c0;

    move-result-object p2

    .line 6
    new-instance p3, Lki1/d$c;

    invoke-direct {p3, p1}, Lki1/d$c;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p2, p3}, Lii1/c0;->u(Lki1/d;)V

    goto :goto_1

    .line 8
    :cond_2
    iput-boolean p3, p0, Lsharechat/feature/motionvideo/template/MvTemplateFragment;->C:Z

    .line 9
    invoke-virtual {p0}, Lsharechat/feature/motionvideo/template/MvTemplateFragment;->Az()Lii1/h;

    move-result-object p2

    .line 10
    new-instance p3, Lki1/a$c;

    invoke-direct {p3, p1}, Lki1/a$c;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p2, p3}, Lii1/h;->t(Lki1/a;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 11

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lsh1/c;->a:Lsh1/c;

    invoke-virtual {v0, p1}, Lsh1/c;->a(Landroid/content/Context;)Lsh1/b;

    move-result-object v0

    check-cast v0, Lsh1/a;

    .line 2
    iget-object v1, v0, Lsh1/a;->d:Lsh1/a$c;

    invoke-static {v1}, Ljz/b;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v1

    .line 3
    iput-object v1, p0, Lin/mohalla/sharechat/appx/basesharechat/BaseFragment;->b:Ldagger/Lazy;

    .line 4
    iget-object v1, v0, Lsh1/a;->e:Lsh1/a$c;

    invoke-static {v1}, Ljz/b;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v1

    .line 5
    iput-object v1, p0, Lin/mohalla/sharechat/appx/basesharechat/BaseFragment;->d:Ldagger/Lazy;

    .line 6
    new-instance v1, Lph1/h;

    iget-object v2, v0, Lsh1/a;->b:Lte0/e;

    invoke-interface {v2}, Lte0/e;->b2()Li02/b;

    move-result-object v3

    const-string v10, "Cannot return null from a non-@Nullable component method"

    .line 7
    invoke-static {v3, v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    iget-object v2, v0, Lsh1/a;->c:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lsi1/a;

    iget-object v2, v0, Lsh1/a;->b:Lte0/e;

    invoke-interface {v2}, Lte0/e;->e()Lcom/google/gson/Gson;

    move-result-object v5

    .line 9
    invoke-static {v5, v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    iget-object v2, v0, Lsh1/a;->b:Lte0/e;

    invoke-interface {v2}, Lte0/e;->c()Lss1/a;

    move-result-object v6

    .line 11
    invoke-static {v6, v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    iget-object v2, v0, Lsh1/a;->b:Lte0/e;

    invoke-interface {v2}, Lte0/e;->k()Lns1/d;

    move-result-object v7

    .line 13
    invoke-static {v7, v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    invoke-virtual {v0}, Lsh1/a;->h()Lth1/k;

    move-result-object v8

    invoke-virtual {v0}, Lsh1/a;->a()Lth1/c;

    move-result-object v9

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lph1/h;-><init>(Li02/b;Lsi1/a;Lcom/google/gson/Gson;Lss1/a;Lns1/d;Lth1/k;Lth1/c;)V

    .line 15
    iput-object v1, p0, Lsharechat/feature/motionvideo/template/MvTemplateFragment;->j:Lph1/h;

    .line 16
    invoke-virtual {v0}, Lsh1/a;->c()Lph1/e;

    move-result-object v1

    .line 17
    iput-object v1, p0, Lsharechat/feature/motionvideo/template/MvTemplateFragment;->l:Lph1/e;

    .line 18
    iget-object v1, v0, Lsh1/a;->b:Lte0/e;

    invoke-interface {v1}, Lte0/e;->D()Llz1/e;

    move-result-object v1

    .line 19
    invoke-static {v1, v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    iput-object v1, p0, Lsharechat/feature/motionvideo/template/MvTemplateFragment;->v:Llz1/e;

    .line 21
    iget-object v1, v0, Lsh1/a;->b:Lte0/e;

    invoke-interface {v1}, Lte0/e;->w1()Llz1/a;

    move-result-object v1

    .line 22
    invoke-static {v1, v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    iput-object v1, p0, Lsharechat/feature/motionvideo/template/MvTemplateFragment;->w:Llz1/a;

    .line 24
    iget-object v1, v0, Lsh1/a;->b:Lte0/e;

    invoke-interface {v1}, Lte0/e;->f()Lnm0/a;

    move-result-object v1

    .line 25
    invoke-static {v1, v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    iput-object v1, p0, Lsharechat/feature/motionvideo/template/MvTemplateFragment;->y:Lnm0/a;

    .line 27
    iget-object v0, v0, Lsh1/a;->b:Lte0/e;

    invoke-interface {v0}, Lte0/e;->e()Lcom/google/gson/Gson;

    move-result-object v0

    .line 28
    invoke-static {v0, v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    iput-object v0, p0, Lsharechat/feature/motionvideo/template/MvTemplateFragment;->z:Lcom/google/gson/Gson;

    .line 30
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 31
    instance-of v0, p1, Lsharechat/feature/motionvideo/template/MvTemplateFragment$b;

    if-eqz v0, :cond_0

    .line 32
    check-cast p1, Lsharechat/feature/motionvideo/template/MvTemplateFragment$b;

    iput-object p1, p0, Lsharechat/feature/motionvideo/template/MvTemplateFragment;->s:Lsharechat/feature/motionvideo/template/MvTemplateFragment$b;

    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, p2}, Lrh1/i;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lrh1/i;

    move-result-object p1

    iput-object p1, p0, Lsharechat/feature/motionvideo/template/MvTemplateFragment;->h:Lrh1/i;

    .line 2
    iget-object p1, p1, Lrh1/i;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p1
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/motionvideo/template/MvTemplateFragment;->r:Lii1/t;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lia0/a;->c()V

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lsharechat/feature/motionvideo/template/MvTemplateFragment;->r:Lii1/t;

    .line 3
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 4

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_7

    const/16 p2, 0x3e9

    if-ne p1, p2, :cond_7

    .line 3
    iget-object p1, p0, Lsharechat/feature/motionvideo/template/MvTemplateFragment;->y:Lnm0/a;

    const/4 p2, 0x0

    if-eqz p1, :cond_6

    .line 4
    sget-object v0, Lin/mohalla/sharechat/data/remote/model/compose/MediaUploadEvent;->MV_UPLOAD_SCREEN:Lin/mohalla/sharechat/data/remote/model/compose/MediaUploadEvent;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/compose/MediaUploadEvent;->getSource()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lnm0/a;->A0(Ljava/lang/String;)V

    .line 5
    array-length p1, p3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    xor-int/2addr p1, v1

    if-eqz p1, :cond_4

    .line 6
    array-length p1, p3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, p1, :cond_3

    aget v3, p3, v2

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_2

    :cond_1
    const/4 v3, 0x0

    :goto_2
    if-nez v3, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_4

    .line 7
    invoke-virtual {p0}, Lsharechat/feature/motionvideo/template/MvTemplateFragment;->Dz()V

    goto :goto_4

    .line 8
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 9
    iget-object p3, p0, Lsharechat/feature/motionvideo/template/MvTemplateFragment;->h:Lrh1/i;

    if-eqz p3, :cond_5

    .line 10
    iget-object p2, p3, Lrh1/i;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    :cond_5
    invoke-static {p2}, Lep0/s;->e(Ljava/lang/Object;)V

    const p3, 0x7f12042c

    .line 12
    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p3

    const/4 v0, -0x1

    .line 13
    invoke-static {p2, p3, v0}, Lcom/google/android/material/snackbar/Snackbar;->l(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p2

    const p3, 0x7f120b74

    .line 14
    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p3

    new-instance v0, Lph1/c;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lph1/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p3, v0}, Lcom/google/android/material/snackbar/Snackbar;->m(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    const p3, 0x7f060219

    .line 15
    invoke-static {p1, p3}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result p1

    .line 16
    invoke-virtual {p2, p1}, Lcom/google/android/material/snackbar/Snackbar;->n(I)Lcom/google/android/material/snackbar/Snackbar;

    .line 17
    invoke-virtual {p2}, Lcom/google/android/material/snackbar/Snackbar;->o()V

    goto :goto_4

    :cond_6
    const-string p1, "navigationUtils"

    .line 18
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    throw p2

    :cond_7
    :goto_4
    return-void
.end method

.method public final onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lin/mohalla/sharechat/appx/basesharechat/BaseFragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/motionvideo/template/MvTemplateFragment;->Ez()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const-string v0, "KEY_CATEGORY_ID"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    iput-object p1, p0, Lsharechat/feature/motionvideo/template/MvTemplateFragment;->n:Ljava/lang/String;

    const-string v0, "-2"

    .line 3
    invoke-static {p1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 4
    iput-boolean v0, p0, Lsharechat/feature/motionvideo/template/MvTemplateFragment;->q:Z

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v1, 0x0

    const-string v2, "showCreateWithOutTemplate"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, p2

    :goto_1
    iput-object p1, p0, Lsharechat/feature/motionvideo/template/MvTemplateFragment;->t:Ljava/lang/Boolean;

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/b0;

    move-result-object p1

    const-string v1, "viewLifecycleOwner"

    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lc1/d1;->d(Landroidx/lifecycle/b0;)Landroidx/lifecycle/w;

    move-result-object p1

    new-instance v2, Lii1/r;

    invoke-direct {v2, p0, p2}, Lii1/r;-><init>(Lsharechat/feature/motionvideo/template/MvTemplateFragment;Lvo0/d;)V

    invoke-virtual {p1, v2}, Landroidx/lifecycle/w;->f(Ldp0/p;)Lyr0/l1;

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/b0;

    move-result-object p1

    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lc1/d1;->d(Landroidx/lifecycle/b0;)Landroidx/lifecycle/w;

    move-result-object p1

    new-instance v2, Lii1/s;

    invoke-direct {v2, p0, p2}, Lii1/s;-><init>(Lsharechat/feature/motionvideo/template/MvTemplateFragment;Lvo0/d;)V

    invoke-virtual {p1, v2}, Landroidx/lifecycle/w;->f(Ldp0/p;)Lyr0/l1;

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/b0;

    move-result-object p1

    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lc1/d1;->d(Landroidx/lifecycle/b0;)Landroidx/lifecycle/w;

    move-result-object p1

    new-instance v1, Lii1/q;

    invoke-direct {v1, p0, p2}, Lii1/q;-><init>(Lsharechat/feature/motionvideo/template/MvTemplateFragment;Lvo0/d;)V

    invoke-virtual {p1, v1}, Landroidx/lifecycle/w;->d(Ldp0/p;)Lyr0/l1;

    .line 9
    new-instance p1, Lji1/b;

    invoke-direct {p1, p0}, Lji1/b;-><init>(Lji1/g;)V

    iput-object p1, p0, Lsharechat/feature/motionvideo/template/MvTemplateFragment;->i:Lji1/b;

    .line 10
    new-instance p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/4 v1, 0x2

    invoke-direct {p1, v1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(II)V

    .line 11
    iget-object v0, p0, Lsharechat/feature/motionvideo/template/MvTemplateFragment;->h:Lrh1/i;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lrh1/i;->d:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_2

    :cond_3
    move-object v0, p2

    :goto_2
    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 12
    :goto_3
    iget-object v0, p0, Lsharechat/feature/motionvideo/template/MvTemplateFragment;->h:Lrh1/i;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lrh1/i;->d:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_4

    :cond_5
    move-object v0, p2

    :goto_4
    if-nez v0, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$k;)V

    .line 13
    :goto_5
    iget-object v0, p0, Lsharechat/feature/motionvideo/template/MvTemplateFragment;->h:Lrh1/i;

    if-eqz v0, :cond_7

    iget-object p2, v0, Lrh1/i;->d:Landroidx/recyclerview/widget/RecyclerView;

    :cond_7
    if-nez p2, :cond_8

    goto :goto_6

    :cond_8
    iget-object v0, p0, Lsharechat/feature/motionvideo/template/MvTemplateFragment;->i:Lji1/b;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 14
    :goto_6
    new-instance p2, Lii1/t;

    invoke-direct {p2, p1, p0}, Lii1/t;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;Lsharechat/feature/motionvideo/template/MvTemplateFragment;)V

    iput-object p2, p0, Lsharechat/feature/motionvideo/template/MvTemplateFragment;->r:Lii1/t;

    .line 15
    iget-object p1, p0, Lsharechat/feature/motionvideo/template/MvTemplateFragment;->h:Lrh1/i;

    if-eqz p1, :cond_9

    iget-object p1, p1, Lrh1/i;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_9

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 16
    :cond_9
    iget-object p1, p0, Lsharechat/feature/motionvideo/template/MvTemplateFragment;->n:Ljava/lang/String;

    if-eqz p1, :cond_a

    .line 17
    invoke-virtual {p0}, Lsharechat/feature/motionvideo/template/MvTemplateFragment;->Bz()Lii1/c0;

    move-result-object p2

    new-instance v0, Lki1/d$e;

    .line 18
    iget-object v1, p0, Lsharechat/feature/motionvideo/template/MvTemplateFragment;->x:Lro0/p;

    invoke-virtual {v1}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 19
    invoke-direct {v0, p1, v1}, Lki1/d$e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lii1/c0;->u(Lki1/d;)V

    :cond_a
    return-void
.end method

.method public final ty(Lcw0/m;ILos1/j;)V
    .locals 6

    const-string v0, "template"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "variantTypeReferrer"

    invoke-static {p3, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 1
    iput-boolean v1, p0, Lsharechat/feature/motionvideo/template/MvTemplateFragment;->A:Z

    .line 2
    sget-object v1, Lsharechat/feature/motionvideo/template/MvTemplateFragment$c;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v1, p3

    const/4 v1, 0x1

    if-eq p3, v1, :cond_1

    const/4 v2, 0x2

    if-eq p3, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "use_template_on_tds"

    goto :goto_0

    :cond_1
    const-string v0, "plus_icon"

    .line 3
    :goto_0
    invoke-virtual {p0}, Lsharechat/feature/motionvideo/template/MvTemplateFragment;->Az()Lii1/h;

    move-result-object p3

    .line 4
    iget-object v2, p0, Lsharechat/feature/motionvideo/template/MvTemplateFragment;->t:Ljava/lang/Boolean;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    add-int/lit8 p2, p2, -0x1

    .line 5
    :cond_2
    iget-object v2, p0, Lsharechat/feature/motionvideo/template/MvTemplateFragment;->t:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    iget-object v2, p0, Lsharechat/feature/motionvideo/template/MvTemplateFragment;->i:Lji1/b;

    if-eqz v2, :cond_4

    .line 6
    iget-object v2, v2, Lji1/b;->b:Ljava/util/ArrayList;

    if-eqz v2, :cond_4

    .line 7
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcw0/m;

    .line 9
    iget-boolean v5, v5, Lcw0/m;->o:Z

    xor-int/2addr v5, v1

    if-eqz v5, :cond_3

    .line 10
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const-string v1, "null cannot be cast to non-null type java.util.ArrayList<sharechat.data.composeTools.MotionVideoDataModels.MvTemplateData>{ kotlin.collections.TypeAliasesKt.ArrayList<sharechat.data.composeTools.MotionVideoDataModels.MvTemplateData> }"

    .line 11
    invoke-static {v3, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_2

    .line 12
    :cond_5
    iget-object v1, p0, Lsharechat/feature/motionvideo/template/MvTemplateFragment;->i:Lji1/b;

    if-eqz v1, :cond_6

    .line 13
    iget-object v3, v1, Lji1/b;->b:Ljava/util/ArrayList;

    .line 14
    :cond_6
    :goto_2
    new-instance v1, Lki1/a$j;

    invoke-direct {v1, p1, v3, p2, v0}, Lki1/a$j;-><init>(Lcw0/m;Ljava/util/ArrayList;ILjava/lang/String;)V

    .line 15
    invoke-virtual {p3, v1}, Lii1/h;->t(Lki1/a;)V

    return-void
.end method

.method public final vz()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/motionvideo/template/MvTemplateFragment;->u:Ljava/lang/String;

    return-object v0
.end method

.method public final zz(Ljava/lang/Long;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2
    sget-object v1, Las1/p;->a:Las1/p;

    invoke-virtual {v1, v0}, Las1/p;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 4
    invoke-virtual {p0}, Lsharechat/feature/motionvideo/template/MvTemplateFragment;->Bz()Lii1/c0;

    move-result-object p1

    .line 5
    new-instance v2, Lki1/d$d;

    invoke-direct {v2, v0, v1}, Lki1/d$d;-><init>(J)V

    .line 6
    invoke-virtual {p1, v2}, Lii1/c0;->u(Lki1/d;)V

    .line 7
    :cond_0
    invoke-virtual {p0}, Lsharechat/feature/motionvideo/template/MvTemplateFragment;->Dz()V

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-virtual {v1}, Las1/p;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    .line 11
    invoke-static {p1, v1}, Las0/k;->w(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 13
    invoke-static {p1, v1}, Las0/k;->w(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_3
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_4

    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    const/16 v0, 0x3e9

    .line 17
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    :cond_4
    :goto_1
    return-void
.end method
