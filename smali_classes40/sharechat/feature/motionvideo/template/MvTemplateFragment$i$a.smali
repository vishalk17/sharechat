.class final Lsharechat/feature/motionvideo/template/MvTemplateFragment$i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/motionvideo/template/MvTemplateFragment$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/h<",
        "Lsharechat/feature/motionvideo/template/model/i;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/feature/motionvideo/template/MvTemplateFragment;


# direct methods
.method constructor <init>(Lsharechat/feature/motionvideo/template/MvTemplateFragment;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/motionvideo/template/MvTemplateFragment$i$a;->b:Lsharechat/feature/motionvideo/template/MvTemplateFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lsharechat/feature/motionvideo/template/model/i;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/motionvideo/template/model/i;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    instance-of v2, v1, Lsharechat/feature/motionvideo/template/model/i$c;

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    .line 2
    iget-object v2, v0, Lsharechat/feature/motionvideo/template/MvTemplateFragment$i$a;->b:Lsharechat/feature/motionvideo/template/MvTemplateFragment;

    invoke-static {v2}, Lsharechat/feature/motionvideo/template/MvTemplateFragment;->wy(Lsharechat/feature/motionvideo/template/MvTemplateFragment;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lsharechat/feature/motionvideo/template/model/i$c;

    invoke-virtual {v2}, Lsharechat/feature/motionvideo/template/model/i$c;->a()Ljava/util/List;

    move-result-object v2

    const-string v4, "null cannot be cast to non-null type java.util.ArrayList<sharechat.data.composeTools.MotionVideoDataModels.MvTemplateData>"

    invoke-static {v2, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    .line 3
    new-instance v5, Lr40/i;

    move-object v4, v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v25, 0x3bffe

    const/16 v26, 0x0

    const-string v27, "blank_template"

    move-object v3, v5

    move-object/from16 v5, v27

    invoke-direct/range {v4 .. v26}, Lr40/i;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Long;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;ZZLjava/util/ArrayList;Ljava/util/ArrayList;ZILkotlin/jvm/internal/h;)V

    const/4 v4, 0x0

    .line 4
    invoke-virtual {v2, v4, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 5
    :cond_0
    iget-object v2, v0, Lsharechat/feature/motionvideo/template/MvTemplateFragment$i$a;->b:Lsharechat/feature/motionvideo/template/MvTemplateFragment;

    check-cast v1, Lsharechat/feature/motionvideo/template/model/i$c;

    invoke-virtual {v1}, Lsharechat/feature/motionvideo/template/model/i$c;->a()Ljava/util/List;

    move-result-object v1

    invoke-static {v2, v1}, Lsharechat/feature/motionvideo/template/MvTemplateFragment;->ny(Lsharechat/feature/motionvideo/template/MvTemplateFragment;Ljava/util/List;)V

    .line 6
    iget-object v1, v0, Lsharechat/feature/motionvideo/template/MvTemplateFragment$i$a;->b:Lsharechat/feature/motionvideo/template/MvTemplateFragment;

    invoke-static {v1}, Lsharechat/feature/motionvideo/template/MvTemplateFragment;->Wy(Lsharechat/feature/motionvideo/template/MvTemplateFragment;)V

    .line 7
    iget-object v1, v0, Lsharechat/feature/motionvideo/template/MvTemplateFragment$i$a;->b:Lsharechat/feature/motionvideo/template/MvTemplateFragment;

    invoke-static {v1}, Lsharechat/feature/motionvideo/template/MvTemplateFragment;->Sy(Lsharechat/feature/motionvideo/template/MvTemplateFragment;)V

    goto :goto_0

    .line 8
    :cond_1
    instance-of v2, v1, Lsharechat/feature/motionvideo/template/model/i$f;

    if-eqz v2, :cond_2

    .line 9
    iget-object v2, v0, Lsharechat/feature/motionvideo/template/MvTemplateFragment$i$a;->b:Lsharechat/feature/motionvideo/template/MvTemplateFragment;

    check-cast v1, Lsharechat/feature/motionvideo/template/model/i$f;

    invoke-virtual {v1}, Lsharechat/feature/motionvideo/template/model/i$f;->a()Ljava/util/List;

    move-result-object v1

    invoke-static {v2, v1}, Lsharechat/feature/motionvideo/template/MvTemplateFragment;->ny(Lsharechat/feature/motionvideo/template/MvTemplateFragment;Ljava/util/List;)V

    .line 10
    iget-object v1, v0, Lsharechat/feature/motionvideo/template/MvTemplateFragment$i$a;->b:Lsharechat/feature/motionvideo/template/MvTemplateFragment;

    invoke-static {v1}, Lsharechat/feature/motionvideo/template/MvTemplateFragment;->Wy(Lsharechat/feature/motionvideo/template/MvTemplateFragment;)V

    goto :goto_0

    .line 11
    :cond_2
    instance-of v2, v1, Lsharechat/feature/motionvideo/template/model/i$b;

    if-eqz v2, :cond_3

    .line 12
    iget-object v1, v0, Lsharechat/feature/motionvideo/template/MvTemplateFragment$i$a;->b:Lsharechat/feature/motionvideo/template/MvTemplateFragment;

    invoke-static {v1}, Lsharechat/feature/motionvideo/template/MvTemplateFragment;->Qy(Lsharechat/feature/motionvideo/template/MvTemplateFragment;)V

    goto :goto_0

    .line 13
    :cond_3
    instance-of v2, v1, Lsharechat/feature/motionvideo/template/model/i$e;

    const/4 v3, 0x2

    const/4 v5, 0x0

    if-eqz v2, :cond_4

    .line 14
    iget-object v1, v0, Lsharechat/feature/motionvideo/template/MvTemplateFragment$i$a;->b:Lsharechat/feature/motionvideo/template/MvTemplateFragment;

    invoke-static {v1, v4, v5, v3, v5}, Lsharechat/feature/motionvideo/template/MvTemplateFragment;->lz(Lsharechat/feature/motionvideo/template/MvTemplateFragment;ZLjava/lang/Boolean;ILjava/lang/Object;)V

    goto :goto_0

    .line 15
    :cond_4
    instance-of v2, v1, Lsharechat/feature/motionvideo/template/model/i$g;

    if-eqz v2, :cond_5

    .line 16
    iget-object v1, v0, Lsharechat/feature/motionvideo/template/MvTemplateFragment$i$a;->b:Lsharechat/feature/motionvideo/template/MvTemplateFragment;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lsharechat/feature/motionvideo/template/MvTemplateFragment;->By(Lsharechat/feature/motionvideo/template/MvTemplateFragment;ZLjava/lang/Boolean;)V

    .line 17
    iget-object v1, v0, Lsharechat/feature/motionvideo/template/MvTemplateFragment$i$a;->b:Lsharechat/feature/motionvideo/template/MvTemplateFragment;

    invoke-static {v1}, Lsharechat/feature/motionvideo/template/MvTemplateFragment;->Uy(Lsharechat/feature/motionvideo/template/MvTemplateFragment;)V

    goto :goto_0

    .line 18
    :cond_5
    instance-of v2, v1, Lsharechat/feature/motionvideo/template/model/i$d;

    if-eqz v2, :cond_6

    .line 19
    iget-object v1, v0, Lsharechat/feature/motionvideo/template/MvTemplateFragment$i$a;->b:Lsharechat/feature/motionvideo/template/MvTemplateFragment;

    const/4 v2, 0x0

    invoke-static {v1, v2, v5, v3, v5}, Lsharechat/feature/motionvideo/template/MvTemplateFragment;->lz(Lsharechat/feature/motionvideo/template/MvTemplateFragment;ZLjava/lang/Boolean;ILjava/lang/Object;)V

    goto :goto_0

    .line 20
    :cond_6
    instance-of v2, v1, Lsharechat/feature/motionvideo/template/model/i$h;

    if-nez v2, :cond_7

    .line 21
    instance-of v1, v1, Lsharechat/feature/motionvideo/template/model/i$a;

    if-eqz v1, :cond_7

    .line 22
    iget-object v1, v0, Lsharechat/feature/motionvideo/template/MvTemplateFragment$i$a;->b:Lsharechat/feature/motionvideo/template/MvTemplateFragment;

    invoke-static {v1, v4}, Lsharechat/feature/motionvideo/template/MvTemplateFragment;->Gy(Lsharechat/feature/motionvideo/template/MvTemplateFragment;Z)V

    .line 23
    :cond_7
    :goto_0
    sget-object v1, Li00/a0;->a:Li00/a0;

    return-object v1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsharechat/feature/motionvideo/template/model/i;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/motionvideo/template/MvTemplateFragment$i$a;->a(Lsharechat/feature/motionvideo/template/model/i;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
