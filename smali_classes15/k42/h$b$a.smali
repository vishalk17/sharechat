.class public final Lk42/h$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbs0/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk42/h$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbs0/j<",
        "Ls42/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/videoeditor/preview/VideoPreviewFragment;


# direct methods
.method public constructor <init>(Lsharechat/videoeditor/preview/VideoPreviewFragment;)V
    .locals 0

    iput-object p1, p0, Lk42/h$b$a;->b:Lsharechat/videoeditor/preview/VideoPreviewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ls42/e;

    .line 2
    sget-object p2, Ls42/e$j;->a:Ls42/e$j;

    invoke-static {p1, p2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 3
    iget-object p1, p0, Lk42/h$b$a;->b:Lsharechat/videoeditor/preview/VideoPreviewFragment;

    const/4 p2, 0x0

    .line 4
    iput-boolean p2, p1, Lsharechat/videoeditor/preview/VideoPreviewFragment;->z:Z

    .line 5
    invoke-virtual {p1}, Lsharechat/videoeditor/preview/VideoPreviewFragment;->Bz()Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->u()Ls42/k;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lk42/h$b$a;->b:Lsharechat/videoeditor/preview/VideoPreviewFragment;

    .line 7
    iget-object p2, p2, Lsharechat/videoeditor/preview/VideoPreviewFragment;->g:Lpg/l1;

    if-nez p2, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget p1, p1, Ls42/k;->l:F

    .line 9
    invoke-virtual {p2, p1}, Lpg/l1;->setVolume(F)V

    .line 10
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 11
    :goto_1
    sget-object p2, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne p1, p2, :cond_5

    goto :goto_4

    .line 12
    :cond_2
    sget-object p2, Ls42/e$k;->a:Ls42/e$k;

    invoke-static {p1, p2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 13
    iget-object p1, p0, Lk42/h$b$a;->b:Lsharechat/videoeditor/preview/VideoPreviewFragment;

    const/4 p2, 0x1

    .line 14
    iput-boolean p2, p1, Lsharechat/videoeditor/preview/VideoPreviewFragment;->z:Z

    .line 15
    iget-object p1, p1, Lsharechat/videoeditor/preview/VideoPreviewFragment;->g:Lpg/l1;

    const/4 p2, 0x0

    if-nez p1, :cond_3

    goto :goto_2

    .line 16
    :cond_3
    invoke-virtual {p1, p2}, Lpg/l1;->setVolume(F)V

    .line 17
    :goto_2
    iget-object p1, p0, Lk42/h$b$a;->b:Lsharechat/videoeditor/preview/VideoPreviewFragment;

    .line 18
    iget-object p1, p1, Lsharechat/videoeditor/preview/VideoPreviewFragment;->j:Lpg/l1;

    if-nez p1, :cond_4

    goto :goto_3

    .line 19
    :cond_4
    invoke-virtual {p1, p2}, Lpg/l1;->setVolume(F)V

    .line 20
    :cond_5
    :goto_3
    sget-object p1, Lro0/x;->a:Lro0/x;

    :goto_4
    return-object p1
.end method
