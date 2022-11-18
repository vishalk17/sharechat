.class public final Lw2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw2/f$a;,
        Lw2/f$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lw2/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lw2/f$a;

.field public static g:Lw2/f$b;


# instance fields
.field public final b:Ls2/i;

.field public final c:Ls2/i;

.field public final d:Lb2/d;

.field public final e:Ln3/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lw2/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lw2/f$a;-><init>(Lep0/k;)V

    sput-object v0, Lw2/f;->f:Lw2/f$a;

    sget-object v0, Lw2/f$b;->Stripe:Lw2/f$b;

    sput-object v0, Lw2/f;->g:Lw2/f$b;

    return-void
.end method

.method public constructor <init>(Ls2/i;Ls2/i;)V
    .locals 1

    const-string v0, "subtreeRoot"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lw2/f;->b:Ls2/i;

    .line 3
    iput-object p2, p0, Lw2/f;->c:Ls2/i;

    .line 4
    iget-object v0, p1, Ls2/i;->s:Ln3/j;

    .line 5
    iput-object v0, p0, Lw2/f;->e:Ln3/j;

    .line 6
    iget-object p1, p1, Ls2/i;->D:Ls2/f;

    .line 7
    invoke-static {p2}, Lrk/ba;->z(Ls2/i;)Ls2/q;

    move-result-object p2

    .line 8
    invoke-virtual {p1}, Ls2/q;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ls2/q;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 9
    invoke-virtual {p1, p2, v0}, Ls2/q;->b(Lq2/q;Z)Lb2/d;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    iput-object p1, p0, Lw2/f;->d:Lb2/d;

    return-void
.end method


