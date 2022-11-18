.class public final Lsharechat/feature/compose/main/ComposeViewModel$e;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/compose/main/ComposeViewModel;->u(Lr71/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyt0/b<",
        "Lr71/i;",
        "Lr71/h;",
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
    c = "sharechat.feature.compose.main.ComposeViewModel$onAction$12"
    f = "ComposeViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lr71/c;


# direct methods
.method public constructor <init>(Lr71/c;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr71/c;",
            "Lvo0/d<",
            "-",
            "Lsharechat/feature/compose/main/ComposeViewModel$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/compose/main/ComposeViewModel$e;->c:Lr71/c;

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

    new-instance v0, Lsharechat/feature/compose/main/ComposeViewModel$e;

    iget-object v1, p0, Lsharechat/feature/compose/main/ComposeViewModel$e;->c:Lr71/c;

    invoke-direct {v0, v1, p2}, Lsharechat/feature/compose/main/ComposeViewModel$e;-><init>(Lr71/c;Lvo0/d;)V

    iput-object p1, v0, Lsharechat/feature/compose/main/ComposeViewModel$e;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/compose/main/ComposeViewModel$e;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/compose/main/ComposeViewModel$e;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lsharechat/feature/compose/main/ComposeViewModel$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lsharechat/feature/compose/main/ComposeViewModel$e;->b:Ljava/lang/Object;

    check-cast p1, Lyt0/b;

    .line 3
    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr71/i;

    .line 4
    iget-object v0, v0, Lr71/i;->b:Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    .line 5
    iget-object v1, p0, Lsharechat/feature/compose/main/ComposeViewModel$e;->c:Lr71/c;

    check-cast v1, Lr71/c$m0;

    .line 6
    iget-object v1, v1, Lr71/c$m0;->a:Landroid/net/Uri;

    .line 7
    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->setMediaUri(Landroid/net/Uri;)V

    .line 8
    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr71/i;

    .line 9
    iget-object p1, p1, Lr71/i;->b:Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    .line 10
    iget-object v0, p0, Lsharechat/feature/compose/main/ComposeViewModel$e;->c:Lr71/c;

    check-cast v0, Lr71/c$m0;

    .line 11
    iget-object v0, v0, Lr71/c$m0;->b:Lin/mohalla/sharechat/data/remote/model/camera/ImageEditEventData;

    .line 12
    invoke-virtual {p1, v0}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->setImageEditMetaData(Lin/mohalla/sharechat/data/remote/model/camera/ImageEditEventData;)V

    .line 13
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
