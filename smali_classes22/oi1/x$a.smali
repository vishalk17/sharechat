.class public final Loi1/x$a;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loi1/x;->r(Lqi1/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyt0/b<",
        "Lqi1/f;",
        "Lqi1/e;",
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
    c = "sharechat.feature.motionvideo.text.MvEditTextViewModel$handleAction$1"
    f = "MvEditTextViewModel.kt"
    l = {
        0x1b,
        0x1c,
        0x1d,
        0x1e,
        0x1e,
        0x20,
        0x23,
        0x24,
        0x27,
        0x27,
        0x2b,
        0x30
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public c:Lyt0/b;

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lqi1/d;

.field public final synthetic g:Loi1/x;


# direct methods
.method public constructor <init>(Lqi1/d;Loi1/x;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqi1/d;",
            "Loi1/x;",
            "Lvo0/d<",
            "-",
            "Loi1/x$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Loi1/x$a;->f:Lqi1/d;

    iput-object p2, p0, Loi1/x$a;->g:Loi1/x;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 3
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

    new-instance v0, Loi1/x$a;

    iget-object v1, p0, Loi1/x$a;->f:Lqi1/d;

    iget-object v2, p0, Loi1/x$a;->g:Loi1/x;

    invoke-direct {v0, v1, v2, p2}, Loi1/x$a;-><init>(Lqi1/d;Loi1/x;Lvo0/d;)V

    iput-object p1, v0, Loi1/x$a;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Loi1/x$a;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Loi1/x$a;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Loi1/x$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Loi1/x$a;->d:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    .line 3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :pswitch_0
    iget-object v1, p0, Loi1/x$a;->b:Ljava/lang/Object;

    check-cast v1, Lcv1/b;

    iget-object v3, p0, Loi1/x$a;->e:Ljava/lang/Object;

    check-cast v3, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_1
    iget-object v1, p0, Loi1/x$a;->e:Ljava/lang/Object;

    check-cast v1, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_3
    iget-object v1, p0, Loi1/x$a;->e:Ljava/lang/Object;

    check-cast v1, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_4
    iget-object v1, p0, Loi1/x$a;->c:Lyt0/b;

    iget-object v3, p0, Loi1/x$a;->b:Ljava/lang/Object;

    check-cast v3, Lcv1/b;

    iget-object v4, p0, Loi1/x$a;->e:Ljava/lang/Object;

    check-cast v4, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v6, v3

    move-object v3, v1

    move-object v1, v4

    move-object v4, v6

    goto/16 :goto_3

    :pswitch_5
    iget-object v1, p0, Loi1/x$a;->b:Ljava/lang/Object;

    check-cast v1, Loi1/x;

    iget-object v3, p0, Loi1/x$a;->e:Ljava/lang/Object;

    check-cast v3, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v6, v3

    move-object v3, v1

    move-object v1, v6

    goto :goto_2

    :pswitch_6
    iget-object v1, p0, Loi1/x$a;->e:Ljava/lang/Object;

    check-cast v1, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_7
    iget-object v1, p0, Loi1/x$a;->e:Ljava/lang/Object;

    check-cast v1, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_8
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Loi1/x$a;->e:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lyt0/b;

    .line 5
    iget-object p1, p0, Loi1/x$a;->f:Lqi1/d;

    .line 6
    instance-of v1, p1, Lqi1/d$c;

    if-eqz v1, :cond_5

    .line 7
    sget-object p1, Loi1/x$a$a;->b:Loi1/x$a$a;

    iput-object v3, p0, Loi1/x$a;->e:Ljava/lang/Object;

    const/4 v1, 0x1

    iput v1, p0, Loi1/x$a;->d:I

    invoke-static {v3, p1, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object v0

    :cond_0
    move-object v1, v3

    .line 8
    :goto_0
    iget-object p1, p0, Loi1/x$a;->g:Loi1/x;

    .line 9
    iget-object p1, p1, Loi1/x;->f:Las1/c;

    .line 10
    iget-object v3, p0, Loi1/x$a;->f:Lqi1/d;

    check-cast v3, Lqi1/d$c;

    .line 11
    iget-object v3, v3, Lqi1/d$c;->a:Ljava/lang/String;

    .line 12
    iput-object v1, p0, Loi1/x$a;->e:Ljava/lang/Object;

    const/4 v4, 0x2

    iput v4, p0, Loi1/x$a;->d:I

    invoke-virtual {p1, v3, p0}, Las1/c;->a(Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    return-object v0

    :cond_1
    :goto_1
    check-cast p1, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_4

    iget-object v3, p0, Loi1/x$a;->g:Loi1/x;

    .line 13
    new-instance v4, Lqi1/e$c;

    invoke-direct {v4, p1}, Lqi1/e$c;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v1, p0, Loi1/x$a;->e:Ljava/lang/Object;

    iput-object v3, p0, Loi1/x$a;->b:Ljava/lang/Object;

    const/4 p1, 0x3

    iput p1, p0, Loi1/x$a;->d:I

    invoke-static {v1, v4, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 14
    :cond_2
    :goto_2
    invoke-virtual {v1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqi1/f;

    .line 15
    iget-object p1, p1, Lqi1/f;->b:Lcv1/b;

    .line 16
    iget-object v3, v3, Loi1/x;->g:Lbt1/a;

    .line 17
    iput-object v1, p0, Loi1/x$a;->e:Ljava/lang/Object;

    iput-object p1, p0, Loi1/x$a;->b:Ljava/lang/Object;

    iput-object v1, p0, Loi1/x$a;->c:Lyt0/b;

    const/4 v4, 0x4

    iput v4, p0, Loi1/x$a;->d:I

    invoke-interface {v3, p0}, Lbt1/a;->getUserLanguage(Lvo0/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_3

    return-object v0

    :cond_3
    move-object v4, p1

    move-object p1, v3

    move-object v3, v1

    :goto_3
    check-cast p1, Ljava/lang/String;

    new-instance v5, Lqi1/e$b;

    invoke-direct {v5, v4, p1}, Lqi1/e$b;-><init>(Lcv1/b;Ljava/lang/String;)V

    iput-object v1, p0, Loi1/x$a;->e:Ljava/lang/Object;

    iput-object v2, p0, Loi1/x$a;->b:Ljava/lang/Object;

    iput-object v2, p0, Loi1/x$a;->c:Lyt0/b;

    const/4 p1, 0x5

    iput p1, p0, Loi1/x$a;->d:I

    invoke-static {v3, v5, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 18
    :cond_4
    :goto_4
    sget-object p1, Loi1/x$a$b;->b:Loi1/x$a$b;

    iput-object v2, p0, Loi1/x$a;->e:Ljava/lang/Object;

    const/4 v2, 0x6

    iput v2, p0, Loi1/x$a;->d:I

    invoke-static {v1, p1, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_c

    return-object v0

    .line 19
    :cond_5
    instance-of v1, p1, Lqi1/d$e;

    if-eqz v1, :cond_7

    .line 20
    new-instance v1, Loi1/x$a$c;

    invoke-direct {v1, p1}, Loi1/x$a$c;-><init>(Lqi1/d;)V

    iput-object v3, p0, Loi1/x$a;->e:Ljava/lang/Object;

    const/4 p1, 0x7

    iput p1, p0, Loi1/x$a;->d:I

    invoke-static {v3, v1, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    move-object v1, v3

    .line 21
    :goto_5
    new-instance p1, Lqi1/e$e;

    iget-object v3, p0, Loi1/x$a;->f:Lqi1/d;

    check-cast v3, Lqi1/d$e;

    .line 22
    iget-object v3, v3, Lqi1/d$e;->a:Lcv1/b;

    .line 23
    invoke-direct {p1, v3}, Lqi1/e$e;-><init>(Lcv1/b;)V

    iput-object v2, p0, Loi1/x$a;->e:Ljava/lang/Object;

    const/16 v2, 0x8

    iput v2, p0, Loi1/x$a;->d:I

    invoke-static {v1, p1, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_c

    return-object v0

    .line 24
    :cond_7
    instance-of v1, p1, Lqi1/d$a;

    if-eqz v1, :cond_9

    .line 25
    invoke-virtual {v3}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqi1/f;

    .line 26
    iget-object v1, p1, Lqi1/f;->b:Lcv1/b;

    .line 27
    iget-object p1, p0, Loi1/x$a;->g:Loi1/x;

    .line 28
    iget-object p1, p1, Loi1/x;->g:Lbt1/a;

    .line 29
    iput-object v3, p0, Loi1/x$a;->e:Ljava/lang/Object;

    iput-object v1, p0, Loi1/x$a;->b:Ljava/lang/Object;

    const/16 v4, 0x9

    iput v4, p0, Loi1/x$a;->d:I

    invoke-interface {p1, p0}, Lbt1/a;->getUserLanguage(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_6
    check-cast p1, Ljava/lang/String;

    new-instance v4, Lqi1/e$b;

    invoke-direct {v4, v1, p1}, Lqi1/e$b;-><init>(Lcv1/b;Ljava/lang/String;)V

    iput-object v2, p0, Loi1/x$a;->e:Ljava/lang/Object;

    iput-object v2, p0, Loi1/x$a;->b:Ljava/lang/Object;

    const/16 p1, 0xa

    iput p1, p0, Loi1/x$a;->d:I

    invoke-static {v3, v4, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_c

    return-object v0

    .line 30
    :cond_9
    instance-of v1, p1, Lqi1/d$b;

    if-eqz v1, :cond_a

    .line 31
    check-cast p1, Lqi1/d$b;

    .line 32
    iget-object v1, p1, Lqi1/d$b;->a:Landroid/net/Uri;

    if-eqz v1, :cond_c

    .line 33
    iget-object v2, p0, Loi1/x$a;->g:Loi1/x;

    .line 34
    new-instance v4, Lqi1/e$d;

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 35
    iget-object v2, v2, Loi1/x;->e:Lcom/google/gson/Gson;

    .line 36
    iget-object p1, p1, Lqi1/d$b;->b:Lin/mohalla/sharechat/data/remote/model/camera/ImageEditEventData;

    .line 37
    invoke-virtual {v2, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "gson.toJson(event.eventData)"

    invoke-static {p1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v1, p1}, Lqi1/e$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0xb

    iput p1, p0, Loi1/x$a;->d:I

    invoke-static {v3, v4, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_c

    return-object v0

    .line 38
    :cond_a
    instance-of v1, p1, Lqi1/d$d;

    if-eqz v1, :cond_c

    .line 39
    check-cast p1, Lqi1/d$d;

    .line 40
    iget-boolean p1, p1, Lqi1/d$d;->a:Z

    if-eqz p1, :cond_b

    .line 41
    invoke-virtual {v3}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqi1/f;

    .line 42
    iget-object p1, p1, Lqi1/f;->b:Lcv1/b;

    if-nez p1, :cond_c

    .line 43
    :cond_b
    sget-object p1, Lqi1/e$a;->a:Lqi1/e$a;

    const/16 v1, 0xc

    iput v1, p0, Loi1/x$a;->d:I

    invoke-static {v3, p1, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_c

    return-object v0

    .line 44
    :cond_c
    :goto_7
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
