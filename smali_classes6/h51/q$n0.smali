.class public final Lh51/q$n0;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh51/q;->i(Lbs0/i;Ll1/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/q<",
        "Lyr0/e0;",
        "Lyw1/a;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.chatroom.main.ChatRoomNavGraphKt$HandleLudoSideEffect$1"
    f = "ChatRoomNavGraph.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic b:Lyw1/a;

.field public final synthetic c:Lh51/j5;

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lh51/j5;Landroid/content/Context;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh51/j5;",
            "Landroid/content/Context;",
            "Lvo0/d<",
            "-",
            "Lh51/q$n0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lh51/q$n0;->c:Lh51/j5;

    iput-object p2, p0, Lh51/q$n0;->d:Landroid/content/Context;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lyr0/e0;

    check-cast p2, Lyw1/a;

    check-cast p3, Lvo0/d;

    new-instance p1, Lh51/q$n0;

    iget-object v0, p0, Lh51/q$n0;->c:Lh51/j5;

    iget-object v1, p0, Lh51/q$n0;->d:Landroid/content/Context;

    invoke-direct {p1, v0, v1, p3}, Lh51/q$n0;-><init>(Lh51/j5;Landroid/content/Context;Lvo0/d;)V

    iput-object p2, p1, Lh51/q$n0;->b:Lyw1/a;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lh51/q$n0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lh51/q$n0;->b:Lyw1/a;

    .line 3
    instance-of v0, p1, Lyw1/a$s;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lh51/q$n0;->c:Lh51/j5;

    invoke-interface {p1}, Lh51/j5;->M1()V

    goto/16 :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lyw1/a$t;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lh51/q$n0;->c:Lh51/j5;

    .line 5
    check-cast p1, Lyw1/a$t;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-interface {v0, v1}, Lh51/j5;->A1(Lsharechat/model/chatroom/local/main/data/MiniProfileUserMeta;)V

    goto/16 :goto_0

    .line 7
    :cond_1
    instance-of v0, p1, Lyw1/a$d0;

    if-eqz v0, :cond_3

    .line 8
    check-cast p1, Lyw1/a$d0;

    .line 9
    iget-object v0, p1, Lyw1/a$d0;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 10
    iget-object p1, p0, Lh51/q$n0;->d:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {p1, v0}, Las0/k;->J(Landroid/content/Context;I)V

    goto :goto_0

    .line 11
    :cond_2
    iget-object p1, p1, Lyw1/a$d0;->b:Ljava/lang/String;

    if-eqz p1, :cond_8

    .line 12
    iget-object v0, p0, Lh51/q$n0;->d:Landroid/content/Context;

    invoke-static {v0, p1}, Las0/k;->K(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_3
    instance-of v0, p1, Lyw1/a$f;

    if-eqz v0, :cond_4

    iget-object p1, p0, Lh51/q$n0;->c:Lh51/j5;

    invoke-interface {p1}, Lh51/j5;->t1()V

    goto :goto_0

    .line 14
    :cond_4
    instance-of v0, p1, Lyw1/a$k0;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lh51/q$n0;->c:Lh51/j5;

    check-cast p1, Lyw1/a$k0;

    .line 15
    iget-object v2, p1, Lyw1/a$k0;->a:Ljava/lang/String;

    .line 16
    iget-object v3, p1, Lyw1/a$k0;->b:Ljava/lang/String;

    .line 17
    iget v4, p1, Lyw1/a$k0;->c:I

    .line 18
    iget-object v5, p1, Lyw1/a$k0;->d:Ljava/lang/String;

    .line 19
    iget-object v6, p1, Lyw1/a$k0;->e:Ljava/lang/String;

    .line 20
    invoke-interface/range {v1 .. v6}, Lh51/j5;->Y1(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 21
    :cond_5
    instance-of v0, p1, Lyw1/a$l0;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lh51/q$n0;->c:Lh51/j5;

    check-cast p1, Lyw1/a$l0;

    .line 22
    iget-object v1, p1, Lyw1/a$l0;->a:Ljava/lang/String;

    .line 23
    iget-object v2, p1, Lyw1/a$l0;->b:Ljava/lang/String;

    .line 24
    iget-object p1, p1, Lyw1/a$l0;->c:Ljava/lang/String;

    .line 25
    invoke-interface {v0, v1, v2, p1}, Lh51/j5;->k2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 26
    :cond_6
    instance-of v0, p1, Lyw1/a$m0;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lh51/q$n0;->c:Lh51/j5;

    check-cast p1, Lyw1/a$m0;

    .line 27
    iget-object v1, p1, Lyw1/a$m0;->a:Ljava/lang/String;

    .line 28
    iget-object v2, p1, Lyw1/a$m0;->b:Ljava/lang/String;

    .line 29
    iget-object p1, p1, Lyw1/a$m0;->c:Ljava/lang/String;

    .line 30
    invoke-interface {v0, v1, v2, p1}, Lh51/j5;->R1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 31
    :cond_7
    instance-of v0, p1, Lyw1/a$o0;

    if-eqz v0, :cond_8

    .line 32
    iget-object v0, p0, Lh51/q$n0;->c:Lh51/j5;

    check-cast p1, Lyw1/a$o0;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Lh51/j5;->j2()V

    .line 33
    :cond_8
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
