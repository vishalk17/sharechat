.class public final Lk42/h$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbs0/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk42/h$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbs0/j<",
        "Ls42/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/videoeditor/preview/VideoPreviewFragment;


# direct methods
.method public constructor <init>(Lsharechat/videoeditor/preview/VideoPreviewFragment;)V
    .locals 0

    iput-object p1, p0, Lk42/h$c$a;->b:Lsharechat/videoeditor/preview/VideoPreviewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ls42/b;

    .line 2
    iget-object p2, p0, Lk42/h$c$a;->b:Lsharechat/videoeditor/preview/VideoPreviewFragment;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p2, Lsharechat/videoeditor/preview/VideoPreviewFragment;->m:Z

    .line 4
    invoke-virtual {p2}, Lsharechat/videoeditor/preview/VideoPreviewFragment;->Cz()V

    .line 5
    iget-object v1, p1, Ls42/b;->a:Ljava/util/List;

    .line 6
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 7
    iget-object v0, p2, Lsharechat/videoeditor/preview/VideoPreviewFragment;->k:Lpg/l1;

    if-eqz v0, :cond_0

    .line 8
    iget-object p1, p1, Ls42/b;->b:Lsh/h;

    .line 9
    invoke-virtual {v0, p1}, Lpg/l1;->a(Lsh/t;)V

    .line 10
    :cond_0
    iget-object p1, p2, Lsharechat/videoeditor/preview/VideoPreviewFragment;->k:Lpg/l1;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lpg/l1;->u()V

    goto :goto_1

    .line 11
    :cond_1
    :try_start_0
    iget-object p1, p2, Lsharechat/videoeditor/preview/VideoPreviewFragment;->k:Lpg/l1;

    if-eqz p1, :cond_3

    .line 12
    invoke-virtual {p1}, Lpg/e;->b()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_2

    .line 13
    invoke-virtual {p1, v0}, Lpg/e;->c(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 14
    :cond_2
    invoke-virtual {p1}, Lpg/l1;->x()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    .line 15
    iget-object p1, p2, Lsharechat/videoeditor/preview/VideoPreviewFragment;->k:Lpg/l1;

    if-eqz p1, :cond_3

    .line 16
    invoke-virtual {p1}, Lpg/l1;->x()V

    .line 17
    :cond_3
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
