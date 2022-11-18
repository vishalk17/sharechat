.class final Lsharechat/feature/sctv/SctvOnBoardingDialog$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/sctv/SctvOnBoardingDialog$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/h<",
        "Lsharechat/feature/sctv/h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/feature/sctv/SctvOnBoardingDialog;

.field final synthetic c:Lsharechat/feature/sctv/SctvOnBoardingDialog;


# direct methods
.method constructor <init>(Lsharechat/feature/sctv/SctvOnBoardingDialog;Lsharechat/feature/sctv/SctvOnBoardingDialog;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/sctv/SctvOnBoardingDialog$b$a;->b:Lsharechat/feature/sctv/SctvOnBoardingDialog;

    iput-object p2, p0, Lsharechat/feature/sctv/SctvOnBoardingDialog$b$a;->c:Lsharechat/feature/sctv/SctvOnBoardingDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lsharechat/feature/sctv/h;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/sctv/h;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Lsharechat/feature/sctv/h;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2
    iget-object v1, v0, Lsharechat/feature/sctv/SctvOnBoardingDialog$b$a;->b:Lsharechat/feature/sctv/SctvOnBoardingDialog;

    invoke-static {v1}, Lsharechat/feature/sctv/SctvOnBoardingDialog;->ry(Lsharechat/feature/sctv/SctvOnBoardingDialog;)Lmg0/a;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "viewBinding"

    if-nez v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    iget-object v1, v1, Lmg0/a;->e:Lcom/google/android/exoplayer2/ui/PlayerView;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/ui/PlayerView;->setUseController(Z)V

    .line 3
    iget-object v1, v0, Lsharechat/feature/sctv/SctvOnBoardingDialog$b$a;->b:Lsharechat/feature/sctv/SctvOnBoardingDialog;

    invoke-virtual {v1}, Lsharechat/feature/sctv/SctvOnBoardingDialog;->ty()Los/s0;

    move-result-object v4

    .line 4
    invoke-virtual/range {p1 .. p1}, Lsharechat/feature/sctv/h;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    .line 5
    iget-object v1, v0, Lsharechat/feature/sctv/SctvOnBoardingDialog$b$a;->b:Lsharechat/feature/sctv/SctvOnBoardingDialog;

    invoke-static {v1}, Lsharechat/feature/sctv/SctvOnBoardingDialog;->ry(Lsharechat/feature/sctv/SctvOnBoardingDialog;)Lmg0/a;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    iget-object v10, v2, Lmg0/a;->e:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 6
    iget-object v6, v0, Lsharechat/feature/sctv/SctvOnBoardingDialog$b$a;->c:Lsharechat/feature/sctv/SctvOnBoardingDialog;

    const-string v1, "parse(it.videoUrl)"

    .line 7
    invoke-static {v7, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1b50

    const/16 v19, 0x0

    const-string v5, "ONBOARDING_VIDEO_ID"

    .line 8
    invoke-static/range {v4 .. v19}, Ldp0/c$a;->a(Ldp0/c;Ljava/lang/String;Los/k0;Landroid/net/Uri;ZZLcom/google/android/exoplayer2/ui/PlayerView;ZZLjava/lang/Long;Ljava/lang/Long;ZFLos/h0;ILjava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_2

    return-object v1

    .line 9
    :cond_2
    sget-object v1, Li00/a0;->a:Li00/a0;

    return-object v1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsharechat/feature/sctv/h;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/sctv/SctvOnBoardingDialog$b$a;->a(Lsharechat/feature/sctv/h;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
