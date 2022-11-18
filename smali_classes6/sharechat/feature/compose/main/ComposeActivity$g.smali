.class public final Lsharechat/feature/compose/main/ComposeActivity$g;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/compose/main/ComposeActivity;->th(Landroid/net/Uri;Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyr0/e0;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.compose.main.ComposeActivity$setPreview$$inlined$launch$default$1"
    f = "ComposeActivity.kt"
    l = {
        0x65
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

.field public final synthetic e:Lsharechat/feature/compose/main/ComposeActivity;

.field public final synthetic f:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lvo0/d;Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;Lsharechat/feature/compose/main/ComposeActivity;Landroid/net/Uri;)V
    .locals 0

    iput-object p2, p0, Lsharechat/feature/compose/main/ComposeActivity$g;->d:Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    iput-object p3, p0, Lsharechat/feature/compose/main/ComposeActivity$g;->e:Lsharechat/feature/compose/main/ComposeActivity;

    iput-object p4, p0, Lsharechat/feature/compose/main/ComposeActivity$g;->f:Landroid/net/Uri;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lvo0/d<",
            "*>;)",
            "Lvo0/d<",
            "Lro0/x;",
            ">;"
        }
    .end annotation

    new-instance v0, Lsharechat/feature/compose/main/ComposeActivity$g;

    iget-object v1, p0, Lsharechat/feature/compose/main/ComposeActivity$g;->d:Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    iget-object v2, p0, Lsharechat/feature/compose/main/ComposeActivity$g;->e:Lsharechat/feature/compose/main/ComposeActivity;

    iget-object v3, p0, Lsharechat/feature/compose/main/ComposeActivity$g;->f:Landroid/net/Uri;

    invoke-direct {v0, p2, v1, v2, v3}, Lsharechat/feature/compose/main/ComposeActivity$g;-><init>(Lvo0/d;Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;Lsharechat/feature/compose/main/ComposeActivity;Landroid/net/Uri;)V

    iput-object p1, v0, Lsharechat/feature/compose/main/ComposeActivity$g;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/compose/main/ComposeActivity$g;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/compose/main/ComposeActivity$g;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lsharechat/feature/compose/main/ComposeActivity$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v1, Lsharechat/feature/compose/main/ComposeActivity$g;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    .line 3
    iget-object v0, v1, Lsharechat/feature/compose/main/ComposeActivity$g;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lyr0/e0;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v3, p1

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object v2, v1, Lsharechat/feature/compose/main/ComposeActivity$g;->c:Ljava/lang/Object;

    check-cast v2, Lyr0/e0;

    .line 6
    iget-object v4, v1, Lsharechat/feature/compose/main/ComposeActivity$g;->d:Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    invoke-virtual {v4}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->isFromVideoEditor()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 7
    iget-object v4, v1, Lsharechat/feature/compose/main/ComposeActivity$g;->e:Lsharechat/feature/compose/main/ComposeActivity;

    sget-object v5, Lsharechat/feature/compose/main/ComposeActivity;->L:Lsharechat/feature/compose/main/ComposeActivity$b;

    .line 8
    invoke-virtual {v4}, Lsharechat/feature/compose/main/ComposeActivity;->Yg()Lsharechat/feature/compose/main/ComposeViewModel;

    move-result-object v4

    .line 9
    iget-boolean v4, v4, Lsharechat/feature/compose/main/ComposeViewModel;->x:Z

    if-eqz v4, :cond_3

    .line 10
    :try_start_1
    sget-object v4, Lwb0/i0;->a:Lwb0/i0;

    .line 11
    iget-object v5, v1, Lsharechat/feature/compose/main/ComposeActivity$g;->e:Lsharechat/feature/compose/main/ComposeActivity;

    .line 12
    iget-object v6, v1, Lsharechat/feature/compose/main/ComposeActivity$g;->f:Landroid/net/Uri;

    const-wide/16 v7, 0x0

    .line 13
    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v7, v8}, Ljava/lang/Long;-><init>(J)V

    .line 14
    iput-object v2, v1, Lsharechat/feature/compose/main/ComposeActivity$g;->c:Ljava/lang/Object;

    iput v3, v1, Lsharechat/feature/compose/main/ComposeActivity$g;->b:I

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-static {}, Lm30/d;->a()Lm30/a;

    move-result-object v3

    invoke-interface {v3}, Lm30/a;->d()Lyr0/b0;

    move-result-object v3

    new-instance v4, Lwb0/h0;

    const/4 v7, 0x0

    invoke-direct {v4, v9, v5, v6, v7}, Lwb0/h0;-><init>(Ljava/lang/Long;Landroid/content/Context;Landroid/net/Uri;Lvo0/d;)V

    invoke-static {v3, v4, v1}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_2

    return-object v0

    .line 16
    :cond_2
    :goto_0
    move-object v5, v3

    check-cast v5, Landroid/net/Uri;

    if-eqz v5, :cond_4

    .line 17
    iget-object v10, v1, Lsharechat/feature/compose/main/ComposeActivity$g;->e:Lsharechat/feature/compose/main/ComposeActivity;

    .line 18
    iget-object v0, v10, Lsharechat/feature/compose/main/ComposeActivity;->j:Lo71/a;

    if-eqz v0, :cond_4

    .line 19
    iget-object v4, v0, Lo71/a;->o:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v4, :cond_4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x7f7e

    invoke-static/range {v4 .. v16}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const/4 v3, 0x0

    const/4 v4, 0x6

    .line 20
    invoke-static {v2, v0, v3, v4}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    goto :goto_1

    .line 21
    :cond_3
    iget-object v11, v1, Lsharechat/feature/compose/main/ComposeActivity$g;->e:Lsharechat/feature/compose/main/ComposeActivity;

    .line 22
    iget-object v0, v11, Lsharechat/feature/compose/main/ComposeActivity;->j:Lo71/a;

    if-eqz v0, :cond_4

    .line 23
    iget-object v5, v0, Lo71/a;->o:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v5, :cond_4

    iget-object v6, v1, Lsharechat/feature/compose/main/ComposeActivity$g;->f:Landroid/net/Uri;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x7f7e

    invoke-static/range {v5 .. v17}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    .line 24
    :cond_4
    :goto_1
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
