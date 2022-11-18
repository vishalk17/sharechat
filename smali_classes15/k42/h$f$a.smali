.class public final Lk42/h$f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbs0/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk42/h$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbs0/j<",
        "Ls42/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/videoeditor/preview/VideoPreviewFragment;


# direct methods
.method public constructor <init>(Lsharechat/videoeditor/preview/VideoPreviewFragment;)V
    .locals 0

    iput-object p1, p0, Lk42/h$f$a;->b:Lsharechat/videoeditor/preview/VideoPreviewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Ls42/d;

    .line 2
    instance-of p2, p1, Ls42/d$a;

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    iget-object p2, p0, Lk42/h$f$a;->b:Lsharechat/videoeditor/preview/VideoPreviewFragment;

    .line 3
    iget-object v1, p2, Lsharechat/videoeditor/preview/VideoPreviewFragment;->j:Lpg/l1;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 4
    iget-boolean v3, p2, Lsharechat/videoeditor/preview/VideoPreviewFragment;->l:Z

    if-nez v3, :cond_0

    .line 5
    invoke-virtual {v1}, Lpg/l1;->u()V

    const/4 v3, 0x1

    .line 6
    invoke-virtual {v1, v3}, Lpg/l1;->F(Z)V

    .line 7
    invoke-virtual {p2}, Lsharechat/videoeditor/preview/VideoPreviewFragment;->Bz()Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    move-result-object v4

    .line 8
    move-object v5, p1

    check-cast v5, Ls42/d$a;

    .line 9
    iget-wide v5, v5, Ls42/d$a;->b:D

    .line 10
    invoke-static {v4}, Lds0/m;->y(Landroidx/lifecycle/b1;)Lyr0/e0;

    move-result-object v7

    new-instance v8, Lk42/n0;

    invoke-direct {v8, v4, v5, v6, v2}, Lk42/n0;-><init>(Lsharechat/videoeditor/preview/VideoPreviewViewModel;DLvo0/d;)V

    const/4 v4, 0x3

    invoke-static {v7, v2, v2, v8, v4}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 11
    iput-boolean v3, p2, Lsharechat/videoeditor/preview/VideoPreviewFragment;->l:Z

    .line 12
    :cond_0
    check-cast p1, Ls42/d$a;

    .line 13
    iget-object v2, p1, Ls42/d$a;->a:Ls42/a;

    .line 14
    iget-boolean v2, v2, Ls42/a;->k:Z

    if-eqz v2, :cond_1

    const/4 v0, 0x2

    .line 15
    :cond_1
    invoke-virtual {v1, v0}, Lpg/l1;->Q(I)V

    .line 16
    iget-object v0, p1, Ls42/d$a;->a:Ls42/a;

    .line 17
    iget-boolean v2, v0, Ls42/a;->l:Z

    if-nez v2, :cond_2

    .line 18
    iget-boolean v2, v0, Ls42/a;->m:Z

    if-nez v2, :cond_2

    .line 19
    iget-boolean v2, p2, Lsharechat/videoeditor/preview/VideoPreviewFragment;->z:Z

    if-nez v2, :cond_2

    .line 20
    iget v0, v0, Ls42/a;->h:F

    .line 21
    invoke-virtual {v1, v0}, Lpg/l1;->setVolume(F)V

    .line 22
    :cond_2
    invoke-virtual {p2}, Lsharechat/videoeditor/preview/VideoPreviewFragment;->Bz()Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    move-result-object v0

    .line 23
    iget-object v1, p1, Ls42/d$a;->a:Ls42/a;

    .line 24
    iget-wide v2, p1, Ls42/d$a;->b:D

    .line 25
    sget-object v4, Le32/a;->MUSIC:Le32/a;

    invoke-virtual {v0, v1, v2, v3, v4}, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->s(Ls42/a;DLe32/a;)V

    .line 26
    invoke-virtual {p2}, Lsharechat/videoeditor/preview/VideoPreviewFragment;->Bz()Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    move-result-object p2

    .line 27
    iget-object v0, p1, Ls42/d$a;->a:Ls42/a;

    .line 28
    iget-wide v1, p1, Ls42/d$a;->b:D

    .line 29
    invoke-virtual {p2, v0, v1, v2, v4}, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->t(Ls42/a;DLe32/a;)V

    .line 30
    sget-object v2, Lro0/x;->a:Lro0/x;

    .line 31
    :cond_3
    sget-object p1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne v2, p1, :cond_6

    goto :goto_0

    .line 32
    :cond_4
    instance-of p1, p1, Ls42/d$b;

    if-eqz p1, :cond_6

    .line 33
    iget-object p1, p0, Lk42/h$f$a;->b:Lsharechat/videoeditor/preview/VideoPreviewFragment;

    .line 34
    iget-object p1, p1, Lsharechat/videoeditor/preview/VideoPreviewFragment;->j:Lpg/l1;

    if-eqz p1, :cond_5

    .line 35
    invoke-virtual {p1}, Lpg/l1;->x()V

    .line 36
    :cond_5
    iget-object p1, p0, Lk42/h$f$a;->b:Lsharechat/videoeditor/preview/VideoPreviewFragment;

    .line 37
    iput-boolean v0, p1, Lsharechat/videoeditor/preview/VideoPreviewFragment;->l:Z

    .line 38
    :cond_6
    sget-object v2, Lro0/x;->a:Lro0/x;

    :goto_0
    return-object v2
.end method
