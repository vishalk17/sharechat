.class public final Llp1/m1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbs0/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llp1/m1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbs0/j<",
        "Lpp1/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Llp1/q0;


# direct methods
.method public constructor <init>(Llp1/q0;)V
    .locals 0

    iput-object p1, p0, Llp1/m1$a;->b:Llp1/q0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lpp1/a;Lvo0/d;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpp1/a;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Llp1/m1$a$a;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Llp1/m1$a$a;

    iget v4, v3, Llp1/m1$a$a;->f:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Llp1/m1$a$a;->f:I

    goto :goto_0

    :cond_0
    new-instance v3, Llp1/m1$a$a;

    invoke-direct {v3, v0, v2}, Llp1/m1$a$a;-><init>(Llp1/m1$a;Lvo0/d;)V

    :goto_0
    move-object v14, v3

    iget-object v2, v14, Llp1/m1$a$a;->d:Ljava/lang/Object;

    .line 1
    sget-object v3, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v4, v14, Llp1/m1$a$a;->f:I

    const/4 v5, 0x2

    const/4 v15, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v15, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v1, v14, Llp1/m1$a$a;->b:Ljava/lang/Object;

    check-cast v1, Llp1/q0;

    invoke-static {v2}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 3
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_2
    iget-object v1, v14, Llp1/m1$a$a;->c:Llp1/q0;

    iget-object v4, v14, Llp1/m1$a$a;->b:Ljava/lang/Object;

    check-cast v4, Lpp1/a;

    invoke-static {v2}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object/from16 v16, v2

    move-object v2, v1

    move-object v1, v4

    move-object/from16 v4, v16

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object v2, v1, Lpp1/a;->a:Landroid/net/Uri;

    if-eqz v2, :cond_8

    .line 6
    iget-object v4, v0, Llp1/m1$a;->b:Llp1/q0;

    .line 7
    sget-object v6, Li32/a;->a:Li32/a;

    .line 8
    iget-object v7, v4, Llp1/q0;->d:Landroid/content/Context;

    .line 9
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v8, "path.toString()"

    invoke-static {v2, v8}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v8, v4, Llp1/q0;->e:Lt22/a;

    .line 11
    iput-object v1, v14, Llp1/m1$a$a;->b:Ljava/lang/Object;

    iput-object v4, v14, Llp1/m1$a$a;->c:Llp1/q0;

    iput v15, v14, Llp1/m1$a$a;->f:I

    invoke-virtual {v6, v7, v2, v8, v14}, Li32/a;->b(Landroid/content/Context;Ljava/lang/String;Lt22/a;Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_4

    return-object v3

    :cond_4
    move-object/from16 v16, v4

    move-object v4, v2

    move-object/from16 v2, v16

    .line 12
    :goto_1
    check-cast v4, Ljava/lang/String;

    .line 13
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    .line 14
    iget-object v4, v2, Llp1/q0;->h:Lsp1/o;

    const-string v7, "uri"

    .line 15
    invoke-static {v6, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v7, v2, Llp1/q0;->x:Lpp1/d;

    .line 17
    iget-object v7, v7, Lpp1/d;->c:Lpp1/c;

    if-eqz v7, :cond_5

    .line 18
    iget-object v7, v7, Lpp1/c;->a:Ljava/util/ArrayList;

    if-eqz v7, :cond_5

    .line 19
    invoke-static {v7}, Lc32/l;->b(Ljava/util/List;)J

    move-result-wide v7

    goto :goto_2

    :cond_5
    const-wide/16 v7, 0x0

    .line 20
    :goto_2
    iget-object v9, v2, Llp1/q0;->f:Lw42/d;

    .line 21
    iget-wide v9, v9, Lw42/d;->i:J

    .line 22
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    .line 23
    sget-object v9, Le32/a;->MUSIC:Le32/a;

    .line 24
    iget-object v10, v1, Lpp1/a;->b:Ljava/lang/String;

    .line 25
    iget-object v12, v1, Lpp1/a;->c:Ljava/lang/String;

    .line 26
    iput-object v2, v14, Llp1/m1$a$a;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v14, Llp1/m1$a$a;->c:Llp1/q0;

    iput v5, v14, Llp1/m1$a$a;->f:I

    const/4 v1, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x1

    move-object v5, v6

    move-wide v6, v7

    move-object v8, v9

    move-object v9, v10

    move-object v10, v1

    .line 27
    invoke-virtual/range {v4 .. v14}, Lsp1/o;->a(Landroid/net/Uri;JLe32/a;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZLvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_6

    return-object v3

    :cond_6
    move-object/from16 v16, v2

    move-object v2, v1

    move-object/from16 v1, v16

    .line 28
    :goto_3
    check-cast v2, Lsharechat/videoeditor/core/model/MusicModel;

    .line 29
    iget-object v3, v1, Llp1/q0;->x:Lpp1/d;

    .line 30
    iget-object v3, v3, Lpp1/d;->c:Lpp1/c;

    if-nez v3, :cond_7

    goto :goto_4

    :cond_7
    new-array v4, v15, [Lsharechat/videoeditor/core/model/MusicModel;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    .line 31
    invoke-static {v4}, Lso0/u;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    .line 32
    iput-object v4, v3, Lpp1/c;->b:Ljava/util/ArrayList;

    .line 33
    :goto_4
    invoke-static {v1, v2}, Llp1/q0;->p(Llp1/q0;Lsharechat/videoeditor/core/model/MusicModel;)V

    .line 34
    sget-object v2, Lnp1/c$k;->a:Lnp1/c$k;

    invoke-virtual {v1, v2}, Llp1/q0;->b0(Lnp1/c;)V

    .line 35
    :cond_8
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpp1/a;

    invoke-virtual {p0, p1, p2}, Llp1/m1$a;->a(Lpp1/a;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
