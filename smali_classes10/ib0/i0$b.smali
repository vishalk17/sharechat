.class public final Lib0/i0$b;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lib0/i0;->b(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljo1/c;)Lmn0/a0;
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
        "Ljava/util/List<",
        "+",
        "Landroid/graphics/Bitmap;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.common.sharehandler.ProfileShareUtil$loadImage$1"
    f = "ProfileShareUtil.kt"
    l = {
        0xc4
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lib0/i0;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/Integer;

.field public final synthetic f:Ljava/lang/Integer;

.field public final synthetic g:Ljo1/c;


# direct methods
.method public constructor <init>(Lib0/i0;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljo1/c;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lib0/i0;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljo1/c;",
            "Lvo0/d<",
            "-",
            "Lib0/i0$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lib0/i0$b;->c:Lib0/i0;

    iput-object p2, p0, Lib0/i0$b;->d:Ljava/lang/String;

    iput-object p3, p0, Lib0/i0$b;->e:Ljava/lang/Integer;

    iput-object p4, p0, Lib0/i0$b;->f:Ljava/lang/Integer;

    iput-object p5, p0, Lib0/i0$b;->g:Ljo1/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 7
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

    new-instance p1, Lib0/i0$b;

    iget-object v1, p0, Lib0/i0$b;->c:Lib0/i0;

    iget-object v2, p0, Lib0/i0$b;->d:Ljava/lang/String;

    iget-object v3, p0, Lib0/i0$b;->e:Ljava/lang/Integer;

    iget-object v4, p0, Lib0/i0$b;->f:Ljava/lang/Integer;

    iget-object v5, p0, Lib0/i0$b;->g:Ljo1/c;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lib0/i0$b;-><init>(Lib0/i0;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljo1/c;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lib0/i0$b;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lib0/i0$b;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lib0/i0$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lib0/i0$b;->b:I

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
    iget-object p1, p0, Lib0/i0$b;->c:Lib0/i0;

    .line 6
    iget-object v3, p1, Lib0/i0;->b:Loo1/a;

    .line 7
    iget-object v4, p0, Lib0/i0$b;->d:Ljava/lang/String;

    iget-object v5, p0, Lib0/i0$b;->e:Ljava/lang/Integer;

    iget-object v6, p0, Lib0/i0$b;->f:Ljava/lang/Integer;

    iget-object v7, p0, Lib0/i0$b;->g:Ljo1/c;

    iput v2, p0, Lib0/i0$b;->b:I

    const/4 v8, 0x0

    move-object v9, p0

    .line 8
    invoke-interface/range {v3 .. v9}, Loo1/a;->b(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljo1/c;Lx7/f;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 9
    :cond_2
    :goto_0
    check-cast p1, La50/a;

    invoke-static {p1}, Lmm/i0;->J(La50/a;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
