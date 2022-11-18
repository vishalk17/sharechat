.class public final Llp1/t0;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyt0/b<",
        "Lnp1/e;",
        "Lnp1/d;",
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
    c = "sharechat.library.editor.main.VideoMainViewModel$addVideoComment$1"
    f = "VideoMainViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Lpp1/e;

.field public final synthetic c:Llp1/q0;


# direct methods
.method public constructor <init>(Lpp1/e;Llp1/q0;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpp1/e;",
            "Llp1/q0;",
            "Lvo0/d<",
            "-",
            "Llp1/t0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Llp1/t0;->b:Lpp1/e;

    iput-object p2, p0, Llp1/t0;->c:Llp1/q0;

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

    new-instance p1, Llp1/t0;

    iget-object v0, p0, Llp1/t0;->b:Lpp1/e;

    iget-object v1, p0, Llp1/t0;->c:Llp1/q0;

    invoke-direct {p1, v0, v1, p2}, Llp1/t0;-><init>(Lpp1/e;Llp1/q0;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Llp1/t0;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Llp1/t0;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Llp1/t0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Llp1/t0;->b:Lpp1/e;

    if-eqz p1, :cond_1

    .line 4
    iget-object v10, p1, Lpp1/e;->k:Ljava/lang/String;

    if-eqz v10, :cond_1

    .line 5
    iget-object v13, p0, Llp1/t0;->c:Llp1/q0;

    .line 6
    iget-object v11, p1, Lpp1/e;->l:Ljava/lang/String;

    if-eqz v11, :cond_1

    .line 7
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 8
    new-instance p1, Le32/g;

    .line 9
    iget-object v0, v13, Llp1/q0;->f:Lw42/d;

    .line 10
    iget-wide v0, v0, Lw42/d;->i:J

    long-to-double v0, v0

    const/16 v2, 0x3e8

    int-to-double v2, v2

    div-double v3, v0, v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const v12, 0xffff0

    move-object v0, p1

    move-object v1, v10

    move-object v2, v11

    .line 11
    invoke-direct/range {v0 .. v12}, Le32/g;-><init>(Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/Integer;Le32/h;IZLjava/lang/String;Ljava/lang/String;I)V

    .line 12
    sget-object v0, Lt22/b;->a:Lt22/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "VideoEditor--- addVideoComment. TextModel: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lt22/b;->a(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v13}, Llp1/q0;->a0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    .line 14
    new-instance v1, Llp1/s0;

    const/4 v2, 0x0

    invoke-direct {v1, v13, p1, v0, v2}, Llp1/s0;-><init>(Llp1/q0;Le32/g;ZLvo0/d;)V

    invoke-static {v13, v1}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 15
    :cond_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
