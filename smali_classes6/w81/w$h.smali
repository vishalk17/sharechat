.class public final Lw81/w$h;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw81/w;->km(Lin/mohalla/sharechat/data/remote/model/ImageLoadMv;)V
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
    c = "sharechat.feature.composeTools.motionvideo.MotionVideoPresenter$loadBitmap$1"
    f = "MotionVideoPresenter.kt"
    l = {
        0xe0
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lw81/w;

.field public final synthetic d:Lin/mohalla/sharechat/data/remote/model/ImageLoadMv;


# direct methods
.method public constructor <init>(Lw81/w;Lin/mohalla/sharechat/data/remote/model/ImageLoadMv;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw81/w;",
            "Lin/mohalla/sharechat/data/remote/model/ImageLoadMv;",
            "Lvo0/d<",
            "-",
            "Lw81/w$h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lw81/w$h;->c:Lw81/w;

    iput-object p2, p0, Lw81/w$h;->d:Lin/mohalla/sharechat/data/remote/model/ImageLoadMv;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 2
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

    new-instance p1, Lw81/w$h;

    iget-object v0, p0, Lw81/w$h;->c:Lw81/w;

    iget-object v1, p0, Lw81/w$h;->d:Lin/mohalla/sharechat/data/remote/model/ImageLoadMv;

    invoke-direct {p1, v0, v1, p2}, Lw81/w$h;-><init>(Lw81/w;Lin/mohalla/sharechat/data/remote/model/ImageLoadMv;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lw81/w$h;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lw81/w$h;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lw81/w$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lw81/w$h;->b:I

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
    iget-object p1, p0, Lw81/w$h;->c:Lw81/w;

    .line 6
    iget-object v3, p1, Lw81/w;->l:Loo1/a;

    .line 7
    iget-object p1, p0, Lw81/w$h;->d:Lin/mohalla/sharechat/data/remote/model/ImageLoadMv;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/ImageLoadMv;->getImagePath()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    iput v2, p0, Lw81/w$h;->b:I

    move-object v7, p0

    invoke-static/range {v3 .. v9}, Loo1/a$a;->c(Loo1/a;Ljava/lang/String;Ljo1/c;Lx7/f;Lvo0/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 8
    :cond_2
    :goto_0
    check-cast p1, La50/a;

    .line 9
    instance-of v0, p1, La50/a$b;

    if-eqz v0, :cond_4

    .line 10
    iget-object v0, p0, Lw81/w$h;->d:Lin/mohalla/sharechat/data/remote/model/ImageLoadMv;

    iget-object v1, p0, Lw81/w$h;->c:Lw81/w;

    check-cast p1, La50/a$b;

    .line 11
    invoke-static {p1}, Lg1/a;->B(La50/a;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 12
    invoke-static {p1}, Lg1/a;->B(La50/a;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lep0/s;->e(Ljava/lang/Object;)V

    check-cast p1, Landroid/graphics/Bitmap;

    .line 13
    invoke-virtual {v1}, Lq60/d;->em()Lyr0/e0;

    move-result-object v2

    iget-object v3, v1, Lw81/w;->g:Lhb0/a;

    invoke-interface {v3}, Lm30/a;->d()Lyr0/b0;

    move-result-object v3

    new-instance v4, Lw81/z;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v1, p1, v5}, Lw81/z;-><init>(Lin/mohalla/sharechat/data/remote/model/ImageLoadMv;Lw81/w;Landroid/graphics/Bitmap;Lvo0/d;)V

    const/4 p1, 0x2

    invoke-static {v2, v3, v5, v4, p1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    goto :goto_1

    .line 14
    :cond_3
    instance-of p1, v0, Lin/mohalla/sharechat/data/remote/model/ImageLoadForTemplateChange;

    if-eqz p1, :cond_5

    .line 15
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/ImageLoadMv;->getIndex()I

    move-result p1

    invoke-static {v1, p1}, Lw81/w;->gm(Lw81/w;I)V

    goto :goto_1

    .line 16
    :cond_4
    iget-object p1, p0, Lw81/w$h;->d:Lin/mohalla/sharechat/data/remote/model/ImageLoadMv;

    instance-of v0, p1, Lin/mohalla/sharechat/data/remote/model/ImageLoadForTemplateChange;

    if-eqz v0, :cond_5

    .line 17
    iget-object v0, p0, Lw81/w$h;->c:Lw81/w;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/ImageLoadMv;->getIndex()I

    move-result p1

    invoke-static {v0, p1}, Lw81/w;->gm(Lw81/w;I)V

    .line 18
    :cond_5
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