# virtual methods
.method public final a(Lw2/f;)I
    .locals 10

    const-string v0, "other"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lw2/f;->d:Lb2/d;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v2, p1, Lw2/f;->d:Lb2/d;

    const/4 v3, -0x1

    if-nez v2, :cond_1

    return v3

    .line 3
    :cond_1
    sget-object v4, Lw2/f;->g:Lw2/f$b;

    sget-object v5, Lw2/f$b;->Stripe:Lw2/f$b;

    const/4 v6, 0x0

    if-ne v4, v5, :cond_3

    .line 4
    iget v4, v0, Lb2/d;->d:F

    .line 5
    iget v5, v2, Lb2/d;->b:F

    sub-float/2addr v4, v5

    cmpg-float v4, v4, v6

    if-gtz v4, :cond_2

    return v3

    .line 6
    :cond_2
    iget v4, v0, Lb2/d;->b:F

    .line 7
    iget v5, v2, Lb2/d;->d:F

    sub-float/2addr v4, v5

    cmpl-float v4, v4, v6

    if-ltz v4, :cond_3

    return v1

    .line 8
    :cond_3
    iget-object v4, p0, Lw2/f;->e:Ln3/j;

    sget-object v5, Ln3/j;->Ltr:Ln3/j;

    const/4 v7, 0x0

    if-ne v4, v5, :cond_6

    .line 9
    iget v4, v0, Lb2/d;->a:F

    iget v5, v2, Lb2/d;->a:F

    sub-float/2addr v4, v5

    cmpg-float v4, v4, v6

    if-nez v4, :cond_4

    const/4 v5, 0x1

    goto :goto_0

    :cond_4
    const/4 v5, 0x0

    :goto_0
    if-nez v5, :cond_9

    if-gez v4, :cond_5

    const/4 v1, -0x1

    :cond_5
    return v1

    .line 10
    :cond_6
    iget v4, v0, Lb2/d;->c:F

    iget v5, v2, Lb2/d;->c:F

    sub-float/2addr v4, v5

    cmpg-float v4, v4, v6

    if-nez v4, :cond_7

    const/4 v5, 0x1

    goto :goto_1

    :cond_7
    const/4 v5, 0x0

    :goto_1
    if-nez v5, :cond_9

    if-gez v4, :cond_8

    goto :goto_2

    :cond_8
    const/4 v1, -0x1

    :goto_2
    return v1

    .line 11
    :cond_9
    iget v4, v0, Lb2/d;->b:F

    iget v5, v2, Lb2/d;->b:F

    sub-float v8, v4, v5

    cmpg-float v8, v8, v6

    if-nez v8, :cond_a

    const/4 v9, 0x1

    goto :goto_3

    :cond_a
    const/4 v9, 0x0

    :goto_3
    if-nez v9, :cond_c

    if-gez v8, :cond_b

    const/4 v1, -0x1

    :cond_b
    return v1

    .line 12
    :cond_c
    iget v8, v0, Lb2/d;->d:F

    sub-float/2addr v8, v4

    iget v4, v2, Lb2/d;->d:F

    sub-float/2addr v4, v5

    sub-float/2addr v8, v4

    cmpg-float v4, v8, v6

    if-nez v4, :cond_d

    const/4 v5, 0x1

    goto :goto_4

    :cond_d
    const/4 v5, 0x0

    :goto_4
    if-nez v5, :cond_f

    if-gez v4, :cond_e

    goto :goto_5

    :cond_e
    const/4 v1, -0x1

    :goto_5
    return v1

    .line 13
    :cond_f
    iget v4, v0, Lb2/d;->c:F

    iget v0, v0, Lb2/d;->a:F

    sub-float/2addr v4, v0

    iget v0, v2, Lb2/d;->c:F

    iget v2, v2, Lb2/d;->a:F

    sub-float/2addr v0, v2

    sub-float/2addr v4, v0

    cmpg-float v0, v4, v6

    if-nez v0, :cond_10

    const/4 v7, 0x1

    :cond_10
    if-nez v7, :cond_12

    if-gez v0, :cond_11

    goto :goto_6

    :cond_11
    const/4 v1, -0x1

    :goto_6
    return v1

    .line 14
    :cond_12
    iget-object v0, p0, Lw2/f;->c:Ls2/i;

    invoke-static {v0}, Lrk/ba;->z(Ls2/i;)Ls2/q;

    move-result-object v0

    invoke-static {v0}, La/e;->i(Lq2/q;)Lb2/d;

    move-result-object v0

    .line 15
    iget-object v2, p1, Lw2/f;->c:Ls2/i;

    invoke-static {v2}, Lrk/ba;->z(Ls2/i;)Ls2/q;

    move-result-object v2

    invoke-static {v2}, La/e;->i(Lq2/q;)Lb2/d;

    move-result-object v2

    .line 16
    iget-object v4, p0, Lw2/f;->c:Ls2/i;

    new-instance v5, Lw2/f$c;

    invoke-direct {v5, v0}, Lw2/f$c;-><init>(Lb2/d;)V

    invoke-static {v4, v5}, Lrk/ba;->x(Ls2/i;Ldp0/l;)Ls2/i;

    move-result-object v0

    .line 17
    iget-object v4, p1, Lw2/f;->c:Ls2/i;

    new-instance v5, Lw2/f$d;

    invoke-direct {v5, v2}, Lw2/f$d;-><init>(Lb2/d;)V

    invoke-static {v4, v5}, Lrk/ba;->x(Ls2/i;Ldp0/l;)Ls2/i;

    move-result-object v2

    if-eqz v0, :cond_13

    if-eqz v2, :cond_13

    .line 18
    new-instance v1, Lw2/f;

    iget-object v3, p0, Lw2/f;->b:Ls2/i;

    invoke-direct {v1, v3, v0}, Lw2/f;-><init>(Ls2/i;Ls2/i;)V

    .line 19
    new-instance v0, Lw2/f;

    iget-object p1, p1, Lw2/f;->b:Ls2/i;

    invoke-direct {v0, p1, v2}, Lw2/f;-><init>(Ls2/i;Ls2/i;)V

    .line 20
    invoke-virtual {v1, v0}, Lw2/f;->a(Lw2/f;)I

    move-result p1

    return p1

    :cond_13
    if-eqz v0, :cond_14

    return v1

    :cond_14
    return v3
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lw2/f;

    invoke-virtual {p0, p1}, Lw2/f;->a(Lw2/f;)I

    move-result p1

    return p1
.end method
