.class public final Lu80/e$g;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu80/e;->ma(Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;
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
        "Lsharechat/library/cvo/DownloadMetaEntity;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.appx.coresharechat.data.repository.download.DownloadRepository$getDownloadCompleteListenerSuspend$2"
    f = "DownloadRepository.kt"
    l = {
        0x92
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lu80/e;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lu80/e;Ljava/lang/String;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu80/e;",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Lu80/e$g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lu80/e$g;->c:Lu80/e;

    iput-object p2, p0, Lu80/e$g;->d:Ljava/lang/String;

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

    new-instance p1, Lu80/e$g;

    iget-object v0, p0, Lu80/e$g;->c:Lu80/e;

    iget-object v1, p0, Lu80/e$g;->d:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lu80/e$g;-><init>(Lu80/e;Ljava/lang/String;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lu80/e$g;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lu80/e$g;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lu80/e$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lu80/e$g;->b:I

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
    iget-object p1, p0, Lu80/e$g;->c:Lu80/e;

    .line 6
    iget-object p1, p1, Lu80/e;->o:Lmo0/c;

    .line 7
    iget-object v1, p0, Lu80/e$g;->d:Ljava/lang/String;

    new-instance v3, Lkg/k;

    const/16 v4, 0x9

    invoke-direct {v3, v1, v4}, Lkg/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v3}, Lmn0/t;->v(Lrn0/i;)Lmn0/t;

    move-result-object p1

    .line 8
    iput v2, p0, Lu80/e$g;->b:I

    .line 9
    sget-object v1, Lfs0/a;->FIRST_OR_DEFAULT:Lfs0/a;

    invoke-static {p1, v1, p0}, Lfs0/b;->c(Lmn0/w;Lfs0/a;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
