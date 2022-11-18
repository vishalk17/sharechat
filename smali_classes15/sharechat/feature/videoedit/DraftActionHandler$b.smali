.class public final Lsharechat/feature/videoedit/DraftActionHandler$b;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/videoedit/DraftActionHandler;->deleteFileAsync(Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;
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
        "Lyr0/l1;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.videoedit.DraftActionHandler$deleteFileAsync$2"
    f = "DraftActionHandler.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lsharechat/feature/videoedit/DraftActionHandler;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lsharechat/feature/videoedit/DraftActionHandler;Ljava/lang/String;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/videoedit/DraftActionHandler;",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Lsharechat/feature/videoedit/DraftActionHandler$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/videoedit/DraftActionHandler$b;->c:Lsharechat/feature/videoedit/DraftActionHandler;

    iput-object p2, p0, Lsharechat/feature/videoedit/DraftActionHandler$b;->d:Ljava/lang/String;

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

    new-instance v0, Lsharechat/feature/videoedit/DraftActionHandler$b;

    iget-object v1, p0, Lsharechat/feature/videoedit/DraftActionHandler$b;->c:Lsharechat/feature/videoedit/DraftActionHandler;

    iget-object v2, p0, Lsharechat/feature/videoedit/DraftActionHandler$b;->d:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lsharechat/feature/videoedit/DraftActionHandler$b;-><init>(Lsharechat/feature/videoedit/DraftActionHandler;Ljava/lang/String;Lvo0/d;)V

    iput-object p1, v0, Lsharechat/feature/videoedit/DraftActionHandler$b;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/videoedit/DraftActionHandler$b;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/videoedit/DraftActionHandler$b;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lsharechat/feature/videoedit/DraftActionHandler$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lsharechat/feature/videoedit/DraftActionHandler$b;->b:Ljava/lang/Object;

    check-cast p1, Lyr0/e0;

    .line 3
    iget-object v0, p0, Lsharechat/feature/videoedit/DraftActionHandler$b;->c:Lsharechat/feature/videoedit/DraftActionHandler;

    invoke-static {v0}, Lsharechat/feature/videoedit/DraftActionHandler;->access$getDispatcherProvider$p(Lsharechat/feature/videoedit/DraftActionHandler;)Lm30/a;

    move-result-object v0

    invoke-interface {v0}, Lm30/a;->d()Lyr0/b0;

    move-result-object v0

    new-instance v1, Lsharechat/feature/videoedit/DraftActionHandler$b$a;

    iget-object v2, p0, Lsharechat/feature/videoedit/DraftActionHandler$b;->d:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lsharechat/feature/videoedit/DraftActionHandler$b$a;-><init>(Ljava/lang/String;Lvo0/d;)V

    const/4 v2, 0x2

    invoke-static {p1, v0, v3, v1, v2}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    move-result-object p1

    return-object p1
.end method
