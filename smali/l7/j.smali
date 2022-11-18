.class public final Ll7/j;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyr0/e0;",
        "Lvo0/d<",
        "-",
        "Lw7/j;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "coil.RealImageLoader$executeMain$result$1"
    f = "RealImageLoader.kt"
    l = {
        0xb5
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lw7/i;

.field public final synthetic d:Ll7/h;

.field public final synthetic e:Lx7/g;

.field public final synthetic f:Ll7/c;

.field public final synthetic g:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lw7/i;Ll7/h;Lx7/g;Ll7/c;Landroid/graphics/Bitmap;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw7/i;",
            "Ll7/h;",
            "Lx7/g;",
            "Ll7/c;",
            "Landroid/graphics/Bitmap;",
            "Lvo0/d<",
            "-",
            "Ll7/j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ll7/j;->c:Lw7/i;

    iput-object p2, p0, Ll7/j;->d:Ll7/h;

    iput-object p3, p0, Ll7/j;->e:Lx7/g;

    iput-object p4, p0, Ll7/j;->f:Ll7/c;

    iput-object p5, p0, Ll7/j;->g:Landroid/graphics/Bitmap;

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

    new-instance p1, Ll7/j;

    iget-object v1, p0, Ll7/j;->c:Lw7/i;

    iget-object v2, p0, Ll7/j;->d:Ll7/h;

    iget-object v3, p0, Ll7/j;->e:Lx7/g;

    iget-object v4, p0, Ll7/j;->f:Ll7/c;

    iget-object v5, p0, Ll7/j;->g:Landroid/graphics/Bitmap;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Ll7/j;-><init>(Lw7/i;Ll7/h;Lx7/g;Ll7/c;Landroid/graphics/Bitmap;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Ll7/j;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Ll7/j;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Ll7/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Ll7/j;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

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

    .line 5
    new-instance p1, Lr7/g;

    .line 6
    iget-object v1, p0, Ll7/j;->c:Lw7/i;

    .line 7
    iget-object v3, p0, Ll7/j;->d:Ll7/h;

    .line 8
    iget-object v5, v3, Ll7/h;->l:Ljava/util/ArrayList;

    const/4 v6, 0x0

    .line 9
    iget-object v8, p0, Ll7/j;->e:Lx7/g;

    .line 10
    iget-object v9, p0, Ll7/j;->f:Ll7/c;

    .line 11
    iget-object v3, p0, Ll7/j;->g:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_2

    const/4 v10, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    const/4 v10, 0x0

    :goto_0
    move-object v3, p1

    move-object v4, v1

    move-object v7, v1

    .line 12
    invoke-direct/range {v3 .. v10}, Lr7/g;-><init>(Lw7/i;Ljava/util/List;ILw7/i;Lx7/g;Ll7/c;Z)V

    .line 13
    iput v2, p0, Ll7/j;->b:I

    invoke-virtual {p1, v1, p0}, Lr7/g;->c(Lw7/i;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    return-object p1
.end method
