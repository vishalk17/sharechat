.class final Lsharechat/feature/post/newfeed/cricket/CommentaryFragment$b$a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/post/newfeed/cricket/CommentaryFragment$b$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/h<",
        "Lsharechat/feature/post/newfeed/cricket/o;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroidx/compose/ui/platform/ComposeView;

.field final synthetic c:Lsharechat/feature/post/newfeed/cricket/l;

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


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/ComposeView;Lsharechat/feature/post/newfeed/cricket/l;Landroidx/activity/compose/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/ComposeView;",
            "Lsharechat/feature/post/newfeed/cricket/l;",
            "Landroidx/activity/compose/g<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/post/newfeed/cricket/CommentaryFragment$b$a$a$a;->b:Landroidx/compose/ui/platform/ComposeView;

    iput-object p2, p0, Lsharechat/feature/post/newfeed/cricket/CommentaryFragment$b$a$a$a;->c:Lsharechat/feature/post/newfeed/cricket/l;

    iput-object p3, p0, Lsharechat/feature/post/newfeed/cricket/CommentaryFragment$b$a$a$a;->d:Landroidx/activity/compose/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lsharechat/feature/post/newfeed/cricket/o;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/post/newfeed/cricket/o;",
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
    instance-of v2, v1, Lsharechat/feature/post/newfeed/cricket/o$c;

    if-eqz v2, :cond_0

    .line 2
    iget-object v2, v0, Lsharechat/feature/post/newfeed/cricket/CommentaryFragment$b$a$a$a;->b:Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v1, Lsharechat/feature/post/newfeed/cricket/o$c;

    invoke-virtual {v1}, Lsharechat/feature/post/newfeed/cricket/o$c;->a()I

    move-result v1

    invoke-static {v2, v1}, Ldq/a;->f(Landroid/content/Context;I)V

    goto/16 :goto_2

    .line 3
    :cond_0
    instance-of v2, v1, Lsharechat/feature/post/newfeed/cricket/o$b;

    if-eqz v2, :cond_3

    .line 4
    iget-object v3, v0, Lsharechat/feature/post/newfeed/cricket/CommentaryFragment$b$a$a$a;->c:Lsharechat/feature/post/newfeed/cricket/l;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 6
    check-cast v1, Lsharechat/feature/post/newfeed/cricket/o$b;

    invoke-virtual {v1}, Lsharechat/feature/post/newfeed/cricket/o$b;->b()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    .line 7
    invoke-virtual {v1}, Lsharechat/feature/post/newfeed/cricket/o$b;->a()Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0x8

    const/4 v11, 0x0

    const-string v4, "infographics_whatsapp_share_clicked"

    .line 8
    invoke-static/range {v3 .. v11}, Lsharechat/feature/post/newfeed/cricket/k$a;->a(Lsharechat/feature/post/newfeed/cricket/k;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 9
    invoke-virtual {v1}, Lsharechat/feature/post/newfeed/cricket/o$b;->c()Ljava/lang/String;

    move-result-object v13

    .line 10
    sget-object v2, Lgm0/q;->WHATSAPP:Lgm0/q;

    invoke-virtual {v2}, Lgm0/q;->getPackageName()Ljava/lang/String;

    move-result-object v17

    .line 11
    invoke-virtual {v1}, Lsharechat/feature/post/newfeed/cricket/o$b;->d()Li00/o;

    move-result-object v2

    invoke-virtual {v2}, Li00/o;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 12
    invoke-virtual {v1}, Lsharechat/feature/post/newfeed/cricket/o$b;->d()Li00/o;

    move-result-object v2

    invoke-virtual {v2}, Li00/o;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 13
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    move-object/from16 v18, v2

    goto :goto_0

    :cond_1
    move-object/from16 v18, v3

    .line 14
    :goto_0
    invoke-virtual {v1}, Lsharechat/feature/post/newfeed/cricket/o$b;->d()Li00/o;

    move-result-object v2

    invoke-virtual {v2}, Li00/o;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Lsharechat/feature/post/newfeed/cricket/o$b;->d()Li00/o;

    move-result-object v1

    invoke-virtual {v1}, Li00/o;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object v15, v1

    goto :goto_1

    :cond_2
    move-object v15, v3

    .line 15
    :goto_1
    new-instance v1, Lxl0/c;

    const/16 v16, 0x0

    const/16 v19, 0x8

    const/16 v20, 0x0

    const-string v14, "image/*"

    move-object v12, v1

    invoke-direct/range {v12 .. v20}, Lxl0/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;ILkotlin/jvm/internal/h;)V

    .line 16
    iget-object v2, v0, Lsharechat/feature/post/newfeed/cricket/CommentaryFragment$b$a$a$a;->b:Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "context"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4, v3}, Lxl0/c;->c(Lxl0/c;Landroid/content/Context;Lin/mohalla/sharechat/common/sharehandler/j1;ILjava/lang/Object;)Z

    goto :goto_2

    .line 17
    :cond_3
    instance-of v2, v1, Lsharechat/feature/post/newfeed/cricket/o$a;

    if-eqz v2, :cond_4

    .line 18
    iget-object v2, v0, Lsharechat/feature/post/newfeed/cricket/CommentaryFragment$b$a$a$a;->d:Landroidx/activity/compose/g;

    check-cast v1, Lsharechat/feature/post/newfeed/cricket/o$a;

    invoke-virtual {v1}, Lsharechat/feature/post/newfeed/cricket/o$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroidx/activity/result/c;->a(Ljava/lang/Object;)V

    .line 19
    :cond_4
    :goto_2
    sget-object v1, Li00/a0;->a:Li00/a0;

    return-object v1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsharechat/feature/post/newfeed/cricket/o;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/post/newfeed/cricket/CommentaryFragment$b$a$a$a;->a(Lsharechat/feature/post/newfeed/cricket/o;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
