.class public final Ldn1/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbs0/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldn1/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbs0/j<",
        "Ldn1/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/sctv/SctvOnboardingBottomSheet;

.field public final synthetic c:Lsharechat/feature/sctv/SctvOnboardingBottomSheet;


# direct methods
.method public constructor <init>(Lsharechat/feature/sctv/SctvOnboardingBottomSheet;Lsharechat/feature/sctv/SctvOnboardingBottomSheet;)V
    .locals 0

    iput-object p1, p0, Ldn1/d$a;->b:Lsharechat/feature/sctv/SctvOnboardingBottomSheet;

    iput-object p2, p0, Ldn1/d$a;->c:Lsharechat/feature/sctv/SctvOnboardingBottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Ldn1/f;

    .line 2
    iget-boolean v2, v1, Ldn1/f;->e:Z

    if-eqz v2, :cond_2

    .line 3
    iget-object v2, v0, Ldn1/d$a;->b:Lsharechat/feature/sctv/SctvOnboardingBottomSheet;

    .line 4
    iget-object v2, v2, Lsharechat/feature/sctv/SctvOnboardingBottomSheet;->f:Ldm1/a;

    const-string v3, "viewBinding"

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    .line 5
    iget-object v2, v2, Ldm1/a;->e:Lcom/google/android/exoplayer2/ui/PlayerView;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Lcom/google/android/exoplayer2/ui/PlayerView;->setUseController(Z)V

    .line 6
    iget-object v2, v0, Ldn1/d$a;->b:Lsharechat/feature/sctv/SctvOnboardingBottomSheet;

    invoke-virtual {v2}, Lsharechat/feature/sctv/SctvOnboardingBottomSheet;->wz()Lea0/e;

    move-result-object v5

    .line 7
    iget-object v1, v1, Ldn1/f;->a:Ljava/lang/String;

    .line 8
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    .line 9
    iget-object v1, v0, Ldn1/d$a;->b:Lsharechat/feature/sctv/SctvOnboardingBottomSheet;

    .line 10
    iget-object v1, v1, Lsharechat/feature/sctv/SctvOnboardingBottomSheet;->f:Ldm1/a;

    if-eqz v1, :cond_0

    .line 11
    iget-object v11, v1, Ldm1/a;->e:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 12
    iget-object v7, v0, Ldn1/d$a;->c:Lsharechat/feature/sctv/SctvOnboardingBottomSheet;

    const-string v1, "parse(it.videoUrl)"

    .line 13
    invoke-static {v8, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1b50

    const/16 v20, 0x0

    const-string v6, "ONBOARDING_VIDEO_ID"

    .line 14
    invoke-static/range {v5 .. v20}, Llz1/e$a;->a(Llz1/e;Ljava/lang/String;Lwb0/e0;Landroid/net/Uri;ZZLcom/google/android/exoplayer2/ui/PlayerView;ZZLjava/lang/Long;Ljava/lang/Long;ZFLwb0/d0;ILjava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    .line 15
    sget-object v2, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne v1, v2, :cond_2

    goto :goto_0

    .line 16
    :cond_0
    invoke-static {v3}, Lep0/s;->p(Ljava/lang/String;)V

    throw v4

    .line 17
    :cond_1
    invoke-static {v3}, Lep0/s;->p(Ljava/lang/String;)V

    throw v4

    .line 18
    :cond_2
    sget-object v1, Lro0/x;->a:Lro0/x;

    :goto_0
    return-object v1
.end method
