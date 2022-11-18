.class public final Lsharechat/videoeditor/preview/VideoPreviewFragment$h$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/videoeditor/preview/VideoPreviewFragment$h$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/h<",
        "Lvs0/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/videoeditor/preview/VideoPreviewFragment;


# direct methods
.method public constructor <init>(Lsharechat/videoeditor/preview/VideoPreviewFragment;)V
    .locals 0

    iput-object p1, p0, Lsharechat/videoeditor/preview/VideoPreviewFragment$h$b$a;->b:Lsharechat/videoeditor/preview/VideoPreviewFragment;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvs0/e;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    check-cast p1, Lvs0/e;

    .line 2
    instance-of p2, p1, Lvs0/e$f;

    if-eqz p2, :cond_1

    .line 3
    iget-object p2, p0, Lsharechat/videoeditor/preview/VideoPreviewFragment$h$b$a;->b:Lsharechat/videoeditor/preview/VideoPreviewFragment;

    invoke-static {p2}, Lsharechat/videoeditor/preview/VideoPreviewFragment;->xy(Lsharechat/videoeditor/preview/VideoPreviewFragment;)Lqs0/b;

    move-result-object p2

    if-nez p2, :cond_0

    goto/16 :goto_5

    .line 4
    :cond_0
    iget-object p2, p2, Lqs0/b;->c:Lcom/google/android/exoplayer2/ui/PlayerView;

    check-cast p1, Lvs0/e$f;

    invoke-virtual {p1}, Lvs0/e$f;->b()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setRotation(F)V

    goto/16 :goto_5

    .line 5
    :cond_1
    instance-of p2, p1, Lvs0/e$g;

    const/16 v0, 0x64

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    if-eqz p2, :cond_4

    .line 6
    iget-object p2, p0, Lsharechat/videoeditor/preview/VideoPreviewFragment$h$b$a;->b:Lsharechat/videoeditor/preview/VideoPreviewFragment;

    invoke-static {p2}, Lsharechat/videoeditor/preview/VideoPreviewFragment;->By(Lsharechat/videoeditor/preview/VideoPreviewFragment;)Lcom/google/android/exoplayer2/x1;

    move-result-object p2

    if-nez p2, :cond_2

    goto/16 :goto_5

    .line 7
    :cond_2
    check-cast p1, Lvs0/e$g;

    invoke-virtual {p1}, Lvs0/e$g;->c()D

    move-result-wide v4

    double-to-float v4, v4

    invoke-virtual {p2, v4}, Lcom/google/android/exoplayer2/e;->f0(F)V

    .line 8
    invoke-virtual {p1}, Lvs0/e$g;->d()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 9
    invoke-virtual {p1}, Lvs0/e$g;->a()I

    move-result p1

    invoke-virtual {p2, p1, v1, v2}, Lcom/google/android/exoplayer2/x1;->M(IJ)V

    const/4 p1, 0x1

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/x1;->D()I

    move-result p1

    invoke-virtual {p2, p1, v1, v2}, Lcom/google/android/exoplayer2/x1;->M(IJ)V

    const/4 p1, 0x2

    .line 11
    :goto_0
    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/x1;->j0(I)V

    .line 12
    iget-object p1, p0, Lsharechat/videoeditor/preview/VideoPreviewFragment$h$b$a;->b:Lsharechat/videoeditor/preview/VideoPreviewFragment;

    invoke-static {p1}, Lsharechat/videoeditor/preview/VideoPreviewFragment;->Ey(Lsharechat/videoeditor/preview/VideoPreviewFragment;)Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    move-result-object p1

    iget-object v1, p0, Lsharechat/videoeditor/preview/VideoPreviewFragment$h$b$a;->b:Lsharechat/videoeditor/preview/VideoPreviewFragment;

    invoke-static {v1}, Lsharechat/videoeditor/preview/VideoPreviewFragment;->Ey(Lsharechat/videoeditor/preview/VideoPreviewFragment;)Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    move-result-object v1

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/x1;->D()I

    move-result v2

    invoke-virtual {v1, v2}, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->E0(I)J

    move-result-wide v1

    int-to-long v4, v0

    add-long/2addr v1, v4

    invoke-virtual {p1, v1, v2}, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->j1(J)V

    .line 13
    iget-object p1, p0, Lsharechat/videoeditor/preview/VideoPreviewFragment$h$b$a;->b:Lsharechat/videoeditor/preview/VideoPreviewFragment;

    invoke-static {p1}, Lsharechat/videoeditor/preview/VideoPreviewFragment;->Ey(Lsharechat/videoeditor/preview/VideoPreviewFragment;)Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    move-result-object p1

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/x1;->D()I

    move-result p2

    invoke-virtual {p1, p2, v3}, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->g1(IZ)V

    goto/16 :goto_5

    .line 14
    :cond_4
    instance-of p2, p1, Lvs0/e$e;

    if-eqz p2, :cond_5

    .line 15
    iget-object p2, p0, Lsharechat/videoeditor/preview/VideoPreviewFragment$h$b$a;->b:Lsharechat/videoeditor/preview/VideoPreviewFragment;

    check-cast p1, Lvs0/e$e;

    invoke-virtual {p1}, Lvs0/e$e;->a()Lsharechat/videoeditor/preview/model/VideoAspectProperties;

    move-result-object p1

    invoke-static {p2, p1}, Lsharechat/videoeditor/preview/VideoPreviewFragment;->vy(Lsharechat/videoeditor/preview/VideoPreviewFragment;Lsharechat/videoeditor/preview/model/VideoAspectProperties;)V

    goto/16 :goto_5

    .line 16
    :cond_5
    instance-of p2, p1, Lvs0/e$a;

    if-eqz p2, :cond_a

    .line 17
    iget-object p2, p0, Lsharechat/videoeditor/preview/VideoPreviewFragment$h$b$a;->b:Lsharechat/videoeditor/preview/VideoPreviewFragment;

    invoke-static {p2}, Lsharechat/videoeditor/preview/VideoPreviewFragment;->By(Lsharechat/videoeditor/preview/VideoPreviewFragment;)Lcom/google/android/exoplayer2/x1;

    move-result-object p2

    if-nez p2, :cond_6

    goto/16 :goto_5

    .line 18
    :cond_6
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/e;->X()I

    move-result v0

    .line 19
    check-cast p1, Lvs0/e$a;

    invoke-virtual {p1}, Lvs0/e$a;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v4, 0x0

    :goto_1
    if-ge v4, p1, :cond_9

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 20
    iget-object v6, p0, Lsharechat/videoeditor/preview/VideoPreviewFragment$h$b$a;->b:Lsharechat/videoeditor/preview/VideoPreviewFragment;

    invoke-static {v6}, Lsharechat/videoeditor/preview/VideoPreviewFragment;->Ey(Lsharechat/videoeditor/preview/VideoPreviewFragment;)Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    move-result-object v6

    add-int/2addr v5, v0

    invoke-virtual {v6, v5}, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->N0(I)Lvs0/i;

    move-result-object v5

    if-nez v5, :cond_7

    goto :goto_2

    .line 21
    :cond_7
    :try_start_0
    iget-object v6, p0, Lsharechat/videoeditor/preview/VideoPreviewFragment$h$b$a;->b:Lsharechat/videoeditor/preview/VideoPreviewFragment;

    invoke-static {v6, v3}, Lsharechat/videoeditor/preview/VideoPreviewFragment;->Wy(Lsharechat/videoeditor/preview/VideoPreviewFragment;Z)V

    .line 22
    iget-object v6, p0, Lsharechat/videoeditor/preview/VideoPreviewFragment$h$b$a;->b:Lsharechat/videoeditor/preview/VideoPreviewFragment;

    invoke-static {v6}, Lsharechat/videoeditor/preview/VideoPreviewFragment;->By(Lsharechat/videoeditor/preview/VideoPreviewFragment;)Lcom/google/android/exoplayer2/x1;

    move-result-object v6

    if-nez v6, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {v5}, Lvs0/i;->e()Lcom/google/android/exoplayer2/source/y;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/google/android/exoplayer2/x1;->P0(Lcom/google/android/exoplayer2/source/y;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v5

    .line 23
    sget-object v6, Lwr0/c;->a:Lwr0/c;

    invoke-virtual {v6, v5}, Lwr0/c;->d(Ljava/lang/Throwable;)V

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 24
    :cond_9
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/e;->X()I

    move-result p1

    sub-int/2addr p1, v3

    invoke-virtual {p2, p1, v1, v2}, Lcom/google/android/exoplayer2/x1;->M(IJ)V

    .line 25
    iget-object p1, p0, Lsharechat/videoeditor/preview/VideoPreviewFragment$h$b$a;->b:Lsharechat/videoeditor/preview/VideoPreviewFragment;

    invoke-static {p1}, Lsharechat/videoeditor/preview/VideoPreviewFragment;->Ey(Lsharechat/videoeditor/preview/VideoPreviewFragment;)Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    move-result-object p1

    iget-object v0, p0, Lsharechat/videoeditor/preview/VideoPreviewFragment$h$b$a;->b:Lsharechat/videoeditor/preview/VideoPreviewFragment;

    invoke-static {v0}, Lsharechat/videoeditor/preview/VideoPreviewFragment;->Ey(Lsharechat/videoeditor/preview/VideoPreviewFragment;)Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/e;->X()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-virtual {v0, v1}, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->E0(I)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->j1(J)V

    .line 26
    iget-object p1, p0, Lsharechat/videoeditor/preview/VideoPreviewFragment$h$b$a;->b:Lsharechat/videoeditor/preview/VideoPreviewFragment;

    invoke-static {p1}, Lsharechat/videoeditor/preview/VideoPreviewFragment;->Ey(Lsharechat/videoeditor/preview/VideoPreviewFragment;)Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    move-result-object p1

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/e;->X()I

    move-result p2

    sub-int/2addr p2, v3

    invoke-virtual {p1, p2}, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->l1(I)V

    goto/16 :goto_5

    .line 27
    :cond_a
    instance-of p2, p1, Lvs0/e$b;

    if-eqz p2, :cond_c

    .line 28
    :try_start_1
    iget-object p2, p0, Lsharechat/videoeditor/preview/VideoPreviewFragment$h$b$a;->b:Lsharechat/videoeditor/preview/VideoPreviewFragment;

    invoke-static {p2}, Lsharechat/videoeditor/preview/VideoPreviewFragment;->By(Lsharechat/videoeditor/preview/VideoPreviewFragment;)Lcom/google/android/exoplayer2/x1;

    move-result-object p2

    if-nez p2, :cond_b

    goto :goto_3

    .line 29
    :cond_b
    check-cast p1, Lvs0/e$b;

    invoke-virtual {p1}, Lvs0/e$b;->a()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/e;->c0(I)V

    .line 30
    iget-object p1, p0, Lsharechat/videoeditor/preview/VideoPreviewFragment$h$b$a;->b:Lsharechat/videoeditor/preview/VideoPreviewFragment;

    invoke-static {p1}, Lsharechat/videoeditor/preview/VideoPreviewFragment;->Ey(Lsharechat/videoeditor/preview/VideoPreviewFragment;)Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    move-result-object p1

    iget-object v1, p0, Lsharechat/videoeditor/preview/VideoPreviewFragment$h$b$a;->b:Lsharechat/videoeditor/preview/VideoPreviewFragment;

    invoke-static {v1}, Lsharechat/videoeditor/preview/VideoPreviewFragment;->Ey(Lsharechat/videoeditor/preview/VideoPreviewFragment;)Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    move-result-object v1

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/x1;->D()I

    move-result p2

    invoke-virtual {v1, p2}, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->E0(I)J

    move-result-wide v1

    int-to-long v3, v0

    add-long/2addr v1, v3

    invoke-virtual {p1, v1, v2}, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->j1(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    .line 31
    sget-object p2, Lwr0/c;->a:Lwr0/c;

    invoke-virtual {p2, p1}, Lwr0/c;->d(Ljava/lang/Throwable;)V

    .line 32
    :goto_3
    iget-object p1, p0, Lsharechat/videoeditor/preview/VideoPreviewFragment$h$b$a;->b:Lsharechat/videoeditor/preview/VideoPreviewFragment;

    invoke-static {p1}, Lsharechat/videoeditor/preview/VideoPreviewFragment;->Ey(Lsharechat/videoeditor/preview/VideoPreviewFragment;)Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->a1()V

    goto/16 :goto_5

    .line 33
    :cond_c
    instance-of p2, p1, Lvs0/e$c;

    if-eqz p2, :cond_e

    .line 34
    :try_start_2
    iget-object p2, p0, Lsharechat/videoeditor/preview/VideoPreviewFragment$h$b$a;->b:Lsharechat/videoeditor/preview/VideoPreviewFragment;

    invoke-static {p2}, Lsharechat/videoeditor/preview/VideoPreviewFragment;->By(Lsharechat/videoeditor/preview/VideoPreviewFragment;)Lcom/google/android/exoplayer2/x1;

    move-result-object p2

    if-nez p2, :cond_d

    goto :goto_4

    :cond_d
    move-object v0, p1

    check-cast v0, Lvs0/e$c;

    invoke-virtual {v0}, Lvs0/e$c;->a()I

    move-result v0

    move-object v1, p1

    check-cast v1, Lvs0/e$c;

    invoke-virtual {v1}, Lvs0/e$c;->c()I

    move-result v1

    invoke-virtual {p2, v0, v1}, Lcom/google/android/exoplayer2/e;->b0(II)V

    .line 35
    :goto_4
    iget-object p2, p0, Lsharechat/videoeditor/preview/VideoPreviewFragment$h$b$a;->b:Lsharechat/videoeditor/preview/VideoPreviewFragment;

    invoke-static {p2}, Lsharechat/videoeditor/preview/VideoPreviewFragment;->Ey(Lsharechat/videoeditor/preview/VideoPreviewFragment;)Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    move-result-object p2

    check-cast p1, Lvs0/e$c;

    invoke-virtual {p1}, Lvs0/e$c;->c()I

    move-result p1

    const-wide/16 v0, 0x64

    invoke-virtual {p2, p1, v0, v1}, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->c0(IJ)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_5

    :catch_2
    move-exception p1

    .line 36
    sget-object p2, Lwr0/c;->a:Lwr0/c;

    invoke-virtual {p2, p1}, Lwr0/c;->d(Ljava/lang/Throwable;)V

    goto :goto_5

    .line 37
    :cond_e
    instance-of p2, p1, Lvs0/e$d;

    if-eqz p2, :cond_10

    .line 38
    iget-object p2, p0, Lsharechat/videoeditor/preview/VideoPreviewFragment$h$b$a;->b:Lsharechat/videoeditor/preview/VideoPreviewFragment;

    invoke-static {p2}, Lsharechat/videoeditor/preview/VideoPreviewFragment;->By(Lsharechat/videoeditor/preview/VideoPreviewFragment;)Lcom/google/android/exoplayer2/x1;

    move-result-object p2

    if-nez p2, :cond_f

    goto :goto_5

    .line 39
    :cond_f
    iget-object v0, p0, Lsharechat/videoeditor/preview/VideoPreviewFragment$h$b$a;->b:Lsharechat/videoeditor/preview/VideoPreviewFragment;

    invoke-static {v0, v3}, Lsharechat/videoeditor/preview/VideoPreviewFragment;->Yy(Lsharechat/videoeditor/preview/VideoPreviewFragment;Z)V

    .line 40
    iget-object v0, p0, Lsharechat/videoeditor/preview/VideoPreviewFragment$h$b$a;->b:Lsharechat/videoeditor/preview/VideoPreviewFragment;

    invoke-static {v0}, Lsharechat/videoeditor/preview/VideoPreviewFragment;->Ey(Lsharechat/videoeditor/preview/VideoPreviewFragment;)Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->u0()Ljava/util/List;

    move-result-object v0

    check-cast p1, Lvs0/e$d;

    invoke-virtual {p1}, Lvs0/e$d;->a()I

    move-result p1

    invoke-virtual {p2, v0, p1, v1, v2}, Lcom/google/android/exoplayer2/x1;->l1(Ljava/util/List;IJ)V

    .line 41
    iget-object p1, p0, Lsharechat/videoeditor/preview/VideoPreviewFragment$h$b$a;->b:Lsharechat/videoeditor/preview/VideoPreviewFragment;

    invoke-static {p1}, Lsharechat/videoeditor/preview/VideoPreviewFragment;->Ey(Lsharechat/videoeditor/preview/VideoPreviewFragment;)Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    move-result-object p1

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/x1;->D()I

    move-result p2

    invoke-virtual {p1, p2, v3}, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->g1(IZ)V

    goto :goto_5

    .line 42
    :cond_10
    instance-of p2, p1, Lvs0/e$h;

    if-eqz p2, :cond_12

    .line 43
    iget-object p2, p0, Lsharechat/videoeditor/preview/VideoPreviewFragment$h$b$a;->b:Lsharechat/videoeditor/preview/VideoPreviewFragment;

    invoke-static {p2}, Lsharechat/videoeditor/preview/VideoPreviewFragment;->By(Lsharechat/videoeditor/preview/VideoPreviewFragment;)Lcom/google/android/exoplayer2/x1;

    move-result-object p2

    if-nez p2, :cond_11

    goto :goto_5

    :cond_11
    check-cast p1, Lvs0/e$h;

    invoke-virtual {p1}, Lvs0/e$h;->b()F

    move-result p1

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/x1;->t1(F)V

    .line 44
    :cond_12
    :goto_5
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
