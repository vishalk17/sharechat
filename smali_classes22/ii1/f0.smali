.class public final Lii1/f0;
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
        "Lki1/k;",
        "Lki1/e;",
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
    c = "sharechat.feature.motionvideo.template.MvTemplateViewModel$parseGalleryImage$2"
    f = "MvTemplateViewModel.kt"
    l = {
        0xf8
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lth1/j;

.field public final synthetic e:Lii1/c0;

.field public final synthetic f:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lth1/j;Lii1/c0;Ljava/lang/Long;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lth1/j;",
            "Lii1/c0;",
            "Ljava/lang/Long;",
            "Lvo0/d<",
            "-",
            "Lii1/f0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lii1/f0;->d:Lth1/j;

    iput-object p2, p0, Lii1/f0;->e:Lii1/c0;

    iput-object p3, p0, Lii1/f0;->f:Ljava/lang/Long;

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

    new-instance v0, Lii1/f0;

    iget-object v1, p0, Lii1/f0;->d:Lth1/j;

    iget-object v2, p0, Lii1/f0;->e:Lii1/c0;

    iget-object v3, p0, Lii1/f0;->f:Ljava/lang/Long;

    invoke-direct {v0, v1, v2, v3, p2}, Lii1/f0;-><init>(Lth1/j;Lii1/c0;Ljava/lang/Long;Lvo0/d;)V

    iput-object p1, v0, Lii1/f0;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lii1/f0;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lii1/f0;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lii1/f0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lii1/f0;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_3

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_1
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object v2, v0, Lii1/f0;->c:Ljava/lang/Object;

    check-cast v2, Lyt0/b;

    .line 5
    iget-object v4, v0, Lii1/f0;->d:Lth1/j;

    if-eqz v4, :cond_5

    iget-object v5, v0, Lii1/f0;->e:Lii1/c0;

    iget-object v6, v0, Lii1/f0;->f:Ljava/lang/Long;

    .line 6
    iget-object v8, v4, Lth1/j;->a:Ljava/lang/String;

    .line 7
    iget-object v9, v5, Lii1/c0;->r:Ljava/lang/String;

    .line 8
    iget-wide v10, v5, Lii1/c0;->u:J

    .line 9
    iget-object v7, v5, Lii1/c0;->t:Ljava/lang/Long;

    if-eqz v7, :cond_2

    .line 10
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    goto :goto_0

    :cond_2
    const-wide/16 v14, 0x0

    .line 11
    :goto_0
    iget v7, v5, Lii1/c0;->v:I

    move-object/from16 v16, v4

    .line 12
    iget-wide v3, v5, Lii1/c0;->y:J

    .line 13
    iget-object v5, v5, Lii1/c0;->x:Ljava/lang/Long;

    if-eqz v5, :cond_3

    .line 14
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    goto :goto_1

    :cond_3
    const-wide/16 v17, 0x0

    :goto_1
    move-object/from16 v5, v16

    .line 15
    iget-wide v12, v5, Lth1/j;->b:J

    if-eqz v6, :cond_4

    .line 16
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    move-wide/from16 v19, v5

    goto :goto_2

    :cond_4
    const-wide/16 v19, 0x0

    :goto_2
    add-long v19, v12, v19

    .line 17
    new-instance v5, Lki1/e$a;

    move v6, v7

    move-object v7, v5

    move-wide v12, v14

    move-wide/from16 v14, v17

    move/from16 v16, v6

    move-wide/from16 v17, v3

    invoke-direct/range {v7 .. v20}, Lki1/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;JJJIJJ)V

    const/4 v3, 0x1

    .line 18
    iput v3, v0, Lii1/f0;->b:I

    invoke-static {v2, v5, v0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    return-object v1

    .line 19
    :cond_5
    :goto_3
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
