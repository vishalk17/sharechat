.class public final Lk42/l$a$b;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk42/l$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyr0/e0;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.videoeditor.preview.VideoPreviewFragment$listenToPlayerTimeChange$1$1$2"
    f = "VideoPreviewFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/videoeditor/preview/VideoPreviewFragment;

.field public final synthetic c:Lro0/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lro0/q<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Double;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsharechat/videoeditor/preview/VideoPreviewFragment;Lro0/q;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/videoeditor/preview/VideoPreviewFragment;",
            "Lro0/q<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Double;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lvo0/d<",
            "-",
            "Lk42/l$a$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lk42/l$a$b;->b:Lsharechat/videoeditor/preview/VideoPreviewFragment;

    iput-object p2, p0, Lk42/l$a$b;->c:Lro0/q;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lvo0/d<",
            "*>;)",
            "Lvo0/d<",
            "Lro0/x;",
            ">;"
        }
    .end annotation

    new-instance p1, Lk42/l$a$b;

    iget-object v0, p0, Lk42/l$a$b;->b:Lsharechat/videoeditor/preview/VideoPreviewFragment;

    iget-object v1, p0, Lk42/l$a$b;->c:Lro0/q;

    invoke-direct {p1, v0, v1, p2}, Lk42/l$a$b;-><init>(Lsharechat/videoeditor/preview/VideoPreviewFragment;Lro0/q;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lk42/l$a$b;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lk42/l$a$b;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lk42/l$a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lk42/l$a$b;->b:Lsharechat/videoeditor/preview/VideoPreviewFragment;

    sget-object v0, Lsharechat/videoeditor/preview/VideoPreviewFragment;->E:Lsharechat/videoeditor/preview/VideoPreviewFragment$a;

    .line 4
    invoke-virtual {p1}, Lsharechat/videoeditor/preview/VideoPreviewFragment;->Bz()Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    move-result-object p1

    .line 5
    iget-object p1, p1, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->Y:Ljava/util/List;

    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lk42/l$a$b;->b:Lsharechat/videoeditor/preview/VideoPreviewFragment;

    .line 8
    invoke-virtual {p1}, Lsharechat/videoeditor/preview/VideoPreviewFragment;->Bz()Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    move-result-object p1

    .line 9
    iget-object v0, p0, Lk42/l$a$b;->c:Lro0/q;

    .line 10
    iget-object v0, v0, Lro0/q;->c:Ljava/lang/Object;

    .line 11
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 12
    invoke-static {p1}, Lds0/m;->y(Landroidx/lifecycle/b1;)Lyr0/e0;

    move-result-object v2

    new-instance v3, Lk42/c0;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v0, v1, v4}, Lk42/c0;-><init>(Lsharechat/videoeditor/preview/VideoPreviewViewModel;DLvo0/d;)V

    const/4 p1, 0x3

    invoke-static {v2, v4, v4, v3, p1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 13
    :cond_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
