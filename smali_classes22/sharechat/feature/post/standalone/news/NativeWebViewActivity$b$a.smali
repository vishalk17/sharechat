.class final Lsharechat/feature/post/standalone/news/NativeWebViewActivity$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/post/standalone/news/NativeWebViewActivity$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/h<",
        "Lsharechat/feature/post/newfeed/h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lr00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/l<",
            "Lyq0/m;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Landroidx/activity/compose/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/compose/g<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Lsharechat/feature/post/standalone/news/NativeWebViewActivity;

.field final synthetic f:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Lr00/l;Landroidx/activity/compose/g;Lsharechat/feature/post/standalone/news/NativeWebViewActivity;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lr00/l<",
            "-",
            "Lyq0/m;",
            "Li00/a0;",
            ">;",
            "Landroidx/activity/compose/g<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lsharechat/feature/post/standalone/news/NativeWebViewActivity;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/post/standalone/news/NativeWebViewActivity$b$a;->b:Landroid/content/Context;

    iput-object p2, p0, Lsharechat/feature/post/standalone/news/NativeWebViewActivity$b$a;->c:Lr00/l;

    iput-object p3, p0, Lsharechat/feature/post/standalone/news/NativeWebViewActivity$b$a;->d:Landroidx/activity/compose/g;

    iput-object p4, p0, Lsharechat/feature/post/standalone/news/NativeWebViewActivity$b$a;->e:Lsharechat/feature/post/standalone/news/NativeWebViewActivity;

    iput-object p5, p0, Lsharechat/feature/post/standalone/news/NativeWebViewActivity$b$a;->f:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lsharechat/feature/post/newfeed/h;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/post/newfeed/h;",
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
    instance-of v2, v1, Lsharechat/feature/post/newfeed/h$e;

    if-eqz v2, :cond_0

    .line 2
    check-cast v1, Lsharechat/feature/post/newfeed/h$e;

    invoke-virtual {v1}, Lsharechat/feature/post/newfeed/h$e;->a()Lxl0/c;

    move-result-object v2

    iget-object v3, v0, Lsharechat/feature/post/standalone/news/NativeWebViewActivity$b$a;->b:Landroid/content/Context;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v2, v3, v5, v4, v5}, Lxl0/c;->c(Lxl0/c;Landroid/content/Context;Lin/mohalla/sharechat/common/sharehandler/j1;ILjava/lang/Object;)Z

    move-result v2

    .line 3
    iget-object v3, v0, Lsharechat/feature/post/standalone/news/NativeWebViewActivity$b$a;->c:Lr00/l;

    .line 4
    new-instance v4, Lyq0/m$c$c;

    .line 5
    invoke-virtual {v1}, Lsharechat/feature/post/newfeed/h$e;->b()Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-virtual {v1}, Lsharechat/feature/post/newfeed/h$e;->a()Lxl0/c;

    move-result-object v1

    invoke-virtual {v1}, Lxl0/c;->a()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-direct {v4, v5, v1, v2}, Lyq0/m$c$c;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 8
    invoke-interface {v3, v4}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_6

    return-object v1

    .line 9
    :cond_0
    instance-of v2, v1, Lsharechat/feature/post/newfeed/h$f$b;

    if-eqz v2, :cond_1

    .line 10
    iget-object v2, v0, Lsharechat/feature/post/standalone/news/NativeWebViewActivity$b$a;->b:Landroid/content/Context;

    check-cast v1, Lsharechat/feature/post/newfeed/h$f$b;

    invoke-virtual {v1}, Lsharechat/feature/post/newfeed/h$f$b;->a()Lig0/d;

    move-result-object v1

    iget-object v3, v0, Lsharechat/feature/post/standalone/news/NativeWebViewActivity$b$a;->b:Landroid/content/Context;

    invoke-virtual {v1, v3}, Lig0/d;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Ldq/a;->h(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 11
    :cond_1
    instance-of v2, v1, Lsharechat/feature/post/newfeed/h$b;

    if-eqz v2, :cond_5

    .line 12
    iget-object v2, v0, Lsharechat/feature/post/standalone/news/NativeWebViewActivity$b$a;->e:Lsharechat/feature/post/standalone/news/NativeWebViewActivity;

    iget-object v9, v0, Lsharechat/feature/post/standalone/news/NativeWebViewActivity$b$a;->f:Ljava/lang/String;

    iget-object v4, v0, Lsharechat/feature/post/standalone/news/NativeWebViewActivity$b$a;->b:Landroid/content/Context;

    check-cast v1, Lsharechat/feature/post/newfeed/h$b;

    .line 13
    invoke-virtual {v1}, Lsharechat/feature/post/newfeed/h$b;->a()Lyq0/m$e;

    move-result-object v3

    .line 14
    instance-of v5, v3, Lyq0/m$e$b;

    const-string v6, "supportFragmentManager"

    if-eqz v5, :cond_2

    .line 15
    invoke-virtual {v2}, Lsharechat/feature/post/standalone/news/NativeWebViewActivity;->Jo()Lbz/a;

    move-result-object v10

    .line 16
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v11

    invoke-static {v11, v6}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v1}, Lsharechat/feature/post/newfeed/h$b;->a()Lyq0/m$e;

    move-result-object v1

    check-cast v1, Lyq0/m$e$b;

    invoke-virtual {v1}, Lyq0/m$e$b;->d()Ljava/lang/String;

    move-result-object v12

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x3c0

    const/16 v22, 0x0

    const-string v13, "newsNative"

    .line 18
    invoke-static/range {v10 .. v22}, Lbz/a$a;->q(Lbz/a;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;ZILjava/lang/Object;)V

    goto/16 :goto_0

    .line 19
    :cond_2
    instance-of v5, v3, Lyq0/m$e$k;

    if-eqz v5, :cond_3

    .line 20
    invoke-virtual {v2}, Lsharechat/feature/post/standalone/news/NativeWebViewActivity;->Jo()Lbz/a;

    move-result-object v3

    .line 21
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    invoke-static {v4, v6}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v1}, Lsharechat/feature/post/newfeed/h$b;->a()Lyq0/m$e;

    move-result-object v2

    check-cast v2, Lyq0/m$e$k;

    invoke-virtual {v2}, Lyq0/m$e$k;->b()Lsharechat/repository/post/data/model/v2/PostExtras;

    move-result-object v2

    invoke-virtual {v2}, Lsharechat/repository/post/data/model/v2/PostExtras;->k()Ljava/lang/String;

    move-result-object v5

    .line 23
    invoke-virtual {v1}, Lsharechat/feature/post/newfeed/h$b;->a()Lyq0/m$e;

    move-result-object v2

    check-cast v2, Lyq0/m$e$k;

    invoke-virtual {v2}, Lyq0/m$e$k;->c()I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 24
    invoke-virtual {v1}, Lsharechat/feature/post/newfeed/h$b;->a()Lyq0/m$e;

    move-result-object v1

    check-cast v1, Lyq0/m$e$k;

    invoke-virtual {v1}, Lyq0/m$e$k;->b()Lsharechat/repository/post/data/model/v2/PostExtras;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xed8

    const/16 v17, 0x0

    .line 25
    invoke-static/range {v3 .. v17}, Lbz/a$a;->s(Lbz/a;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/Object;ZLjava/lang/String;ZILjava/lang/Object;)V

    goto :goto_0

    .line 26
    :cond_3
    instance-of v5, v3, Lyq0/m$e$p;

    if-eqz v5, :cond_4

    .line 27
    invoke-virtual {v2}, Lsharechat/feature/post/standalone/news/NativeWebViewActivity;->Jo()Lbz/a;

    move-result-object v3

    .line 28
    invoke-virtual {v1}, Lsharechat/feature/post/newfeed/h$b;->a()Lyq0/m$e;

    move-result-object v1

    check-cast v1, Lyq0/m$e$p;

    invoke-virtual {v1}, Lyq0/m$e$p;->c()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x18

    const/4 v11, 0x0

    move-object v6, v9

    move-object/from16 v9, p2

    .line 29
    invoke-static/range {v3 .. v11}, Lbz/a$a;->O(Lbz/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_6

    return-object v1

    .line 30
    :cond_4
    instance-of v3, v3, Lyq0/m$e$h;

    if-eqz v3, :cond_6

    .line 31
    invoke-virtual {v2}, Lsharechat/feature/post/standalone/news/NativeWebViewActivity;->Jo()Lbz/a;

    move-result-object v2

    .line 32
    invoke-virtual {v1}, Lsharechat/feature/post/newfeed/h$b;->a()Lyq0/m$e;

    move-result-object v3

    check-cast v3, Lyq0/m$e$h;

    invoke-virtual {v3}, Lyq0/m$e$h;->b()Ljava/lang/String;

    move-result-object v3

    .line 33
    invoke-virtual {v1}, Lsharechat/feature/post/newfeed/h$b;->a()Lyq0/m$e;

    move-result-object v1

    check-cast v1, Lyq0/m$e$h;

    invoke-virtual {v1}, Lyq0/m$e$h;->c()Z

    move-result v1

    .line 34
    invoke-interface {v2, v4, v3, v1}, Lbz/a;->j1(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_0

    .line 35
    :cond_5
    instance-of v2, v1, Lsharechat/feature/post/newfeed/h$c;

    if-eqz v2, :cond_6

    .line 36
    iget-object v2, v0, Lsharechat/feature/post/standalone/news/NativeWebViewActivity$b$a;->d:Landroidx/activity/compose/g;

    check-cast v1, Lsharechat/feature/post/newfeed/h$c;

    invoke-virtual {v1}, Lsharechat/feature/post/newfeed/h$c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroidx/activity/result/c;->a(Ljava/lang/Object;)V

    .line 37
    :cond_6
    :goto_0
    sget-object v1, Li00/a0;->a:Li00/a0;

    return-object v1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsharechat/feature/post/newfeed/h;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/post/standalone/news/NativeWebViewActivity$b$a;->a(Lsharechat/feature/post/newfeed/h;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
