.class public final Lk42/h$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbs0/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk42/h$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbs0/j<",
        "Le32/f<",
        "Ls42/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/videoeditor/preview/VideoPreviewFragment;


# direct methods
.method public constructor <init>(Lsharechat/videoeditor/preview/VideoPreviewFragment;)V
    .locals 0

    iput-object p1, p0, Lk42/h$a$a;->b:Lsharechat/videoeditor/preview/VideoPreviewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Le32/f;

    .line 2
    instance-of p2, p1, Le32/f$d;

    if-eqz p2, :cond_9

    .line 3
    iget-object p1, p1, Le32/f;->a:Ljava/lang/Object;

    .line 4
    check-cast p1, Ls42/b;

    if-eqz p1, :cond_8

    iget-object p2, p0, Lk42/h$a$a;->b:Lsharechat/videoeditor/preview/VideoPreviewFragment;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p2, Lsharechat/videoeditor/preview/VideoPreviewFragment;->l:Z

    .line 6
    :try_start_0
    iget-object v1, p2, Lsharechat/videoeditor/preview/VideoPreviewFragment;->j:Lpg/l1;

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v1}, Lpg/e;->b()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 8
    invoke-virtual {v1, v3}, Lpg/e;->c(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v1}, Lpg/l1;->x()V

    .line 10
    iget-object v2, p2, Lsharechat/videoeditor/preview/VideoPreviewFragment;->B:Lk42/d;

    if-eqz v2, :cond_2

    .line 11
    invoke-virtual {v1, v2}, Lpg/l1;->B(Lpg/c1$d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    .line 12
    iget-object v1, p2, Lsharechat/videoeditor/preview/VideoPreviewFragment;->j:Lpg/l1;

    if-eqz v1, :cond_1

    .line 13
    invoke-virtual {v1}, Lpg/l1;->x()V

    .line 14
    :cond_1
    iget-object v1, p2, Lsharechat/videoeditor/preview/VideoPreviewFragment;->B:Lk42/d;

    if-eqz v1, :cond_2

    .line 15
    iget-object v2, p2, Lsharechat/videoeditor/preview/VideoPreviewFragment;->j:Lpg/l1;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v1}, Lpg/l1;->B(Lpg/c1$d;)V

    .line 16
    :cond_2
    :goto_1
    iget-object v1, p1, Ls42/b;->a:Ljava/util/List;

    .line 17
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_7

    .line 18
    invoke-virtual {p2}, Lsharechat/videoeditor/preview/VideoPreviewFragment;->Dz()V

    .line 19
    iget-object v1, p2, Lsharechat/videoeditor/preview/VideoPreviewFragment;->j:Lpg/l1;

    if-eqz v1, :cond_3

    .line 20
    iget-object p1, p1, Ls42/b;->b:Lsh/h;

    .line 21
    invoke-virtual {v1, p1}, Lpg/l1;->a(Lsh/t;)V

    .line 22
    :cond_3
    iget-object p1, p2, Lsharechat/videoeditor/preview/VideoPreviewFragment;->j:Lpg/l1;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lpg/l1;->u()V

    .line 23
    :cond_4
    iget-object p1, p2, Lsharechat/videoeditor/preview/VideoPreviewFragment;->j:Lpg/l1;

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p1, v0}, Lpg/l1;->Q(I)V

    .line 24
    :goto_2
    iget-object p1, p2, Lsharechat/videoeditor/preview/VideoPreviewFragment;->j:Lpg/l1;

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p1, v0}, Lpg/l1;->F(Z)V

    .line 25
    :goto_3
    iget-object p1, p2, Lsharechat/videoeditor/preview/VideoPreviewFragment;->B:Lk42/d;

    if-eqz p1, :cond_7

    .line 26
    iget-object p2, p2, Lsharechat/videoeditor/preview/VideoPreviewFragment;->j:Lpg/l1;

    if-eqz p2, :cond_7

    invoke-virtual {p2, p1}, Lpg/l1;->t(Lpg/c1$d;)V

    .line 27
    :cond_7
    sget-object p1, Lro0/x;->a:Lro0/x;

    goto :goto_4

    :cond_8
    const/4 p1, 0x0

    .line 28
    :goto_4
    sget-object p2, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne p1, p2, :cond_9

    goto :goto_5

    .line 29
    :cond_9
    sget-object p1, Lro0/x;->a:Lro0/x;

    :goto_5
    return-object p1
.end method
