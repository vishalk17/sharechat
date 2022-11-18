.class public final Lii1/r$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbs0/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lii1/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbs0/j<",
        "Lki1/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/motionvideo/template/MvTemplateFragment;


# direct methods
.method public constructor <init>(Lsharechat/feature/motionvideo/template/MvTemplateFragment;)V
    .locals 0

    iput-object p1, p0, Lii1/r$a;->b:Lsharechat/feature/motionvideo/template/MvTemplateFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lki1/k;

    .line 2
    instance-of v2, v1, Lki1/k$c;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 3
    iget-object v2, v0, Lii1/r$a;->b:Lsharechat/feature/motionvideo/template/MvTemplateFragment;

    .line 4
    iget-object v2, v2, Lsharechat/feature/motionvideo/template/MvTemplateFragment;->t:Ljava/lang/Boolean;

    .line 5
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    invoke-static {v2, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lki1/k$c;

    .line 7
    iget-object v2, v2, Lki1/k$c;->a:Ljava/util/List;

    const-string v4, "null cannot be cast to non-null type java.util.ArrayList<sharechat.data.composeTools.MotionVideoDataModels.MvTemplateData>"

    .line 8
    invoke-static {v2, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    .line 9
    new-instance v5, Lcw0/m;

    move-object v4, v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    .line 10
    sget-object v19, Lso0/f0;->b:Lso0/f0;

    const/16 v20, 0x0

    const/16 v21, 0x1

    .line 11
    new-instance v23, Ljava/util/ArrayList;

    move-object/from16 v22, v23

    invoke-direct/range {v23 .. v23}, Ljava/util/ArrayList;-><init>()V

    .line 12
    new-instance v24, Ljava/util/ArrayList;

    move-object/from16 v23, v24

    invoke-direct/range {v24 .. v24}, Ljava/util/ArrayList;-><init>()V

    const/16 v24, 0x0

    .line 13
    sget-object v26, Lcw0/b$b;->a:Lcw0/b$b;

    move-object/from16 v25, v26

    const-string v27, "blank_template"

    move-object/from16 p1, v1

    move-object v1, v5

    move-object/from16 v5, v27

    .line 14
    invoke-direct/range {v4 .. v26}, Lcw0/m;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Long;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;ZZLjava/util/ArrayList;Ljava/util/ArrayList;ZLcw0/b;Lcw0/b;)V

    .line 15
    invoke-virtual {v2, v3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object/from16 p1, v1

    .line 16
    :goto_0
    iget-object v1, v0, Lii1/r$a;->b:Lsharechat/feature/motionvideo/template/MvTemplateFragment;

    move-object/from16 v2, p1

    check-cast v2, Lki1/k$c;

    .line 17
    iget-object v2, v2, Lki1/k$c;->a:Ljava/util/List;

    .line 18
    invoke-static {v1, v2}, Lsharechat/feature/motionvideo/template/MvTemplateFragment;->xz(Lsharechat/feature/motionvideo/template/MvTemplateFragment;Ljava/util/List;)V

    .line 19
    iget-object v1, v0, Lii1/r$a;->b:Lsharechat/feature/motionvideo/template/MvTemplateFragment;

    .line 20
    invoke-virtual {v1}, Lsharechat/feature/motionvideo/template/MvTemplateFragment;->Ez()V

    goto/16 :goto_1

    .line 21
    :cond_1
    instance-of v2, v1, Lki1/k$f;

    if-eqz v2, :cond_2

    .line 22
    iget-object v2, v0, Lii1/r$a;->b:Lsharechat/feature/motionvideo/template/MvTemplateFragment;

    check-cast v1, Lki1/k$f;

    .line 23
    iget-object v1, v1, Lki1/k$f;->a:Ljava/util/List;

    .line 24
    invoke-static {v2, v1}, Lsharechat/feature/motionvideo/template/MvTemplateFragment;->xz(Lsharechat/feature/motionvideo/template/MvTemplateFragment;Ljava/util/List;)V

    .line 25
    iget-object v1, v0, Lii1/r$a;->b:Lsharechat/feature/motionvideo/template/MvTemplateFragment;

    .line 26
    invoke-virtual {v1}, Lsharechat/feature/motionvideo/template/MvTemplateFragment;->Ez()V

    goto/16 :goto_1

    .line 27
    :cond_2
    instance-of v2, v1, Lki1/k$b;

    const/4 v4, 0x1

    if-eqz v2, :cond_5

    .line 28
    iget-object v1, v0, Lii1/r$a;->b:Lsharechat/feature/motionvideo/template/MvTemplateFragment;

    .line 29
    iget-object v2, v1, Lsharechat/feature/motionvideo/template/MvTemplateFragment;->i:Lji1/b;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lji1/b;->getItemCount()I

    move-result v2

    if-nez v2, :cond_3

    const/4 v3, 0x1

    :cond_3
    if-eqz v3, :cond_9

    .line 30
    iget-object v2, v1, Lsharechat/feature/motionvideo/template/MvTemplateFragment;->h:Lrh1/i;

    if-eqz v2, :cond_4

    iget-object v2, v2, Lrh1/i;->c:Lsharechat/feature/motionvideo/utils/MvErrorViewContainer;

    if-eqz v2, :cond_4

    invoke-static {v2}, Lv40/d;->p(Landroid/view/View;)V

    .line 31
    :cond_4
    iget-object v2, v1, Lsharechat/feature/motionvideo/template/MvTemplateFragment;->h:Lrh1/i;

    if-eqz v2, :cond_9

    iget-object v2, v2, Lrh1/i;->c:Lsharechat/feature/motionvideo/utils/MvErrorViewContainer;

    if-eqz v2, :cond_9

    .line 32
    sget-object v3, Lrr1/a;->j:Lrr1/a$a;

    new-instance v4, Lii1/v;

    invoke-direct {v4, v1}, Lii1/v;-><init>(Lsharechat/feature/motionvideo/template/MvTemplateFragment;)V

    invoke-virtual {v3, v4}, Lrr1/a$a;->a(Ldp0/a;)Lrr1/a;

    move-result-object v1

    .line 33
    invoke-virtual {v2, v1}, Lsharechat/feature/motionvideo/utils/MvErrorViewContainer;->a(Lrr1/a;)V

    goto :goto_1

    .line 34
    :cond_5
    instance-of v2, v1, Lki1/k$e;

    const/4 v5, 0x0

    if-eqz v2, :cond_6

    .line 35
    iget-object v1, v0, Lii1/r$a;->b:Lsharechat/feature/motionvideo/template/MvTemplateFragment;

    sget-object v2, Lsharechat/feature/motionvideo/template/MvTemplateFragment;->E:Lsharechat/feature/motionvideo/template/MvTemplateFragment$a;

    .line 36
    invoke-virtual {v1, v4, v5}, Lsharechat/feature/motionvideo/template/MvTemplateFragment;->Cz(ZLjava/lang/Boolean;)V

    goto :goto_1

    .line 37
    :cond_6
    instance-of v2, v1, Lki1/k$g;

    if-eqz v2, :cond_7

    .line 38
    iget-object v1, v0, Lii1/r$a;->b:Lsharechat/feature/motionvideo/template/MvTemplateFragment;

    .line 39
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 40
    sget-object v3, Lsharechat/feature/motionvideo/template/MvTemplateFragment;->E:Lsharechat/feature/motionvideo/template/MvTemplateFragment$a;

    .line 41
    invoke-virtual {v1, v4, v2}, Lsharechat/feature/motionvideo/template/MvTemplateFragment;->Cz(ZLjava/lang/Boolean;)V

    goto :goto_1

    .line 42
    :cond_7
    instance-of v2, v1, Lki1/k$d;

    if-eqz v2, :cond_8

    .line 43
    iget-object v1, v0, Lii1/r$a;->b:Lsharechat/feature/motionvideo/template/MvTemplateFragment;

    sget-object v2, Lsharechat/feature/motionvideo/template/MvTemplateFragment;->E:Lsharechat/feature/motionvideo/template/MvTemplateFragment$a;

    .line 44
    invoke-virtual {v1, v3, v5}, Lsharechat/feature/motionvideo/template/MvTemplateFragment;->Cz(ZLjava/lang/Boolean;)V

    goto :goto_1

    .line 45
    :cond_8
    instance-of v2, v1, Lki1/k$h;

    if-nez v2, :cond_9

    .line 46
    instance-of v1, v1, Lki1/k$a;

    if-eqz v1, :cond_9

    .line 47
    iget-object v1, v0, Lii1/r$a;->b:Lsharechat/feature/motionvideo/template/MvTemplateFragment;

    .line 48
    iput-boolean v4, v1, Lsharechat/feature/motionvideo/template/MvTemplateFragment;->A:Z

    .line 49
    :cond_9
    :goto_1
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
