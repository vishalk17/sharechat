.class public final synthetic Lom0/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/e;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lom0/d1;


# direct methods
.method public synthetic constructor <init>(Lom0/d1;I)V
    .locals 0

    iput p2, p0, Lom0/a1;->b:I

    iput-object p1, p0, Lom0/a1;->c:Lom0/d1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    iget v0, p0, Lom0/a1;->b:I

    const/4 v1, 0x0

    const-string v2, "this$0"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    iget-object v0, p0, Lom0/a1;->c:Lom0/d1;

    check-cast p1, Ljava/lang/Throwable;

    .line 1
    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 3
    iget-object p1, v0, Lq60/d;->b:Lq60/n;

    .line 4
    check-cast p1, Lom0/o;

    if-eqz p1, :cond_0

    const v0, 0x7f1201f7

    invoke-interface {p1, v0}, Lq60/n;->W0(I)V

    :cond_0
    return-void

    .line 5
    :pswitch_1
    iget-object v0, p0, Lom0/a1;->c:Lom0/d1;

    check-cast p1, Lin/mohalla/sharechat/data/repository/post/PostModel;

    .line 6
    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    .line 7
    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lom0/d1;->cn(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    return-void

    .line 8
    :pswitch_2
    iget-object v0, p0, Lom0/a1;->c:Lom0/d1;

    check-cast p1, Ljava/lang/Throwable;

    .line 9
    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iput-boolean v1, v0, Lom0/d1;->x:Z

    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void

    .line 12
    :pswitch_3
    iget-object v0, p0, Lom0/a1;->c:Lom0/d1;

    check-cast p1, Ljava/lang/Throwable;

    .line 13
    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 15
    iput-boolean v1, v0, Lom0/d1;->x:Z

    return-void

    .line 16
    :pswitch_4
    iget-object v0, p0, Lom0/a1;->c:Lom0/d1;

    check-cast p1, Lac0/a;

    .line 17
    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v1, p1, Lac0/a;->g:Lac0/c;

    .line 19
    sget-object v2, Lom0/d1$c;->b:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    goto/16 :goto_0

    .line 20
    :cond_1
    iget-object v0, v0, Lq60/d;->b:Lq60/n;

    .line 21
    check-cast v0, Lom0/o;

    if-eqz v0, :cond_4

    .line 22
    iget-object v5, p1, Lac0/a;->d:Ljava/lang/String;

    .line 23
    new-instance p1, Lru1/a$a;

    const/4 v2, 0x2

    const v1, 0x7f1202f5

    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const v1, 0x7f120961

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v7, 0x1388

    const/16 v8, 0x5a

    move-object v1, p1

    .line 26
    invoke-direct/range {v1 .. v8}, Lru1/a$a;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;II)V

    .line 27
    invoke-interface {v0, p1}, Lom0/o;->y(Lru1/a$a;)V

    goto :goto_0

    .line 28
    :cond_2
    iget-object v0, v0, Lq60/d;->b:Lq60/n;

    .line 29
    check-cast v0, Lom0/o;

    if-eqz v0, :cond_4

    .line 30
    iget-object v5, p1, Lac0/a;->d:Ljava/lang/String;

    .line 31
    new-instance p1, Lru1/a$a;

    const/4 v2, 0x1

    const v1, 0x7f120989

    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v1, 0x7f1202fe

    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v1, 0x7f120bfd

    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v7, 0x1388

    const/16 v8, 0x4a

    move-object v1, p1

    .line 35
    invoke-direct/range {v1 .. v8}, Lru1/a$a;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;II)V

    .line 36
    invoke-interface {v0, p1}, Lom0/o;->y(Lru1/a$a;)V

    goto :goto_0

    .line 37
    :cond_3
    iget-object v0, v0, Lq60/d;->b:Lq60/n;

    .line 38
    check-cast v0, Lom0/o;

    if-eqz v0, :cond_4

    .line 39
    new-instance v9, Lru1/a$a;

    const/4 v2, 0x0

    const v1, 0x7f1202ff

    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    .line 41
    iget-object v5, p1, Lac0/a;->d:Ljava/lang/String;

    const/4 v6, 0x0

    const/16 v7, 0x7d0

    const/16 v8, 0xdb

    move-object v1, v9

    .line 42
    invoke-direct/range {v1 .. v8}, Lru1/a$a;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;II)V

    .line 43
    invoke-interface {v0, v9}, Lom0/o;->y(Lru1/a$a;)V

    :cond_4
    :goto_0
    return-void

    .line 44
    :pswitch_5
    iget-object v0, p0, Lom0/a1;->c:Lom0/d1;

    check-cast p1, Lbl0/a;

    .line 45
    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    instance-of v1, p1, Lbl0/a$b;

    if-nez v1, :cond_6

    .line 47
    instance-of v1, p1, Lbl0/a$a;

    if-eqz v1, :cond_5

    .line 48
    iget-object v0, v0, Lq60/d;->b:Lq60/n;

    .line 49
    check-cast v0, Lom0/o;

    if-eqz v0, :cond_6

    check-cast p1, Lbl0/a$a;

    .line 50
    iget-object p1, p1, Lbl0/a$a;->c:Ld10/f;

    .line 51
    iget-object p1, p1, Ld10/f;->c:Ljava/lang/String;

    .line 52
    invoke-interface {v0, p1}, Lom0/o;->f1(Ljava/lang/String;)V

    goto :goto_1

    .line 53
    :cond_5
    instance-of v1, p1, Lbl0/a$c;

    if-eqz v1, :cond_6

    .line 54
    iget-object v0, v0, Lq60/d;->b:Lq60/n;

    .line 55
    move-object v1, v0

    check-cast v1, Lom0/o;

    if-eqz v1, :cond_6

    .line 56
    check-cast p1, Lbl0/a$c;

    .line 57
    iget-object v2, p1, Lbl0/a$c;->b:Ljava/lang/String;

    .line 58
    iget-object v3, p1, Lbl0/a$c;->c:Ljava/lang/String;

    .line 59
    iget-object v4, p1, Lbl0/a$c;->d:Ljava/lang/String;

    .line 60
    iget-boolean v5, p1, Lbl0/a$c;->e:Z

    .line 61
    iget-boolean v6, p1, Lbl0/a$c;->f:Z

    .line 62
    invoke-interface/range {v1 .. v6}, Lom0/o;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_6
    :goto_1
    return-void

    .line 63
    :goto_2
    iget-object v0, p0, Lom0/a1;->c:Lom0/d1;

    check-cast p1, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;

    .line 64
    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;->getOffset()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lom0/d1;->r:Ljava/lang/String;

    .line 66
    iget-object v2, v0, Lq60/d;->b:Lq60/n;

    .line 67
    check-cast v2, Lom0/o;

    if-eqz v2, :cond_7

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;->getPosts()Ljava/util/List;

    move-result-object p1

    const/4 v3, -0x1

    .line 68
    invoke-interface {v2, p1, v3}, Lom0/o;->J0(Ljava/util/List;I)V

    .line 69
    :cond_7
    iput-boolean v1, v0, Lom0/d1;->x:Z

    .line 70
    iput-boolean v1, v0, Lom0/d1;->u:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
