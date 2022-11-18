.class public final Ltk1/a0$a;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltk1/a0;->a(Lx1/h;Ljava/lang/String;Ll1/g;I)V
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
    c = "sharechat.feature.post.feed.followSuggestions.d0.D0FollowSuggestionsViewKt$AnimatingButton$1"
    f = "D0FollowSuggestionsView.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Lyr0/e0;

.field public final synthetic c:Lr0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr0/b<",
            "Lc2/w;",
            "Lr0/l;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lr0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr0/b<",
            "Lc2/w;",
            "Lr0/l;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:J

.field public final synthetic f:Lr0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr0/b<",
            "Lc2/w;",
            "Lr0/l;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:J

.field public final synthetic j:J


# direct methods
.method public constructor <init>(Lyr0/e0;Lr0/b;Lr0/b;JLr0/b;JJJJLvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyr0/e0;",
            "Lr0/b<",
            "Lc2/w;",
            "Lr0/l;",
            ">;",
            "Lr0/b<",
            "Lc2/w;",
            "Lr0/l;",
            ">;J",
            "Lr0/b<",
            "Lc2/w;",
            "Lr0/l;",
            ">;JJJJ",
            "Lvo0/d<",
            "-",
            "Ltk1/a0$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltk1/a0$a;->b:Lyr0/e0;

    iput-object p2, p0, Ltk1/a0$a;->c:Lr0/b;

    iput-object p3, p0, Ltk1/a0$a;->d:Lr0/b;

    iput-wide p4, p0, Ltk1/a0$a;->e:J

    iput-object p6, p0, Ltk1/a0$a;->f:Lr0/b;

    iput-wide p7, p0, Ltk1/a0$a;->g:J

    iput-wide p9, p0, Ltk1/a0$a;->h:J

    iput-wide p11, p0, Ltk1/a0$a;->i:J

    iput-wide p13, p0, Ltk1/a0$a;->j:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p15}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 18
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

    new-instance v17, Ltk1/a0$a;

    iget-object v2, v0, Ltk1/a0$a;->b:Lyr0/e0;

    iget-object v3, v0, Ltk1/a0$a;->c:Lr0/b;

    iget-object v4, v0, Ltk1/a0$a;->d:Lr0/b;

    iget-wide v5, v0, Ltk1/a0$a;->e:J

    iget-object v7, v0, Ltk1/a0$a;->f:Lr0/b;

    iget-wide v8, v0, Ltk1/a0$a;->g:J

    iget-wide v10, v0, Ltk1/a0$a;->h:J

    iget-wide v12, v0, Ltk1/a0$a;->i:J

    iget-wide v14, v0, Ltk1/a0$a;->j:J

    move-object/from16 v1, v17

    move-object/from16 v16, p2

    invoke-direct/range {v1 .. v16}, Ltk1/a0$a;-><init>(Lyr0/e0;Lr0/b;Lr0/b;JLr0/b;JJJJLvo0/d;)V

    return-object v17
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Ltk1/a0$a;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Ltk1/a0$a;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Ltk1/a0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 3
    iget-object v1, v0, Ltk1/a0$a;->b:Lyr0/e0;

    iget-object v4, v0, Ltk1/a0$a;->c:Lr0/b;

    iget-object v5, v0, Ltk1/a0$a;->d:Lr0/b;

    iget-wide v6, v0, Ltk1/a0$a;->e:J

    iget-object v8, v0, Ltk1/a0$a;->f:Lr0/b;

    iget-wide v9, v0, Ltk1/a0$a;->g:J

    iget-wide v11, v0, Ltk1/a0$a;->h:J

    iget-wide v13, v0, Ltk1/a0$a;->i:J

    iget-wide v2, v0, Ltk1/a0$a;->j:J

    .line 4
    invoke-static {}, Lm30/d;->b()Lyr0/c0;

    move-result-object v15

    move-wide/from16 v17, v2

    new-instance v3, Ltk1/a0$a$d;

    const/16 v16, 0x0

    move-object v2, v3

    move-object v0, v3

    move-object/from16 v3, v16

    move-object/from16 v19, v15

    move-wide/from16 v15, v17

    invoke-direct/range {v2 .. v16}, Ltk1/a0$a$d;-><init>(Lvo0/d;Lr0/b;Lr0/b;JLr0/b;JJJJ)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    move-object/from16 v4, v19

    invoke-static {v1, v4, v2, v0, v3}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 5
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
