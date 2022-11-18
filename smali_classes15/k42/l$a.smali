.class public final Lk42/l$a;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk42/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lro0/q<",
        "+",
        "Ljava/lang/Integer;",
        "+",
        "Ljava/lang/Double;",
        "+",
        "Ljava/lang/Boolean;",
        ">;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.videoeditor.preview.VideoPreviewFragment$listenToPlayerTimeChange$1$1"
    f = "VideoPreviewFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lyr0/e0;

.field public final synthetic d:Lsharechat/videoeditor/preview/VideoPreviewFragment;


# direct methods
.method public constructor <init>(Lyr0/e0;Lsharechat/videoeditor/preview/VideoPreviewFragment;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyr0/e0;",
            "Lsharechat/videoeditor/preview/VideoPreviewFragment;",
            "Lvo0/d<",
            "-",
            "Lk42/l$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lk42/l$a;->c:Lyr0/e0;

    iput-object p2, p0, Lk42/l$a;->d:Lsharechat/videoeditor/preview/VideoPreviewFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 3
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

    new-instance v0, Lk42/l$a;

    iget-object v1, p0, Lk42/l$a;->c:Lyr0/e0;

    iget-object v2, p0, Lk42/l$a;->d:Lsharechat/videoeditor/preview/VideoPreviewFragment;

    invoke-direct {v0, v1, v2, p2}, Lk42/l$a;-><init>(Lyr0/e0;Lsharechat/videoeditor/preview/VideoPreviewFragment;Lvo0/d;)V

    iput-object p1, v0, Lk42/l$a;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lro0/q;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lk42/l$a;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lk42/l$a;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lk42/l$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lk42/l$a;->b:Ljava/lang/Object;

    check-cast p1, Lro0/q;

    .line 3
    iget-object v0, p0, Lk42/l$a;->c:Lyr0/e0;

    new-instance v1, Lk42/l$a$a;

    iget-object v2, p0, Lk42/l$a;->d:Lsharechat/videoeditor/preview/VideoPreviewFragment;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p1, v3}, Lk42/l$a$a;-><init>(Lsharechat/videoeditor/preview/VideoPreviewFragment;Lro0/q;Lvo0/d;)V

    const/4 v2, 0x3

    invoke-static {v0, v3, v3, v1, v2}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 4
    iget-object v0, p0, Lk42/l$a;->c:Lyr0/e0;

    new-instance v1, Lk42/l$a$b;

    iget-object v4, p0, Lk42/l$a;->d:Lsharechat/videoeditor/preview/VideoPreviewFragment;

    invoke-direct {v1, v4, p1, v3}, Lk42/l$a$b;-><init>(Lsharechat/videoeditor/preview/VideoPreviewFragment;Lro0/q;Lvo0/d;)V

    invoke-static {v0, v3, v3, v1, v2}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 5
    iget-object v0, p0, Lk42/l$a;->c:Lyr0/e0;

    new-instance v1, Lk42/l$a$c;

    iget-object v4, p0, Lk42/l$a;->d:Lsharechat/videoeditor/preview/VideoPreviewFragment;

    invoke-direct {v1, v4, p1, v3}, Lk42/l$a$c;-><init>(Lsharechat/videoeditor/preview/VideoPreviewFragment;Lro0/q;Lvo0/d;)V

    invoke-static {v0, v3, v3, v1, v2}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 6
    iget-object v0, p0, Lk42/l$a;->c:Lyr0/e0;

    new-instance v1, Lk42/l$a$d;

    iget-object v4, p0, Lk42/l$a;->d:Lsharechat/videoeditor/preview/VideoPreviewFragment;

    invoke-direct {v1, p1, v4, v3}, Lk42/l$a$d;-><init>(Lro0/q;Lsharechat/videoeditor/preview/VideoPreviewFragment;Lvo0/d;)V

    invoke-static {v0, v3, v3, v1, v2}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 7
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
