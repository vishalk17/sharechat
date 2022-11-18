.class public final Ldi1/n$d;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldi1/n;->v(Lfi1/d;)V
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
        "Lfi1/h;",
        "Lfi1/g;",
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
    c = "sharechat.feature.motionvideo.tds.MvTemplateDiscoveryViewModel$handleAction$3"
    f = "MvTemplateDiscoveryViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Ldi1/n;

.field public final synthetic c:Lfi1/d;


# direct methods
.method public constructor <init>(Ldi1/n;Lfi1/d;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldi1/n;",
            "Lfi1/d;",
            "Lvo0/d<",
            "-",
            "Ldi1/n$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ldi1/n$d;->b:Ldi1/n;

    iput-object p2, p0, Ldi1/n$d;->c:Lfi1/d;

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

    new-instance p1, Ldi1/n$d;

    iget-object v0, p0, Ldi1/n$d;->b:Ldi1/n;

    iget-object v1, p0, Ldi1/n$d;->c:Lfi1/d;

    invoke-direct {p1, v0, v1, p2}, Ldi1/n$d;-><init>(Ldi1/n;Lfi1/d;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Ldi1/n$d;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Ldi1/n$d;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Ldi1/n$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Ldi1/n$d;->b:Ldi1/n;

    .line 4
    iget-object p1, p1, Ldi1/n;->f:Lss1/a;

    .line 5
    iget-object v0, p0, Ldi1/n$d;->c:Lfi1/d;

    check-cast v0, Lfi1/d$v;

    .line 6
    iget-object v0, v0, Lfi1/d$v;->a:Ljava/lang/String;

    .line 7
    invoke-interface {p1, v0}, Lss1/a;->L5(Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Ldi1/n$d;->b:Ldi1/n;

    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v0, Ldi1/v;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ldi1/v;-><init>(Ldi1/n;Lvo0/d;)V

    invoke-static {p1, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 11
    iget-object p1, p0, Ldi1/n$d;->c:Lfi1/d;

    check-cast p1, Lfi1/d$v;

    .line 12
    iget-object p1, p1, Lfi1/d$v;->b:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 13
    iget-object v0, p0, Ldi1/n$d;->b:Ldi1/n;

    .line 14
    new-instance v2, Ldi1/n$d$a;

    invoke-direct {v2, v0, p1, v1}, Ldi1/n$d$a;-><init>(Ldi1/n;Ljava/lang/String;Lvo0/d;)V

    invoke-static {v0, v2}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 15
    :cond_0
    iget-object p1, p0, Ldi1/n$d;->c:Lfi1/d;

    check-cast p1, Lfi1/d$v;

    .line 16
    iget-object v0, p1, Lfi1/d$v;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 17
    iget-object v1, p0, Ldi1/n$d;->b:Ldi1/n;

    .line 18
    iput-object v0, v1, Ldi1/n;->B:Ljava/lang/String;

    .line 19
    :cond_1
    iget-object p1, p1, Lfi1/d$v;->d:Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 20
    iget-object v0, p0, Ldi1/n$d;->b:Ldi1/n;

    .line 21
    iget-object v1, v0, Ldi1/n;->h:Lcom/google/gson/Gson;

    .line 22
    const-class v2, Lsharechat/library/cvo/AudioEntity;

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsharechat/library/cvo/AudioEntity;

    .line 23
    iput-object p1, v0, Ldi1/n;->C:Lsharechat/library/cvo/AudioEntity;

    .line 24
    :cond_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
