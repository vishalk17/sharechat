.class public final Lzn1/b$a;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzn1/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lsharechat/library/cvo/VideoDraftEntity;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.videoedit.drafts.VideoDraftActivity$observeStateChange$1$1"
    f = "VideoDraftActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lsharechat/feature/videoedit/drafts/VideoDraftActivity;


# direct methods
.method public constructor <init>(Lsharechat/feature/videoedit/drafts/VideoDraftActivity;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/videoedit/drafts/VideoDraftActivity;",
            "Lvo0/d<",
            "-",
            "Lzn1/b$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lzn1/b$a;->c:Lsharechat/feature/videoedit/drafts/VideoDraftActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxo0/i;-><init>(ILvo0/d;)V

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

    new-instance v0, Lzn1/b$a;

    iget-object v1, p0, Lzn1/b$a;->c:Lsharechat/feature/videoedit/drafts/VideoDraftActivity;

    invoke-direct {v0, v1, p2}, Lzn1/b$a;-><init>(Lsharechat/feature/videoedit/drafts/VideoDraftActivity;Lvo0/d;)V

    iput-object p1, v0, Lzn1/b$a;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsharechat/library/cvo/VideoDraftEntity;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lzn1/b$a;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lzn1/b$a;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lzn1/b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lzn1/b$a;->b:Ljava/lang/Object;

    check-cast p1, Lsharechat/library/cvo/VideoDraftEntity;

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lzn1/b$a;->c:Lsharechat/feature/videoedit/drafts/VideoDraftActivity;

    .line 4
    iget-object v0, v0, Lsharechat/feature/videoedit/drafts/VideoDraftActivity;->f:Lsharechat/feature/videoedit/drafts/VideoDraftActivity$d;

    .line 5
    invoke-virtual {v0, p1}, Lsharechat/feature/videoedit/drafts/VideoDraftActivity$d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
