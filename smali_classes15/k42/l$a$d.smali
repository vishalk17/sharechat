.class public final Lk42/l$a$d;
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
    c = "sharechat.videoeditor.preview.VideoPreviewFragment$listenToPlayerTimeChange$1$1$4"
    f = "VideoPreviewFragment.kt"
    l = {
        0x382
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

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

.field public final synthetic d:Lsharechat/videoeditor/preview/VideoPreviewFragment;


# direct methods
.method public constructor <init>(Lro0/q;Lsharechat/videoeditor/preview/VideoPreviewFragment;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lro0/q<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Double;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lsharechat/videoeditor/preview/VideoPreviewFragment;",
            "Lvo0/d<",
            "-",
            "Lk42/l$a$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lk42/l$a$d;->c:Lro0/q;

    iput-object p2, p0, Lk42/l$a$d;->d:Lsharechat/videoeditor/preview/VideoPreviewFragment;

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

    new-instance p1, Lk42/l$a$d;

    iget-object v0, p0, Lk42/l$a$d;->c:Lro0/q;

    iget-object v1, p0, Lk42/l$a$d;->d:Lsharechat/videoeditor/preview/VideoPreviewFragment;

    invoke-direct {p1, v0, v1, p2}, Lk42/l$a$d;-><init>(Lro0/q;Lsharechat/videoeditor/preview/VideoPreviewFragment;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lk42/l$a$d;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lk42/l$a$d;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lk42/l$a$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lk42/l$a$d;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lk42/l$a$d;->c:Lro0/q;

    .line 6
    iget-object p1, p1, Lro0/q;->c:Ljava/lang/Object;

    .line 7
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    double-to-long v3, v3

    iget-object p1, p0, Lk42/l$a$d;->d:Lsharechat/videoeditor/preview/VideoPreviewFragment;

    sget-object v1, Lsharechat/videoeditor/preview/VideoPreviewFragment;->E:Lsharechat/videoeditor/preview/VideoPreviewFragment$a;

    .line 8
    invoke-virtual {p1}, Lsharechat/videoeditor/preview/VideoPreviewFragment;->Bz()Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    move-result-object p1

    .line 9
    iget-object p1, p1, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->L:Lbs0/d1;

    .line 10
    invoke-virtual {p1}, Lbs0/d1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-gtz p1, :cond_3

    .line 11
    iget-object p1, p0, Lk42/l$a$d;->d:Lsharechat/videoeditor/preview/VideoPreviewFragment;

    iget-object v1, p0, Lk42/l$a$d;->c:Lro0/q;

    .line 12
    iget-object v1, v1, Lro0/q;->c:Ljava/lang/Object;

    .line 13
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    double-to-float v1, v3

    const/16 v3, 0x3e8

    int-to-float v3, v3

    div-float/2addr v1, v3

    iput v2, p0, Lk42/l$a$d;->b:I

    .line 14
    invoke-virtual {p1}, Lsharechat/videoeditor/preview/VideoPreviewFragment;->Az()Lt22/a;

    move-result-object v2

    invoke-interface {v2}, Lt22/a;->b()Lyr0/b0;

    move-result-object v2

    new-instance v3, Lk42/b;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v1, v4}, Lk42/b;-><init>(Lsharechat/videoeditor/preview/VideoPreviewFragment;FLvo0/d;)V

    invoke-static {v2, v3, p0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    .line 15
    :cond_3
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
