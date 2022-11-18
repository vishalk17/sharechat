.class public final Ltm0/m;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Landroid/graphics/Bitmap;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ltm0/f;


# direct methods
.method public constructor <init>(Ltm0/f;)V
    .locals 0

    iput-object p1, p0, Ltm0/m;->b:Ltm0/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/16 v2, 0x14

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    if-eqz v3, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v1, v3

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    int-to-float v2, v2

    const/high16 v4, 0x42c80000    # 100.0f

    div-float/2addr v2, v4

    mul-float v2, v2, v3

    float-to-int v2, v2

    int-to-float v3, v2

    mul-float v1, v1, v3

    float-to-int v1, v1

    .line 5
    invoke-static {p1, v1, v2, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    :cond_0
    if-eqz v1, :cond_2

    .line 6
    iget-object p1, p0, Ltm0/m;->b:Ltm0/f;

    .line 7
    invoke-virtual {p1}, Ltm0/f;->q()Landroid/content/Context;

    move-result-object p1

    .line 8
    new-instance v2, Ljo1/c$a;

    iget-object v3, p0, Ltm0/m;->b:Ltm0/f;

    .line 9
    invoke-virtual {v3}, Ltm0/f;->q()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x41200000    # 10.0f

    .line 10
    invoke-direct {v2, v3, v4}, Ljo1/c$a;-><init>(Landroid/content/Context;F)V

    .line 11
    invoke-static {v2}, Lso0/t;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 12
    sget-object v3, Lw7/a;->DISABLED:Lw7/a;

    .line 13
    new-instance v4, Ltm0/l;

    iget-object v5, p0, Ltm0/m;->b:Ltm0/f;

    invoke-direct {v4, v5}, Ltm0/l;-><init>(Ltm0/f;)V

    const-string v5, "memoryCachePolicy"

    .line 14
    invoke-static {v3, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v5, Lw7/i$a;

    invoke-direct {v5, p1}, Lw7/i$a;-><init>(Landroid/content/Context;)V

    .line 16
    iput-object v1, v5, Lw7/i$a;->c:Ljava/lang/Object;

    .line 17
    invoke-virtual {v5, v0}, Lw7/i$a;->d(Z)Lw7/i$a;

    .line 18
    iput-object v3, v5, Lw7/i$a;->v:Lw7/a;

    .line 19
    iput-object v3, v5, Lw7/i$a;->u:Lw7/a;

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v2, v1}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 22
    check-cast v2, Ljo1/c;

    .line 23
    invoke-static {v2}, Lds0/r;->M0(Ljo1/c;)Lz7/e;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 24
    :cond_1
    invoke-static {v0}, La/e;->U(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v5, Lw7/i$a;->m:Ljava/util/List;

    .line 25
    new-instance v0, Lkr1/a;

    invoke-direct {v0, v4}, Lkr1/a;-><init>(Ldp0/l;)V

    invoke-virtual {v5, v0}, Lw7/i$a;->n(Ly7/a;)Lw7/i$a;

    .line 26
    invoke-virtual {v5}, Lw7/i$a;->b()Lw7/i;

    move-result-object v0

    .line 27
    invoke-static {p1}, Ll7/a;->a(Landroid/content/Context;)Ll7/e;

    move-result-object p1

    .line 28
    invoke-interface {p1, v0}, Ll7/e;->b(Lw7/i;)Lw7/d;

    .line 29
    :cond_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
