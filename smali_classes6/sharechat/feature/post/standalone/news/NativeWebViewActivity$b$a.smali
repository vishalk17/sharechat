.class public final Lsharechat/feature/post/standalone/news/NativeWebViewActivity$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbs0/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/post/standalone/news/NativeWebViewActivity$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbs0/j<",
        "Lnl1/u0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Ls12/n;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lf/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/j<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lsharechat/feature/post/standalone/news/NativeWebViewActivity;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldp0/l;Lf/j;Lsharechat/feature/post/standalone/news/NativeWebViewActivity;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ldp0/l<",
            "-",
            "Ls12/n;",
            "Lro0/x;",
            ">;",
            "Lf/j<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lsharechat/feature/post/standalone/news/NativeWebViewActivity;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/post/standalone/news/NativeWebViewActivity$b$a;->b:Landroid/content/Context;

    iput-object p2, p0, Lsharechat/feature/post/standalone/news/NativeWebViewActivity$b$a;->c:Ldp0/l;

    iput-object p3, p0, Lsharechat/feature/post/standalone/news/NativeWebViewActivity$b$a;->d:Lf/j;

    iput-object p4, p0, Lsharechat/feature/post/standalone/news/NativeWebViewActivity$b$a;->e:Lsharechat/feature/post/standalone/news/NativeWebViewActivity;

    iput-object p5, p0, Lsharechat/feature/post/standalone/news/NativeWebViewActivity$b$a;->f:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lnl1/u0;

    .line 2
    instance-of v2, v1, Lnl1/u0$f;

    if-eqz v2, :cond_0

    .line 3
    check-cast v1, Lnl1/u0$f;

    .line 4
    iget-object v2, v1, Lnl1/u0$f;->a:Lpu1/c;

    .line 5
    iget-object v3, v0, Lsharechat/feature/post/standalone/news/NativeWebViewActivity$b$a;->b:Landroid/content/Context;

    const/4 v4, 0x0

    const/16 v5, 0xe

    invoke-static {v2, v3, v4, v5}, Lpu1/c;->b(Lpu1/c;Landroid/content/Context;Lib0/j0;I)Z

    move-result v2

    .line 6
    iget-object v3, v0, Lsharechat/feature/post/standalone/news/NativeWebViewActivity$b$a;->c:Ldp0/l;

    .line 7
    new-instance v4, Ls12/n$c$e;

    .line 8
    iget-object v5, v1, Lnl1/u0$f;->b:Ljava/lang/String;

    .line 9
    iget-object v1, v1, Lnl1/u0$f;->a:Lpu1/c;

    .line 10
    iget-object v1, v1, Lpu1/c;->e:Ljava/lang/String;

    .line 11
    invoke-direct {v4, v5, v1, v2}, Ls12/n$c$e;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 12
    invoke-interface {v3, v4}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 13
    sget-object v2, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne v1, v2, :cond_6

    goto/16 :goto_1

    .line 14
    :cond_0
    instance-of v2, v1, Lnl1/u0$g$b;

    if-eqz v2, :cond_1

    .line 15
    iget-object v2, v0, Lsharechat/feature/post/standalone/news/NativeWebViewActivity$b$a;->b:Landroid/content/Context;

    check-cast v1, Lnl1/u0$g$b;

    .line 16
    iget-object v1, v1, Lnl1/u0$g$b;->a:Lul1/e;

    .line 17
    invoke-virtual {v1, v2}, Lul1/e;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Las0/k;->K(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 18
    :cond_1
    instance-of v2, v1, Lnl1/u0$b;

    if-eqz v2, :cond_5

    .line 19
    iget-object v2, v0, Lsharechat/feature/post/standalone/news/NativeWebViewActivity$b$a;->e:Lsharechat/feature/post/standalone/news/NativeWebViewActivity;

    iget-object v9, v0, Lsharechat/feature/post/standalone/news/NativeWebViewActivity$b$a;->f:Ljava/lang/String;

    iget-object v4, v0, Lsharechat/feature/post/standalone/news/NativeWebViewActivity$b$a;->b:Landroid/content/Context;

    check-cast v1, Lnl1/u0$b;

    .line 20
    iget-object v3, v1, Lnl1/u0$b;->a:Ls12/n$e;

    .line 21
    instance-of v5, v3, Ls12/n$e$b;

    const-string v6, "supportFragmentManager"

    if-eqz v5, :cond_2

    .line 22
    invoke-virtual {v2}, Lsharechat/feature/post/standalone/news/NativeWebViewActivity;->Gp()Lnm0/a;

    move-result-object v10

    .line 23
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v11

    invoke-static {v11, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v1, v1, Lnl1/u0$b;->a:Ls12/n$e;

    .line 25
    check-cast v1, Ls12/n$e$b;

    .line 26
    iget-object v12, v1, Ls12/n$e$b;->c:Ljava/lang/String;

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x7c0

    const/16 v23, 0x0

    const-string v13, "newsNative"

    .line 27
    invoke-static/range {v10 .. v23}, Lnm0/a$a;->n(Lnm0/a;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;ZZILjava/lang/Object;)V

    goto/16 :goto_0

    .line 28
    :cond_2
    instance-of v5, v3, Ls12/n$e$k;

    if-eqz v5, :cond_3

    .line 29
    invoke-virtual {v2}, Lsharechat/feature/post/standalone/news/NativeWebViewActivity;->Gp()Lnm0/a;

    move-result-object v3

    .line 30
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    move-object v4, v2

    invoke-static {v2, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object v1, v1, Lnl1/u0$b;->a:Ls12/n$e;

    .line 32
    check-cast v1, Ls12/n$e$k;

    .line 33
    iget-object v2, v1, Ls12/n$e$k;->c:Lsharechat/repository/post/data/model/v2/PostExtras;

    move-object v12, v2

    .line 34
    iget-object v5, v2, Lsharechat/repository/post/data/model/v2/PostExtras;->b:Ljava/lang/String;

    .line 35
    iget v6, v1, Ls12/n$e$k;->d:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const v21, 0x17ed8

    const/16 v22, 0x0

    move-object/from16 v19, v9

    .line 36
    invoke-static/range {v3 .. v22}, Lnm0/a$a;->p(Lnm0/a;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/Object;ZLjava/lang/String;ZLfo1/a;ZZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_0

    :cond_3
    move-object/from16 v19, v9

    .line 37
    instance-of v5, v3, Ls12/n$e$p;

    if-eqz v5, :cond_4

    .line 38
    invoke-virtual {v2}, Lsharechat/feature/post/standalone/news/NativeWebViewActivity;->Gp()Lnm0/a;

    move-result-object v3

    .line 39
    iget-object v1, v1, Lnl1/u0$b;->a:Ls12/n$e;

    .line 40
    check-cast v1, Ls12/n$e$p;

    .line 41
    iget-object v5, v1, Ls12/n$e$p;->c:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x38

    const/4 v12, 0x0

    move-object/from16 v6, v19

    move-object/from16 v10, p2

    .line 42
    invoke-static/range {v3 .. v12}, Lnm0/a$a;->G(Lnm0/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLvo0/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 43
    sget-object v2, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne v1, v2, :cond_6

    goto :goto_1

    .line 44
    :cond_4
    instance-of v3, v3, Ls12/n$e$h;

    if-eqz v3, :cond_6

    .line 45
    invoke-virtual {v2}, Lsharechat/feature/post/standalone/news/NativeWebViewActivity;->Gp()Lnm0/a;

    move-result-object v2

    .line 46
    iget-object v1, v1, Lnl1/u0$b;->a:Ls12/n$e;

    .line 47
    check-cast v1, Ls12/n$e$h;

    .line 48
    iget-object v3, v1, Ls12/n$e$h;->c:Ljava/lang/String;

    .line 49
    iget-boolean v1, v1, Ls12/n$e$h;->e:Z

    .line 50
    invoke-interface {v2, v4, v3, v1}, Lnm0/a;->y1(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_0

    .line 51
    :cond_5
    instance-of v2, v1, Lnl1/u0$c;

    if-eqz v2, :cond_6

    .line 52
    iget-object v2, v0, Lsharechat/feature/post/standalone/news/NativeWebViewActivity$b$a;->d:Lf/j;

    check-cast v1, Lnl1/u0$c;

    .line 53
    iget-object v1, v1, Lnl1/u0$c;->a:Ljava/lang/String;

    .line 54
    invoke-virtual {v2, v1}, Lf/j;->a(Ljava/lang/Object;)V

    .line 55
    :cond_6
    :goto_0
    sget-object v1, Lro0/x;->a:Lro0/x;

    :goto_1
    return-object v1
.end method
