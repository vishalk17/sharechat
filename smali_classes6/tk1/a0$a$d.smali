.class public final Ltk1/a0$a$d;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltk1/a0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "sharechat.feature.post.feed.followSuggestions.d0.D0FollowSuggestionsViewKt$AnimatingButton$1$invokeSuspend$$inlined$launch$default$1"
    f = "D0FollowSuggestionsView.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lr0/b;

.field public final synthetic d:Lr0/b;

.field public final synthetic e:J

.field public final synthetic f:Lr0/b;

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:J

.field public final synthetic j:J


# direct methods
.method public constructor <init>(Lvo0/d;Lr0/b;Lr0/b;JLr0/b;JJJJ)V
    .locals 0

    iput-object p2, p0, Ltk1/a0$a$d;->c:Lr0/b;

    iput-object p3, p0, Ltk1/a0$a$d;->d:Lr0/b;

    iput-wide p4, p0, Ltk1/a0$a$d;->e:J

    iput-object p6, p0, Ltk1/a0$a$d;->f:Lr0/b;

    iput-wide p7, p0, Ltk1/a0$a$d;->g:J

    iput-wide p9, p0, Ltk1/a0$a$d;->h:J

    iput-wide p11, p0, Ltk1/a0$a$d;->i:J

    iput-wide p13, p0, Ltk1/a0$a$d;->j:J

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 17
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

    move-object/from16 v0, p0

    new-instance v14, Ltk1/a0$a$d;

    iget-object v3, v0, Ltk1/a0$a$d;->c:Lr0/b;

    iget-object v4, v0, Ltk1/a0$a$d;->d:Lr0/b;

    iget-wide v5, v0, Ltk1/a0$a$d;->e:J

    iget-object v7, v0, Ltk1/a0$a$d;->f:Lr0/b;

    iget-wide v8, v0, Ltk1/a0$a$d;->g:J

    iget-wide v10, v0, Ltk1/a0$a$d;->h:J

    iget-wide v12, v0, Ltk1/a0$a$d;->i:J

    iget-wide v1, v0, Ltk1/a0$a$d;->j:J

    move-wide v15, v1

    move-object v1, v14

    move-object/from16 v2, p2

    move-object v0, v14

    move-wide v14, v15

    invoke-direct/range {v1 .. v15}, Ltk1/a0$a$d;-><init>(Lvo0/d;Lr0/b;Lr0/b;JLr0/b;JJJJ)V

    move-object/from16 v1, p1

    iput-object v1, v0, Ltk1/a0$a$d;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Ltk1/a0$a$d;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Ltk1/a0$a$d;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Ltk1/a0$a$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object v1, v0, Ltk1/a0$a$d;->b:Ljava/lang/Object;

    check-cast v1, Lyr0/e0;

    .line 3
    new-instance v2, Ltk1/a0$a$a;

    iget-object v3, v0, Ltk1/a0$a$d;->c:Lr0/b;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Ltk1/a0$a$a;-><init>(Lr0/b;Lvo0/d;)V

    const/4 v3, 0x3

    invoke-static {v1, v4, v4, v2, v3}, Lyr0/h;->b(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/k0;

    .line 4
    new-instance v2, Ltk1/a0$a$b;

    iget-object v5, v0, Ltk1/a0$a$d;->d:Lr0/b;

    iget-wide v6, v0, Ltk1/a0$a$d;->e:J

    invoke-direct {v2, v5, v6, v7, v4}, Ltk1/a0$a$b;-><init>(Lr0/b;JLvo0/d;)V

    invoke-static {v1, v4, v4, v2, v3}, Lyr0/h;->b(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/k0;

    .line 5
    new-instance v2, Ltk1/a0$a$c;

    iget-object v9, v0, Ltk1/a0$a$d;->f:Lr0/b;

    iget-wide v10, v0, Ltk1/a0$a$d;->g:J

    iget-wide v12, v0, Ltk1/a0$a$d;->h:J

    iget-object v14, v0, Ltk1/a0$a$d;->d:Lr0/b;

    iget-wide v5, v0, Ltk1/a0$a$d;->i:J

    iget-object v7, v0, Ltk1/a0$a$d;->c:Lr0/b;

    iget-wide v3, v0, Ltk1/a0$a$d;->j:J

    const/16 v20, 0x0

    move-object v8, v2

    move-wide v15, v5

    move-object/from16 v17, v7

    move-wide/from16 v18, v3

    invoke-direct/range {v8 .. v20}, Ltk1/a0$a$c;-><init>(Lr0/b;JJLr0/b;JLr0/b;JLvo0/d;)V

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-static {v1, v4, v4, v2, v3}, Lyr0/h;->b(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/k0;

    .line 6
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
