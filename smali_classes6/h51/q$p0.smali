.class public final Lh51/q$p0;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh51/q;->j(Lbs0/i;Ldp0/l;Lss1/g;Ll1/g;I)V
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
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.chatroom.main.ChatRoomNavGraphKt$HandleSideEffect$1"
    f = "ChatRoomNavGraph.kt"
    l = {
        0x364
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lbs0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbs0/i<",
            "Lyw1/a;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Lh51/j5;

.field public final synthetic f:Lyr0/e0;

.field public final synthetic g:Lss1/g;

.field public final synthetic h:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Ljava/lang/Boolean;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbs0/i;Landroid/content/Context;Lh51/j5;Lyr0/e0;Lss1/g;Ldp0/l;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbs0/i<",
            "+",
            "Lyw1/a;",
            ">;",
            "Landroid/content/Context;",
            "Lh51/j5;",
            "Lyr0/e0;",
            "Lss1/g;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lro0/x;",
            ">;",
            "Lvo0/d<",
            "-",
            "Lh51/q$p0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lh51/q$p0;->c:Lbs0/i;

    iput-object p2, p0, Lh51/q$p0;->d:Landroid/content/Context;

    iput-object p3, p0, Lh51/q$p0;->e:Lh51/j5;

    iput-object p4, p0, Lh51/q$p0;->f:Lyr0/e0;

    iput-object p5, p0, Lh51/q$p0;->g:Lss1/g;

    iput-object p6, p0, Lh51/q$p0;->h:Ldp0/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 8
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

    new-instance p1, Lh51/q$p0;

    iget-object v1, p0, Lh51/q$p0;->c:Lbs0/i;

    iget-object v2, p0, Lh51/q$p0;->d:Landroid/content/Context;

    iget-object v3, p0, Lh51/q$p0;->e:Lh51/j5;

    iget-object v4, p0, Lh51/q$p0;->f:Lyr0/e0;

    iget-object v5, p0, Lh51/q$p0;->g:Lss1/g;

    iget-object v6, p0, Lh51/q$p0;->h:Ldp0/l;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lh51/q$p0;-><init>(Lbs0/i;Landroid/content/Context;Lh51/j5;Lyr0/e0;Lss1/g;Ldp0/l;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lh51/q$p0;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lh51/q$p0;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lh51/q$p0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lh51/q$p0;->b:I

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
    iget-object p1, p0, Lh51/q$p0;->c:Lbs0/i;

    new-instance v1, Lh51/q$p0$a;

    iget-object v4, p0, Lh51/q$p0;->d:Landroid/content/Context;

    iget-object v5, p0, Lh51/q$p0;->e:Lh51/j5;

    iget-object v6, p0, Lh51/q$p0;->f:Lyr0/e0;

    iget-object v7, p0, Lh51/q$p0;->g:Lss1/g;

    iget-object v8, p0, Lh51/q$p0;->h:Ldp0/l;

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lh51/q$p0$a;-><init>(Landroid/content/Context;Lh51/j5;Lyr0/e0;Lss1/g;Ldp0/l;)V

    iput v2, p0, Lh51/q$p0;->b:I

    invoke-interface {p1, v1, p0}, Lbs0/i;->collect(Lbs0/j;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 6
    :cond_2
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
