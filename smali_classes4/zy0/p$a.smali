.class public final Lzy0/p$a;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzy0/p;->a(Lx1/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lox1/n;Ldp0/t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldp0/q;ZLjava/lang/String;ZLsharechat/feature/chatfeed/ChatFeedViewModel;Ljava/lang/String;Ljava/lang/String;ILdp0/u;Ll1/g;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Ln2/y;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.chatfeed.utils.RoundChatRoomProfileKt$RoundChatRoomProfile$1$1"
    f = "RoundChatRoomProfile.kt"
    l = {
        0x7e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ldp0/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/q<",
            "Lox1/n;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Z

.field public final synthetic f:Lox1/n;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ll1/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/w0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Z

.field public final synthetic j:Ldp0/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/t<",
            "Lox1/n;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:I

.field public final synthetic n:Ldp0/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/u<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldp0/q;ZLox1/n;Ljava/lang/String;Ll1/w0;ZLdp0/t;Ljava/lang/String;Ljava/lang/String;ILdp0/u;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/q<",
            "-",
            "Lox1/n;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;Z",
            "Lox1/n;",
            "Ljava/lang/String;",
            "Ll1/w0<",
            "Ljava/lang/Boolean;",
            ">;Z",
            "Ldp0/t<",
            "-",
            "Lox1/n;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ldp0/u<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;",
            "Lvo0/d<",
            "-",
            "Lzy0/p$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lzy0/p$a;->d:Ldp0/q;

    iput-boolean p2, p0, Lzy0/p$a;->e:Z

    iput-object p3, p0, Lzy0/p$a;->f:Lox1/n;

    iput-object p4, p0, Lzy0/p$a;->g:Ljava/lang/String;

    iput-object p5, p0, Lzy0/p$a;->h:Ll1/w0;

    iput-boolean p6, p0, Lzy0/p$a;->i:Z

    iput-object p7, p0, Lzy0/p$a;->j:Ldp0/t;

    iput-object p8, p0, Lzy0/p$a;->k:Ljava/lang/String;

    iput-object p9, p0, Lzy0/p$a;->l:Ljava/lang/String;

    iput p10, p0, Lzy0/p$a;->m:I

    iput-object p11, p0, Lzy0/p$a;->n:Ldp0/u;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p12}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 15
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

    move-object v0, p0

    new-instance v14, Lzy0/p$a;

    iget-object v2, v0, Lzy0/p$a;->d:Ldp0/q;

    iget-boolean v3, v0, Lzy0/p$a;->e:Z

    iget-object v4, v0, Lzy0/p$a;->f:Lox1/n;

    iget-object v5, v0, Lzy0/p$a;->g:Ljava/lang/String;

    iget-object v6, v0, Lzy0/p$a;->h:Ll1/w0;

    iget-boolean v7, v0, Lzy0/p$a;->i:Z

    iget-object v8, v0, Lzy0/p$a;->j:Ldp0/t;

    iget-object v9, v0, Lzy0/p$a;->k:Ljava/lang/String;

    iget-object v10, v0, Lzy0/p$a;->l:Ljava/lang/String;

    iget v11, v0, Lzy0/p$a;->m:I

    iget-object v12, v0, Lzy0/p$a;->n:Ldp0/u;

    move-object v1, v14

    move-object/from16 v13, p2

    invoke-direct/range {v1 .. v13}, Lzy0/p$a;-><init>(Ldp0/q;ZLox1/n;Ljava/lang/String;Ll1/w0;ZLdp0/t;Ljava/lang/String;Ljava/lang/String;ILdp0/u;Lvo0/d;)V

    move-object/from16 v1, p1

    iput-object v1, v14, Lzy0/p$a;->c:Ljava/lang/Object;

    return-object v14
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln2/y;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lzy0/p$a;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lzy0/p$a;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lzy0/p$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v6, p0

    .line 1
    sget-object v7, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v0, v6, Lzy0/p$a;->b:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object v0, v6, Lzy0/p$a;->c:Ljava/lang/Object;

    check-cast v0, Ln2/y;

    .line 5
    new-instance v2, Lzy0/p$a$a;

    iget-object v9, v6, Lzy0/p$a;->d:Ldp0/q;

    iget-boolean v10, v6, Lzy0/p$a;->e:Z

    iget-object v11, v6, Lzy0/p$a;->f:Lox1/n;

    iget-object v12, v6, Lzy0/p$a;->g:Ljava/lang/String;

    iget-object v13, v6, Lzy0/p$a;->h:Ll1/w0;

    move-object v8, v2

    invoke-direct/range {v8 .. v13}, Lzy0/p$a$a;-><init>(Ldp0/q;ZLox1/n;Ljava/lang/String;Ll1/w0;)V

    new-instance v3, Lzy0/p$a$b;

    iget-boolean v15, v6, Lzy0/p$a;->i:Z

    iget-object v4, v6, Lzy0/p$a;->j:Ldp0/t;

    iget-object v5, v6, Lzy0/p$a;->f:Lox1/n;

    iget-object v8, v6, Lzy0/p$a;->g:Ljava/lang/String;

    iget-object v9, v6, Lzy0/p$a;->k:Ljava/lang/String;

    iget-object v10, v6, Lzy0/p$a;->l:Ljava/lang/String;

    iget v11, v6, Lzy0/p$a;->m:I

    iget-object v12, v6, Lzy0/p$a;->n:Ldp0/u;

    iget-object v13, v6, Lzy0/p$a;->d:Ldp0/q;

    iget-boolean v14, v6, Lzy0/p$a;->e:Z

    iget-object v1, v6, Lzy0/p$a;->h:Ll1/w0;

    move/from16 v24, v14

    move-object v14, v3

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    move-object/from16 v20, v10

    move/from16 v21, v11

    move-object/from16 v22, v12

    move-object/from16 v23, v13

    move-object/from16 v25, v1

    invoke-direct/range {v14 .. v25}, Lzy0/p$a$b;-><init>(ZLdp0/t;Lox1/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILdp0/u;Ldp0/q;ZLl1/w0;)V

    const/4 v5, 0x5

    const/4 v1, 0x1

    iput v1, v6, Lzy0/p$a;->b:I

    const/4 v4, 0x0

    move-object v1, v2

    move-object v2, v4

    move-object/from16 v4, p0

    invoke-static/range {v0 .. v5}, Lu0/h1;->f(Ln2/y;Ldp0/l;Ldp0/q;Ldp0/l;Lvo0/d;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_2

    return-object v7

    .line 6
    :cond_2
    :goto_0
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
