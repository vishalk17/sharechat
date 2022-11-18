.class public final Landroidx/compose/ui/semantics/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/semantics/f$a;,
        Landroidx/compose/ui/semantics/f$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Landroidx/compose/ui/semantics/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Landroidx/compose/ui/semantics/f$a;

.field private static g:Landroidx/compose/ui/semantics/f$b;


# instance fields
.field private final b:Landroidx/compose/ui/node/k;

.field private final c:Landroidx/compose/ui/node/k;

.field private final d:Le0/h;

.field private final e:Landroidx/compose/ui/unit/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/semantics/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/semantics/f$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Landroidx/compose/ui/semantics/f;->f:Landroidx/compose/ui/semantics/f$a;

    .line 1
    sget-object v0, Landroidx/compose/ui/semantics/f$b;->Stripe:Landroidx/compose/ui/semantics/f$b;

    sput-object v0, Landroidx/compose/ui/semantics/f;->g:Landroidx/compose/ui/semantics/f$b;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/k;Landroidx/compose/ui/node/k;)V
    .locals 3

    const-string v0, "subtreeRoot"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "node"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/ui/semantics/f;->b:Landroidx/compose/ui/node/k;

    .line 3
    iput-object p2, p0, Landroidx/compose/ui/semantics/f;->c:Landroidx/compose/ui/node/k;

    .line 4
    invoke-virtual {p1}, Landroidx/compose/ui/node/k;->getLayoutDirection()Landroidx/compose/ui/unit/a;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/semantics/f;->e:Landroidx/compose/ui/unit/a;

    .line 5
    invoke-virtual {p1}, Landroidx/compose/ui/node/k;->c0()Landroidx/compose/ui/node/p;

    move-result-object p1

    .line 6
    invoke-static {p2}, Landroidx/compose/ui/semantics/z;->e(Landroidx/compose/ui/node/k;)Landroidx/compose/ui/node/p;

    move-result-object p2

    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/node/p;->k()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroidx/compose/ui/node/p;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v2, 0x2

    .line 8
    invoke-static {p1, p2, v0, v2, v1}, Landroidx/compose/ui/layout/q$a;->a(Landroidx/compose/ui/layout/q;Landroidx/compose/ui/layout/q;ZILjava/lang/Object;)Le0/h;

    move-result-object v1

    .line 9
    :cond_0
    iput-object v1, p0, Landroidx/compose/ui/semantics/f;->d:Le0/h;

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/ui/semantics/f$b;)V
    .locals 0

    .line 1
    sput-object p0, Landroidx/compose/ui/semantics/f;->g:Landroidx/compose/ui/semantics/f$b;

    return-void
.end method


