.class public final Lun1/f;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
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
    c = "sharechat.feature.videoedit.VideoEditorImpl$saveToDrafts$2"
    f = "VideoEditorImpl.kt"
    l = {
        0x6c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lun1/b;

.field public final synthetic d:Lsharechat/library/editor/model/VideoDraftParams;


# direct methods
.method public constructor <init>(Lun1/b;Lsharechat/library/editor/model/VideoDraftParams;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lun1/b;",
            "Lsharechat/library/editor/model/VideoDraftParams;",
            "Lvo0/d<",
            "-",
            "Lun1/f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lun1/f;->c:Lun1/b;

    iput-object p2, p0, Lun1/f;->d:Lsharechat/library/editor/model/VideoDraftParams;

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

    new-instance p1, Lun1/f;

    iget-object v0, p0, Lun1/f;->c:Lun1/b;

    iget-object v1, p0, Lun1/f;->d:Lsharechat/library/editor/model/VideoDraftParams;

    invoke-direct {p1, v0, v1, p2}, Lun1/f;-><init>(Lun1/b;Lsharechat/library/editor/model/VideoDraftParams;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lun1/f;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lun1/f;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lun1/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lun1/f;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

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
    iget-object p1, p0, Lun1/f;->c:Lun1/b;

    .line 6
    iget-object p1, p1, Lun1/b;->g:Las0/a;

    .line 7
    new-instance v1, Lbo1/a$d;

    iget-object v3, p0, Lun1/f;->d:Lsharechat/library/editor/model/VideoDraftParams;

    invoke-direct {v1, v3}, Lbo1/a$d;-><init>(Lsharechat/library/editor/model/VideoDraftParams;)V

    iput v2, p0, Lun1/f;->b:I

    invoke-virtual {p1, v1, p0}, Las0/c;->y(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 8
    :cond_2
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
