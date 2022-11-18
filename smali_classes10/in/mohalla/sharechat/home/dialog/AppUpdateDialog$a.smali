.class public final Lin/mohalla/sharechat/home/dialog/AppUpdateDialog$a;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/home/dialog/AppUpdateDialog;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
    c = "in.mohalla.sharechat.home.dialog.AppUpdateDialog$onViewCreated$1"
    f = "AppUpdateDialog.kt"
    l = {
        0x38,
        0x3d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lin/mohalla/sharechat/home/dialog/AppUpdateDialog;

.field public final synthetic d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/home/dialog/AppUpdateDialog;Landroid/view/View;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/home/dialog/AppUpdateDialog;",
            "Landroid/view/View;",
            "Lvo0/d<",
            "-",
            "Lin/mohalla/sharechat/home/dialog/AppUpdateDialog$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/home/dialog/AppUpdateDialog$a;->c:Lin/mohalla/sharechat/home/dialog/AppUpdateDialog;

    iput-object p2, p0, Lin/mohalla/sharechat/home/dialog/AppUpdateDialog$a;->d:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 2
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

    new-instance p1, Lin/mohalla/sharechat/home/dialog/AppUpdateDialog$a;

    iget-object v0, p0, Lin/mohalla/sharechat/home/dialog/AppUpdateDialog$a;->c:Lin/mohalla/sharechat/home/dialog/AppUpdateDialog;

    iget-object v1, p0, Lin/mohalla/sharechat/home/dialog/AppUpdateDialog$a;->d:Landroid/view/View;

    invoke-direct {p1, v0, v1, p2}, Lin/mohalla/sharechat/home/dialog/AppUpdateDialog$a;-><init>(Lin/mohalla/sharechat/home/dialog/AppUpdateDialog;Landroid/view/View;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/home/dialog/AppUpdateDialog$a;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/home/dialog/AppUpdateDialog$a;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/home/dialog/AppUpdateDialog$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lin/mohalla/sharechat/home/dialog/AppUpdateDialog$a;->b:I

    const/4 v3, 0x0

    const-string v4, "appUpdateUtil"

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v6, :cond_1

    if-ne v2, v5, :cond_0

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_1
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object v2, v0, Lin/mohalla/sharechat/home/dialog/AppUpdateDialog$a;->c:Lin/mohalla/sharechat/home/dialog/AppUpdateDialog;

    .line 6
    iget-object v2, v2, Lin/mohalla/sharechat/home/dialog/AppUpdateDialog;->f:Lca0/a;

    if-eqz v2, :cond_10

    .line 7
    iput v6, v0, Lin/mohalla/sharechat/home/dialog/AppUpdateDialog$a;->b:I

    invoke-virtual {v2, v0}, Lca0/a;->b(Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    .line 8
    :cond_3
    :goto_0
    check-cast v2, Lca0/c;

    if-nez v2, :cond_4

    .line 9
    iget-object v1, v0, Lin/mohalla/sharechat/home/dialog/AppUpdateDialog$a;->c:Lin/mohalla/sharechat/home/dialog/AppUpdateDialog;

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    goto/16 :goto_3

    .line 10
    :cond_4
    iget-object v6, v0, Lin/mohalla/sharechat/home/dialog/AppUpdateDialog$a;->c:Lin/mohalla/sharechat/home/dialog/AppUpdateDialog;

    iget-object v7, v0, Lin/mohalla/sharechat/home/dialog/AppUpdateDialog$a;->d:Landroid/view/View;

    sget v8, Lin/mohalla/sharechat/home/dialog/AppUpdateDialog;->h:I

    .line 11
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const v8, 0x7f0a0757

    .line 12
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lsharechat/library/ui/customImage/CustomImageView;

    const v8, 0x7f0a108e

    .line 13
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    const v10, 0x7f0a0139

    .line 14
    invoke-virtual {v7, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    .line 15
    iget-object v11, v2, Lca0/c;->b:Ljava/lang/String;

    .line 16
    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v8, v2, Lca0/c;->c:Ljava/lang/String;

    .line 18
    invoke-virtual {v10, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-object v10, v2, Lca0/c;->d:Ljava/lang/String;

    if-eqz v10, :cond_5

    const-string v2, "icon"

    .line 20
    invoke-static {v9, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x7ffe

    invoke-static/range {v9 .. v21}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    :cond_5
    const v2, 0x7f0a0137

    .line 21
    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v8, Lo10/k;

    const/16 v9, 0xf

    invoke-direct {v8, v6, v9}, Lo10/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f0a0133

    .line 22
    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v7, Lo10/i;

    const/16 v8, 0x14

    invoke-direct {v7, v6, v8}, Lo10/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    iget-object v2, v0, Lin/mohalla/sharechat/home/dialog/AppUpdateDialog$a;->c:Lin/mohalla/sharechat/home/dialog/AppUpdateDialog;

    .line 24
    iget-object v2, v2, Lin/mohalla/sharechat/home/dialog/AppUpdateDialog;->f:Lca0/a;

    if-eqz v2, :cond_f

    .line 25
    iput v5, v0, Lin/mohalla/sharechat/home/dialog/AppUpdateDialog$a;->b:I

    .line 26
    const-class v3, Ljava/lang/Long;

    iget-object v2, v2, Lca0/a;->d:Lzq1/a;

    sget-object v4, Lin/mohalla/sharechat/data/local/prefs/PrefManager;->Companion:Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;

    invoke-virtual {v4}, Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;->getPREF_CURRENT()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 27
    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 28
    iget-object v2, v2, Lzq1/a;->a:Lar1/a;

    .line 29
    invoke-virtual {v2, v4}, Lar1/a;->b(Ljava/lang/String;)Z

    move-result v5

    .line 30
    iget-object v2, v2, Lar1/a;->a:Lar1/b;

    .line 31
    check-cast v2, Lar1/c;

    invoke-virtual {v2, v4, v5}, Lar1/c;->a(Ljava/lang/String;Z)Le5/i;

    move-result-object v2

    .line 32
    invoke-static {v3}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v4

    .line 33
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v5

    invoke-static {v4, v5}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const-string v6, "update_pop_time"

    if-eqz v5, :cond_6

    invoke-static {v6}, Lc6/j;->k(Ljava/lang/String;)Li5/e$a;

    move-result-object v3

    goto :goto_1

    .line 34
    :cond_6
    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v5

    invoke-static {v4, v5}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {v6}, Lc6/j;->h(Ljava/lang/String;)Li5/e$a;

    move-result-object v3

    goto :goto_1

    .line 35
    :cond_7
    const-class v5, Ljava/lang/String;

    invoke-static {v5}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v5

    invoke-static {v4, v5}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-static {v6}, Lc6/j;->o(Ljava/lang/String;)Li5/e$a;

    move-result-object v3

    goto :goto_1

    .line 36
    :cond_8
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v5

    invoke-static {v4, v5}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-static {v6}, Lc6/j;->e(Ljava/lang/String;)Li5/e$a;

    move-result-object v3

    goto :goto_1

    .line 37
    :cond_9
    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v5

    invoke-static {v4, v5}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-static {v6}, Lc6/j;->i(Ljava/lang/String;)Li5/e$a;

    move-result-object v3

    goto :goto_1

    .line 38
    :cond_a
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v5

    invoke-static {v4, v5}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-static {v6}, Lc6/j;->m(Ljava/lang/String;)Li5/e$a;

    move-result-object v3

    goto :goto_1

    .line 39
    :cond_b
    const-class v5, Ljava/util/Set;

    invoke-static {v5}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v5

    invoke-static {v4, v5}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-static {v6}, Lc6/j;->p(Ljava/lang/String;)Li5/e$a;

    move-result-object v3

    .line 40
    :goto_1
    invoke-static {v2, v3, v7, v0}, Lar1/j;->d(Le5/i;Li5/e$a;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_c

    goto :goto_2

    .line 41
    :cond_c
    sget-object v2, Lro0/x;->a:Lro0/x;

    :goto_2
    if-ne v2, v1, :cond_d

    return-object v1

    .line 42
    :cond_d
    :goto_3
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1

    .line 43
    :cond_e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " has not being handled"

    .line 44
    invoke-static {v3, v2, v4}, Lcom/intercom/input/gallery/a;->b(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 45
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 46
    :cond_f
    invoke-static {v4}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3

    .line 47
    :cond_10
    invoke-static {v4}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3
.end method