# virtual methods
.method public c(Landroidx/compose/ui/semantics/f;)I
    .locals 6

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/semantics/f;->d:Le0/h;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v2, p1, Landroidx/compose/ui/semantics/f;->d:Le0/h;

    const/4 v3, -0x1

    if-nez v2, :cond_1

    return v3

    .line 3
    :cond_1
    sget-object v2, Landroidx/compose/ui/semantics/f;->g:Landroidx/compose/ui/semantics/f$b;

    sget-object v4, Landroidx/compose/ui/semantics/f$b;->Stripe:Landroidx/compose/ui/semantics/f$b;

    const/4 v5, 0x0

    if-ne v2, v4, :cond_3

    .line 4
    invoke-virtual {v0}, Le0/h;->e()F

    move-result v0

    iget-object v2, p1, Landroidx/compose/ui/semantics/f;->d:Le0/h;

    invoke-virtual {v2}, Le0/h;->l()F

    move-result v2

    sub-float/2addr v0, v2

    cmpg-float v0, v0, v5

    if-gtz v0, :cond_2

    return v3

    .line 5
    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/semantics/f;->d:Le0/h;

    invoke-virtual {v0}, Le0/h;->l()F

    move-result v0

    iget-object v2, p1, Landroidx/compose/ui/semantics/f;->d:Le0/h;

    invoke-virtual {v2}, Le0/h;->e()F

    move-result v2

    sub-float/2addr v0, v2

    cmpl-float v0, v0, v5

    if-ltz v0, :cond_3

    return v1

    .line 6
    :cond_3
    iget-object v0, p0, Landroidx/compose/ui/semantics/f;->e:Landroidx/compose/ui/unit/a;

    sget-object v2, Landroidx/compose/ui/unit/a;->Ltr:Landroidx/compose/ui/unit/a;

    const/4 v4, 0x0

    if-ne v0, v2, :cond_6

    .line 7
    iget-object v0, p0, Landroidx/compose/ui/semantics/f;->d:Le0/h;

    invoke-virtual {v0}, Le0/h;->i()F

    move-result v0

    iget-object v2, p1, Landroidx/compose/ui/semantics/f;->d:Le0/h;

    invoke-virtual {v2}, Le0/h;->i()F

    move-result v2

    sub-float/2addr v0, v2

    cmpg-float v0, v0, v5

    if-nez v0, :cond_4

    const/4 v2, 0x1

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_9

    if-gez v0, :cond_5

    const/4 v1, -0x1

    :cond_5
    return v1

    .line 8
    :cond_6
    iget-object v0, p0, Landroidx/compose/ui/semantics/f;->d:Le0/h;

    invoke-virtual {v0}, Le0/h;->j()F

    move-result v0

    iget-object v2, p1, Landroidx/compose/ui/semantics/f;->d:Le0/h;

    invoke-virtual {v2}, Le0/h;->j()F

    move-result v2

    sub-float/2addr v0, v2

    cmpg-float v0, v0, v5

    if-nez v0, :cond_7

    const/4 v2, 0x1

    goto :goto_1

    :cond_7
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_9

    if-gez v0, :cond_8

    goto :goto_2

    :cond_8
    const/4 v1, -0x1

    :goto_2
    return v1

    .line 9
    :cond_9
    iget-object v0, p0, Landroidx/compose/ui/semantics/f;->d:Le0/h;

    invoke-virtual {v0}, Le0/h;->l()F

    move-result v0

    iget-object v2, p1, Landroidx/compose/ui/semantics/f;->d:Le0/h;

    invoke-virtual {v2}, Le0/h;->l()F

    move-result v2

    sub-float/2addr v0, v2

    cmpg-float v0, v0, v5

    if-nez v0, :cond_a

    const/4 v2, 0x1

    goto :goto_3

    :cond_a
    const/4 v2, 0x0

    :goto_3
    if-nez v2, :cond_c

    if-gez v0, :cond_b

    const/4 v1, -0x1

    :cond_b
    return v1

    .line 10
    :cond_c
    iget-object v0, p0, Landroidx/compose/ui/semantics/f;->d:Le0/h;

    invoke-virtual {v0}, Le0/h;->h()F

    move-result v0

    iget-object v2, p1, Landroidx/compose/ui/semantics/f;->d:Le0/h;

    invoke-virtual {v2}, Le0/h;->h()F

    move-result v2

    sub-float/2addr v0, v2

    cmpg-float v0, v0, v5

    if-nez v0, :cond_d

    const/4 v2, 0x1

    goto :goto_4

    :cond_d
    const/4 v2, 0x0

    :goto_4
    if-nez v2, :cond_f

    if-gez v0, :cond_e

    goto :goto_5

    :cond_e
    const/4 v1, -0x1

    :goto_5
    return v1

    .line 11
    :cond_f
    iget-object v0, p0, Landroidx/compose/ui/semantics/f;->d:Le0/h;

    invoke-virtual {v0}, Le0/h;->n()F

    move-result v0

    iget-object v2, p1, Landroidx/compose/ui/semantics/f;->d:Le0/h;

    invoke-virtual {v2}, Le0/h;->n()F

    move-result v2

    sub-float/2addr v0, v2

    cmpg-float v0, v0, v5

    if-nez v0, :cond_10

    const/4 v4, 0x1

    :cond_10
    if-nez v4, :cond_12

    if-gez v0, :cond_11

    goto :goto_6

    :cond_11
    const/4 v1, -0x1

    :goto_6
    return v1

    .line 12
    :cond_12
    iget-object v0, p0, Landroidx/compose/ui/semantics/f;->c:Landroidx/compose/ui/node/k;

    invoke-static {v0}, Landroidx/compose/ui/semantics/z;->e(Landroidx/compose/ui/node/k;)Landroidx/compose/ui/node/p;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/layout/r;->b(Landroidx/compose/ui/layout/q;)Le0/h;

    move-result-object v0

    .line 13
    iget-object v2, p1, Landroidx/compose/ui/semantics/f;->c:Landroidx/compose/ui/node/k;

    invoke-static {v2}, Landroidx/compose/ui/semantics/z;->e(Landroidx/compose/ui/node/k;)Landroidx/compose/ui/node/p;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/ui/layout/r;->b(Landroidx/compose/ui/layout/q;)Le0/h;

    move-result-object v2

    .line 14
    iget-object v4, p0, Landroidx/compose/ui/semantics/f;->c:Landroidx/compose/ui/node/k;

    new-instance v5, Landroidx/compose/ui/semantics/f$c;

    invoke-direct {v5, v0}, Landroidx/compose/ui/semantics/f$c;-><init>(Le0/h;)V

    invoke-static {v4, v5}, Landroidx/compose/ui/semantics/z;->a(Landroidx/compose/ui/node/k;Lr00/l;)Landroidx/compose/ui/node/k;

    move-result-object v0

    .line 15
    iget-object v4, p1, Landroidx/compose/ui/semantics/f;->c:Landroidx/compose/ui/node/k;

    new-instance v5, Landroidx/compose/ui/semantics/f$d;

    invoke-direct {v5, v2}, Landroidx/compose/ui/semantics/f$d;-><init>(Le0/h;)V

    invoke-static {v4, v5}, Landroidx/compose/ui/semantics/z;->a(Landroidx/compose/ui/node/k;Lr00/l;)Landroidx/compose/ui/node/k;

    move-result-object v2

    if-eqz v0, :cond_13

    if-eqz v2, :cond_13

    .line 16
    new-instance v1, Landroidx/compose/ui/semantics/f;

    iget-object v3, p0, Landroidx/compose/ui/semantics/f;->b:Landroidx/compose/ui/node/k;

    invoke-direct {v1, v3, v0}, Landroidx/compose/ui/semantics/f;-><init>(Landroidx/compose/ui/node/k;Landroidx/compose/ui/node/k;)V

    .line 17
    new-instance v0, Landroidx/compose/ui/semantics/f;

    iget-object p1, p1, Landroidx/compose/ui/semantics/f;->b:Landroidx/compose/ui/node/k;

    invoke-direct {v0, p1, v2}, Landroidx/compose/ui/semantics/f;-><init>(Landroidx/compose/ui/node/k;Landroidx/compose/ui/node/k;)V

    .line 18
    invoke-virtual {v1, v0}, Landroidx/compose/ui/semantics/f;->c(Landroidx/compose/ui/semantics/f;)I

    move-result p1

    return p1

    :cond_13
    if-eqz v0, :cond_14

    return v1

    :cond_14
    return v3
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/semantics/f;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/semantics/f;->c(Landroidx/compose/ui/semantics/f;)I

    move-result p1

    return p1
.end method

.method public final d()Landroidx/compose/ui/node/k;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/semantics/f;->c:Landroidx/compose/ui/node/k;

    return-object v0
.end method
