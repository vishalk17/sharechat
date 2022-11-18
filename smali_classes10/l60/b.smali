.class public final Ll60/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj60/d;


# instance fields
.field public final a:Loo1/a;

.field public final b:Lj60/a;


# direct methods
.method public constructor <init>(Loo1/a;Lj60/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "imageUtil"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationAnalyticsEventUtil"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ll60/b;->a:Loo1/a;

    .line 3
    iput-object p2, p0, Ll60/b;->b:Lj60/a;

    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lvo0/d;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "+",
            "Ljo1/c;",
            ">;",
            "Lvo0/d<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v13, p3

    move-object/from16 v14, p4

    move-object/from16 v3, p8

    instance-of v4, v3, Ll60/b$a;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Ll60/b$a;

    iget v5, v4, Ll60/b$a;->h:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Ll60/b$a;->h:I

    goto :goto_0

    :cond_0
    new-instance v4, Ll60/b$a;

    invoke-direct {v4, v0, v3}, Ll60/b$a;-><init>(Ll60/b;Lvo0/d;)V

    :goto_0
    move-object v10, v4

    iget-object v3, v10, Ll60/b$a;->f:Ljava/lang/Object;

    .line 1
    sget-object v15, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v4, v10, Ll60/b$a;->h:I

    const/16 v16, 0x0

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-wide v1, v10, Ll60/b$a;->e:J

    iget-object v4, v10, Ll60/b$a;->d:Ljava/lang/String;

    iget-object v5, v10, Ll60/b$a;->c:Ljava/lang/String;

    iget-object v6, v10, Ll60/b$a;->b:Ll60/b;

    invoke-static {v3}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v14, v4

    move-object v13, v5

    goto :goto_2

    .line 3
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_2
    invoke-static {v3}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_4

    .line 6
    iget-object v3, v0, Ll60/b;->b:Lj60/a;

    const-string v4, " is empty"

    .line 7
    invoke-static {v14, v4}, Le1/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-interface {v3, v1, v2, v13, v4}, Lj60/a;->a(JLjava/lang/String;Ljava/lang/String;)V

    return-object v16

    .line 9
    :cond_4
    iget-object v3, v0, Ll60/b;->a:Loo1/a;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x30

    const/4 v12, 0x0

    iput-object v0, v10, Ll60/b$a;->b:Ll60/b;

    iput-object v13, v10, Ll60/b$a;->c:Ljava/lang/String;

    iput-object v14, v10, Ll60/b$a;->d:Ljava/lang/String;

    iput-wide v1, v10, Ll60/b$a;->e:J

    iput v5, v10, Ll60/b$a;->h:I

    move-object/from16 v4, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    invoke-static/range {v3 .. v12}, Loo1/a$a;->b(Loo1/a;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lx7/f;Ljava/lang/Boolean;Lvo0/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v15, :cond_5

    return-object v15

    :cond_5
    move-object v6, v0

    .line 10
    :goto_2
    check-cast v3, La50/a;

    .line 11
    instance-of v4, v3, La50/a$b;

    if-eqz v4, :cond_6

    .line 12
    check-cast v3, La50/a$b;

    .line 13
    iget-object v1, v3, La50/a$b;->a:Ljava/lang/Object;

    .line 14
    move-object/from16 v16, v1

    check-cast v16, Landroid/graphics/Bitmap;

    goto :goto_3

    .line 15
    :cond_6
    instance-of v4, v3, La50/a$a;

    if-eqz v4, :cond_9

    .line 16
    iget-object v4, v6, Ll60/b;->b:Lj60/a;

    const-string v5, ": "

    .line 17
    invoke-static {v14, v5}, Landroid/support/v4/media/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 18
    check-cast v3, La50/a$a;

    .line 19
    iget-object v3, v3, La50/a$a;->a:Ljava/lang/Throwable;

    if-eqz v3, :cond_7

    .line 20
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_8

    :cond_7
    const-string v3, "Error while loading image"

    :cond_8
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 21
    invoke-interface {v4, v1, v2, v13, v3}, Lj60/a;->a(JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 22
    :cond_9
    iget-object v3, v6, Ll60/b;->b:Lj60/a;

    const-string v4, ": Error while loading image"

    .line 23
    invoke-static {v14, v4}, Le1/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 24
    invoke-interface {v3, v1, v2, v13, v4}, Lj60/a;->a(JLjava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-object v16
.end method
