.class public final Lu0/c0;
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
    c = "androidx.compose.foundation.gestures.DraggableKt$draggable$9$2"
    f = "Draggable.kt"
    l = {
        0xed,
        0xef,
        0xf1,
        0xfb,
        0xfd,
        0x101
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Lep0/o0;

.field public c:Lep0/o0;

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Las0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Las0/f<",
            "Lu0/g;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Lu0/o0;

.field public final synthetic h:Ll1/l2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/l2<",
            "Lu0/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Las0/f;Lu0/o0;Ll1/l2;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Las0/f<",
            "Lu0/g;",
            ">;",
            "Lu0/o0;",
            "Ll1/l2<",
            "Lu0/q;",
            ">;",
            "Lvo0/d<",
            "-",
            "Lu0/c0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lu0/c0;->f:Las0/f;

    iput-object p2, p0, Lu0/c0;->g:Lu0/o0;

    iput-object p3, p0, Lu0/c0;->h:Ll1/l2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 4
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

    new-instance v0, Lu0/c0;

    iget-object v1, p0, Lu0/c0;->f:Las0/f;

    iget-object v2, p0, Lu0/c0;->g:Lu0/o0;

    iget-object v3, p0, Lu0/c0;->h:Ll1/l2;

    invoke-direct {v0, v1, v2, v3, p2}, Lu0/c0;-><init>(Las0/f;Lu0/o0;Ll1/l2;Lvo0/d;)V

    iput-object p1, v0, Lu0/c0;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lu0/c0;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lu0/c0;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lu0/c0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lu0/c0;->d:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    .line 3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :pswitch_0
    iget-object v1, p0, Lu0/c0;->e:Ljava/lang/Object;

    check-cast v1, Lyr0/e0;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    iget-object v1, p0, Lu0/c0;->e:Ljava/lang/Object;

    check-cast v1, Lyr0/e0;

    :try_start_0
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    :pswitch_2
    iget-object v1, p0, Lu0/c0;->b:Lep0/o0;

    iget-object v3, p0, Lu0/c0;->e:Ljava/lang/Object;

    check-cast v3, Lyr0/e0;

    :try_start_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    move-object p1, p0

    :goto_0
    move-object v4, v3

    goto/16 :goto_5

    :catch_0
    move-object v1, v3

    :catch_1
    move-object p1, p0

    move-object v4, v1

    goto/16 :goto_6

    :pswitch_3
    iget-object v1, p0, Lu0/c0;->b:Lep0/o0;

    iget-object v3, p0, Lu0/c0;->e:Ljava/lang/Object;

    check-cast v3, Lyr0/e0;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v4, v1

    move-object v1, v0

    move-object v0, p0

    goto/16 :goto_4

    :pswitch_4
    iget-object v1, p0, Lu0/c0;->c:Lep0/o0;

    iget-object v3, p0, Lu0/c0;->b:Lep0/o0;

    iget-object v4, p0, Lu0/c0;->e:Ljava/lang/Object;

    check-cast v4, Lyr0/e0;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v5, v4

    move-object v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p0

    goto :goto_3

    :pswitch_5
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lu0/c0;->e:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lyr0/e0;

    :goto_1
    move-object p1, p0

    move-object v4, v1

    .line 5
    :cond_0
    :goto_2
    invoke-static {v4}, Li1/b;->q(Lyr0/e0;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 6
    new-instance v1, Lep0/o0;

    invoke-direct {v1}, Lep0/o0;-><init>()V

    iget-object v3, p1, Lu0/c0;->f:Las0/f;

    iput-object v4, p1, Lu0/c0;->e:Ljava/lang/Object;

    iput-object v1, p1, Lu0/c0;->b:Lep0/o0;

    iput-object v1, p1, Lu0/c0;->c:Lep0/o0;

    const/4 v5, 0x1

    iput v5, p1, Lu0/c0;->d:I

    invoke-interface {v3, p1}, Las0/v;->r(Lvo0/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_1

    return-object v0

    :cond_1
    move-object v5, v4

    move-object v4, v1

    move-object v1, v0

    move-object v0, p1

    move-object p1, v3

    move-object v3, v4

    .line 7
    :goto_3
    iput-object p1, v3, Lep0/o0;->b:Ljava/lang/Object;

    .line 8
    iget-object p1, v4, Lep0/o0;->b:Ljava/lang/Object;

    instance-of p1, p1, Lu0/g$c;

    if-eqz p1, :cond_5

    .line 9
    iget-object p1, v0, Lu0/c0;->h:Ll1/l2;

    invoke-static {p1}, Lu0/e0$a;->a(Ll1/l2;)Lu0/q;

    move-result-object p1

    iget-object v3, v4, Lep0/o0;->b:Ljava/lang/Object;

    check-cast v3, Lu0/g$c;

    iput-object v5, v0, Lu0/c0;->e:Ljava/lang/Object;

    iput-object v4, v0, Lu0/c0;->b:Lep0/o0;

    iput-object v2, v0, Lu0/c0;->c:Lep0/o0;

    const/4 v6, 0x2

    iput v6, v0, Lu0/c0;->d:I

    invoke-virtual {p1, v5, v3, v0}, Lu0/q;->b(Lyr0/e0;Lu0/g$c;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    move-object v3, v5

    .line 10
    :goto_4
    :try_start_2
    iget-object p1, v0, Lu0/c0;->g:Lu0/o0;

    sget-object v5, Lt0/e2;->UserInput:Lt0/e2;

    new-instance v6, Lu0/c0$a;

    iget-object v7, v0, Lu0/c0;->f:Las0/f;

    invoke-direct {v6, v4, v7, v2}, Lu0/c0$a;-><init>(Lep0/o0;Las0/f;Lvo0/d;)V

    iput-object v3, v0, Lu0/c0;->e:Ljava/lang/Object;

    iput-object v4, v0, Lu0/c0;->b:Lep0/o0;

    const/4 v7, 0x3

    iput v7, v0, Lu0/c0;->d:I

    invoke-interface {p1, v5, v6, v0}, Lu0/o0;->a(Lt0/e2;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, v0

    move-object v0, v1

    move-object v1, v4

    goto/16 :goto_0

    .line 11
    :goto_5
    :try_start_3
    iget-object v3, p1, Lu0/c0;->h:Ll1/l2;

    invoke-static {v3}, Lu0/e0$a;->a(Ll1/l2;)Lu0/q;

    move-result-object v3

    .line 12
    iget-object v1, v1, Lep0/o0;->b:Ljava/lang/Object;

    instance-of v5, v1, Lu0/g$d;

    if-eqz v5, :cond_4

    .line 13
    check-cast v1, Lu0/g$d;

    iput-object v4, p1, Lu0/c0;->e:Ljava/lang/Object;

    iput-object v2, p1, Lu0/c0;->b:Lep0/o0;

    const/4 v5, 0x4

    iput v5, p1, Lu0/c0;->d:I

    invoke-virtual {v3, v4, v1, p1}, Lu0/q;->c(Lyr0/e0;Lu0/g$d;Lvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_0

    return-object v0

    .line 14
    :cond_4
    instance-of v1, v1, Lu0/g$a;

    if-eqz v1, :cond_0

    .line 15
    iput-object v4, p1, Lu0/c0;->e:Ljava/lang/Object;

    iput-object v2, p1, Lu0/c0;->b:Lep0/o0;

    const/4 v1, 0x5

    iput v1, p1, Lu0/c0;->d:I

    invoke-virtual {v3, v4, p1}, Lu0/q;->a(Lyr0/e0;Lvo0/d;)Ljava/lang/Object;

    move-result-object v1
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_3

    if-ne v1, v0, :cond_0

    return-object v0

    :catch_2
    move-object p1, v0

    move-object v0, v1

    move-object v4, v3

    .line 16
    :catch_3
    :goto_6
    iget-object v1, p1, Lu0/c0;->h:Ll1/l2;

    invoke-static {v1}, Lu0/e0$a;->a(Ll1/l2;)Lu0/q;

    move-result-object v1

    iput-object v4, p1, Lu0/c0;->e:Ljava/lang/Object;

    iput-object v2, p1, Lu0/c0;->b:Lep0/o0;

    const/4 v3, 0x6

    iput v3, p1, Lu0/c0;->d:I

    invoke-virtual {v1, v4, p1}, Lu0/q;->a(Lyr0/e0;Lvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_0

    return-object v0

    :cond_5
    move-object p1, v0

    move-object v0, v1

    move-object v4, v5

    goto/16 :goto_2

    .line 17
    :cond_6
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
