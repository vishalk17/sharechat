.class public final Loi1/h$a;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loi1/h;->r(Lqi1/a;)V
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
        "Lqi1/c;",
        "Lqi1/b;",
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
    c = "sharechat.feature.motionvideo.text.MVAddTextViewModel$handleEvents$1"
    f = "MVAddTextViewModel.kt"
    l = {
        0x32
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lqi1/a;

.field public final synthetic e:Loi1/h;


# direct methods
.method public constructor <init>(Lqi1/a;Loi1/h;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqi1/a;",
            "Loi1/h;",
            "Lvo0/d<",
            "-",
            "Loi1/h$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Loi1/h$a;->d:Lqi1/a;

    iput-object p2, p0, Loi1/h$a;->e:Loi1/h;

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

    new-instance v0, Loi1/h$a;

    iget-object v1, p0, Loi1/h$a;->d:Lqi1/a;

    iget-object v2, p0, Loi1/h$a;->e:Loi1/h;

    invoke-direct {v0, v1, v2, p2}, Loi1/h$a;-><init>(Lqi1/a;Loi1/h;Lvo0/d;)V

    iput-object p1, v0, Loi1/h$a;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Loi1/h$a;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Loi1/h$a;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Loi1/h$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Loi1/h$a;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Loi1/h$a;->c:Ljava/lang/Object;

    check-cast p1, Lyt0/b;

    .line 5
    iget-object v1, p0, Loi1/h$a;->d:Lqi1/a;

    .line 6
    instance-of v3, v1, Lqi1/a$a;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    .line 7
    iget-object p1, p0, Loi1/h$a;->e:Loi1/h;

    check-cast v1, Lqi1/a$a;

    .line 8
    iget-object v0, v1, Lqi1/a$a;->a:Ljava/lang/String;

    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v1, Loi1/i;

    invoke-direct {v1, p1, v0, v4}, Loi1/i;-><init>(Loi1/h;Ljava/lang/String;Lvo0/d;)V

    invoke-static {p1, v1}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    goto/16 :goto_0

    .line 11
    :cond_2
    instance-of v3, v1, Lqi1/a$b;

    if-eqz v3, :cond_3

    .line 12
    iget-object p1, p0, Loi1/h$a;->e:Loi1/h;

    check-cast v1, Lqi1/a$b;

    .line 13
    iget v0, v1, Lqi1/a$b;->a:I

    .line 14
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    new-instance v1, Loi1/m;

    invoke-direct {v1, v0, v4}, Loi1/m;-><init>(ILvo0/d;)V

    invoke-static {p1, v1}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    goto/16 :goto_0

    .line 16
    :cond_3
    instance-of v3, v1, Lqi1/a$d;

    if-eqz v3, :cond_4

    .line 17
    iget-object p1, p0, Loi1/h$a;->e:Loi1/h;

    check-cast v1, Lqi1/a$d;

    .line 18
    iget-object v0, v1, Lqi1/a$d;->a:Ljava/lang/String;

    .line 19
    iget-object v1, v1, Lqi1/a$d;->b:Ljava/lang/String;

    .line 20
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    new-instance v2, Loi1/j;

    invoke-direct {v2, p1, v0, v1, v4}, Loi1/j;-><init>(Loi1/h;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)V

    invoke-static {p1, v2}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    goto/16 :goto_0

    .line 22
    :cond_4
    sget-object v3, Lqi1/a$e;->a:Lqi1/a$e;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 23
    iget-object p1, p0, Loi1/h$a;->e:Loi1/h;

    .line 24
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    new-instance v0, Loi1/k;

    invoke-direct {v0, p1, v4}, Loi1/k;-><init>(Loi1/h;Lvo0/d;)V

    invoke-static {p1, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    goto :goto_0

    .line 26
    :cond_5
    instance-of v3, v1, Lqi1/a$c;

    if-eqz v3, :cond_6

    .line 27
    iget-object p1, p0, Loi1/h$a;->e:Loi1/h;

    iget-object v0, p0, Loi1/h$a;->d:Lqi1/a;

    check-cast v0, Lqi1/a$c;

    .line 28
    iget-object v9, v0, Lqi1/a$c;->a:Ljava/lang/String;

    .line 29
    iget-object v10, v0, Lqi1/a$c;->b:Ljava/lang/String;

    .line 30
    iget-object v0, v0, Lqi1/a$c;->c:Ljava/lang/String;

    .line 31
    invoke-static {v0}, Ltr0/w;->i0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, Loi1/h$a;->d:Lqi1/a;

    check-cast v0, Lqi1/a$c;

    .line 32
    iget-object v6, v0, Lqi1/a$c;->d:Landroid/graphics/Bitmap;

    .line 33
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    new-instance v0, Loi1/l;

    const/4 v11, 0x0

    move-object v5, v0

    move-object v7, p1

    invoke-direct/range {v5 .. v11}, Loi1/l;-><init>(Landroid/graphics/Bitmap;Loi1/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)V

    invoke-static {p1, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    goto :goto_0

    .line 35
    :cond_6
    sget-object v3, Lqi1/a$g;->a:Lqi1/a$g;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 36
    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqi1/c;

    .line 37
    iget-object v1, v1, Lqi1/c;->a:Ljava/util/List;

    .line 38
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_8

    .line 39
    new-instance v1, Lqi1/b$e;

    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqi1/c;

    .line 40
    iget-object v3, v3, Lqi1/c;->a:Ljava/util/List;

    .line 41
    invoke-direct {v1, v3}, Lqi1/b$e;-><init>(Ljava/util/List;)V

    iput v2, p0, Loi1/h$a;->b:I

    invoke-static {p1, v1, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    .line 42
    :cond_7
    instance-of p1, v1, Lqi1/a$f;

    if-eqz p1, :cond_8

    .line 43
    iget-object p1, p0, Loi1/h$a;->e:Loi1/h;

    iget-object v0, p0, Loi1/h$a;->d:Lqi1/a;

    check-cast v0, Lqi1/a$f;

    .line 44
    iget-object v1, v0, Lqi1/a$f;->a:Ljava/lang/String;

    .line 45
    iget-object v2, v0, Lqi1/a$f;->b:Ljava/lang/String;

    .line 46
    iget-object v0, v0, Lqi1/a$f;->c:Ljava/lang/String;

    .line 47
    iget-object p1, p1, Loi1/h;->h:Lss1/a;

    invoke-interface {p1, v1, v2, v4, v0}, Lss1/a;->qa(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    :cond_8
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
