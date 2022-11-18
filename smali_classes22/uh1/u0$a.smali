.class public final Luh1/u0$a;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luh1/u0;->r(Lxh1/d;)V
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
        "Lxh1/e;",
        "Lxh1/f;",
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
    c = "sharechat.feature.motionvideo.image.ManageImageViewModel$handleEvents$1"
    f = "ManageImageViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lxh1/d;

.field public final synthetic d:Luh1/u0;


# direct methods
.method public constructor <init>(Lxh1/d;Luh1/u0;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxh1/d;",
            "Luh1/u0;",
            "Lvo0/d<",
            "-",
            "Luh1/u0$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Luh1/u0$a;->c:Lxh1/d;

    iput-object p2, p0, Luh1/u0$a;->d:Luh1/u0;

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

    new-instance v0, Luh1/u0$a;

    iget-object v1, p0, Luh1/u0$a;->c:Lxh1/d;

    iget-object v2, p0, Luh1/u0$a;->d:Luh1/u0;

    invoke-direct {v0, v1, v2, p2}, Luh1/u0$a;-><init>(Lxh1/d;Luh1/u0;Lvo0/d;)V

    iput-object p1, v0, Luh1/u0$a;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Luh1/u0$a;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Luh1/u0$a;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Luh1/u0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Luh1/u0$a;->b:Ljava/lang/Object;

    check-cast p1, Lyt0/b;

    .line 3
    iget-object v0, p0, Luh1/u0$a;->c:Lxh1/d;

    .line 4
    instance-of v1, v0, Lxh1/d$e;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 5
    :try_start_0
    iget-object v1, p0, Luh1/u0$a;->d:Luh1/u0;

    check-cast v0, Lxh1/d$e;

    .line 6
    iget-object v0, v0, Lxh1/d$e;->a:Ljava/lang/String;

    .line 7
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v3, Luh1/v0;

    invoke-direct {v3, v1, v0, v2}, Luh1/v0;-><init>(Luh1/u0;Ljava/lang/String;Lvo0/d;)V

    invoke-static {v1, v3}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    .line 9
    invoke-static {p1, v0, v1, v2}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    goto/16 :goto_0

    .line 10
    :cond_0
    instance-of p1, v0, Lxh1/d$g;

    if-eqz p1, :cond_1

    iget-object p1, p0, Luh1/u0$a;->d:Luh1/u0;

    new-instance v1, Luh1/u0$a$a;

    invoke-direct {v1, v0, v2}, Luh1/u0$a$a;-><init>(Lxh1/d;Lvo0/d;)V

    invoke-static {p1, v1}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    goto :goto_0

    .line 11
    :cond_1
    instance-of p1, v0, Lxh1/d$d;

    if-eqz p1, :cond_2

    .line 12
    iget-object p1, p0, Luh1/u0$a;->d:Luh1/u0;

    check-cast v0, Lxh1/d$d;

    .line 13
    iget v0, v0, Lxh1/d$d;->a:I

    .line 14
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    new-instance v1, Luh1/w0;

    invoke-direct {v1, v0, p1, v2}, Luh1/w0;-><init>(ILuh1/u0;Lvo0/d;)V

    invoke-static {p1, v1}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    goto :goto_0

    .line 16
    :cond_2
    instance-of p1, v0, Lxh1/d$a;

    if-eqz p1, :cond_3

    .line 17
    iget-object p1, p0, Luh1/u0$a;->d:Luh1/u0;

    check-cast v0, Lxh1/d$a;

    .line 18
    iget-object v0, v0, Lxh1/d$a;->a:Ljava/lang/String;

    .line 19
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    new-instance v1, Luh1/s0;

    invoke-direct {v1, p1, v0, v2}, Luh1/s0;-><init>(Luh1/u0;Ljava/lang/String;Lvo0/d;)V

    invoke-static {p1, v1}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    goto :goto_0

    .line 21
    :cond_3
    instance-of p1, v0, Lxh1/d$f;

    if-eqz p1, :cond_4

    .line 22
    iget-object p1, p0, Luh1/u0$a;->d:Luh1/u0;

    check-cast v0, Lxh1/d$f;

    .line 23
    iget v1, v0, Lxh1/d$f;->a:I

    .line 24
    iget v0, v0, Lxh1/d$f;->b:I

    .line 25
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    new-instance v3, Luh1/z0;

    invoke-direct {v3, v1, v0, v2}, Luh1/z0;-><init>(IILvo0/d;)V

    invoke-static {p1, v3}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    goto :goto_0

    .line 27
    :cond_4
    instance-of p1, v0, Lxh1/d$c;

    if-eqz p1, :cond_5

    .line 28
    iget-object p1, p0, Luh1/u0$a;->d:Luh1/u0;

    .line 29
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    new-instance v0, Luh1/x0;

    invoke-direct {v0, p1, v2}, Luh1/x0;-><init>(Luh1/u0;Lvo0/d;)V

    invoke-static {p1, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    goto :goto_0

    .line 31
    :cond_5
    instance-of p1, v0, Lxh1/d$b;

    if-eqz p1, :cond_6

    .line 32
    iget-object p1, p0, Luh1/u0$a;->d:Luh1/u0;

    .line 33
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    new-instance v0, Luh1/y0;

    invoke-direct {v0, v2}, Luh1/y0;-><init>(Lvo0/d;)V

    invoke-static {p1, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 35
    :cond_6
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
