.class public final Lsi1/a$j;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsi1/a;->r(Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;
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
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.motionvideo.utils.MvUtils$loadBitmap$2"
    f = "MvUtils.kt"
    l = {
        0x15c,
        0x15f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Landroid/graphics/Bitmap;

.field public c:I

.field public final synthetic d:Lsi1/a;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lsi1/a;Ljava/lang/String;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsi1/a;",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Lsi1/a$j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsi1/a$j;->d:Lsi1/a;

    iput-object p2, p0, Lsi1/a$j;->e:Ljava/lang/String;

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

    new-instance p1, Lsi1/a$j;

    iget-object v0, p0, Lsi1/a$j;->d:Lsi1/a;

    iget-object v1, p0, Lsi1/a$j;->e:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lsi1/a$j;-><init>(Lsi1/a;Ljava/lang/String;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lsi1/a$j;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lsi1/a$j;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lsi1/a$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lsi1/a$j;->c:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lsi1/a$j;->b:Landroid/graphics/Bitmap;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lsi1/a$j;->d:Lsi1/a;

    .line 6
    iget-object v4, p1, Lsi1/a;->c:Loo1/a;

    .line 7
    iget-object v5, p0, Lsi1/a$j;->e:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    iput v3, p0, Lsi1/a$j;->c:I

    move-object v8, p0

    invoke-static/range {v4 .. v10}, Loo1/a$a;->c(Loo1/a;Ljava/lang/String;Ljo1/c;Lx7/f;Lvo0/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 8
    :cond_3
    :goto_0
    check-cast p1, La50/a;

    .line 9
    invoke-static {p1}, Lg1/a;->B(La50/a;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 10
    invoke-static {p1}, Lg1/a;->B(La50/a;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lep0/s;->e(Ljava/lang/Object;)V

    check-cast p1, Landroid/graphics/Bitmap;

    .line 11
    iget-object v1, p0, Lsi1/a$j;->d:Lsi1/a;

    .line 12
    iget-object v1, v1, Lsi1/a;->c:Loo1/a;

    .line 13
    iput-object p1, p0, Lsi1/a$j;->b:Landroid/graphics/Bitmap;

    iput v2, p0, Lsi1/a$j;->c:I

    invoke-interface {v1, p0}, Loo1/a;->j(Lvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, p1

    .line 14
    :goto_1
    iget-object p1, p0, Lsi1/a$j;->d:Lsi1/a;

    invoke-virtual {p1, v0}, Lsi1/a;->x(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_5
    const-string p1, ""

    :goto_2
    return-object p1
.end method
