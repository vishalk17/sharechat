.class public final Le1/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le1/q;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F


# direct methods
.method public constructor <init>(FFFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Le1/j0;->a:F

    .line 3
    iput p2, p0, Le1/j0;->b:F

    .line 4
    iput p3, p0, Le1/j0;->c:F

    .line 5
    iput p4, p0, Le1/j0;->d:F

    .line 6
    iput p5, p0, Le1/j0;->e:F

    return-void
.end method


# virtual methods
.method public final a(ZLv0/l;Ll1/g;I)Ll1/l2;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lv0/l;",
            "Ll1/g;",
            "I)",
            "Ll1/l2<",
            "Ln3/d;",
            ">;"
        }
    .end annotation

    const-string p4, "interactionSource"

    invoke-static {p2, p4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p4, -0x5eb281ab

    invoke-interface {p3, p4}, Ll1/g;->E(I)V

    const p4, -0x1d58f75c

    .line 1
    invoke-interface {p3, p4}, Ll1/g;->E(I)V

    .line 2
    invoke-interface {p3}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v0

    .line 3
    sget-object v1, Ll1/g;->a:Ll1/g$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v1, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v0, v1, :cond_0

    .line 5
    new-instance v0, Lv1/t;

    invoke-direct {v0}, Lv1/t;-><init>()V

    .line 6
    invoke-interface {p3, v0}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 7
    :cond_0
    invoke-interface {p3}, Ll1/g;->P()V

    .line 8
    check-cast v0, Lv1/t;

    .line 9
    new-instance v2, Le1/j0$a;

    const/4 v3, 0x0

    invoke-direct {v2, p2, v0, v3}, Le1/j0$a;-><init>(Lv0/l;Lv1/t;Lvo0/d;)V

    invoke-static {p2, v2, p3}, Ll1/f0;->c(Ljava/lang/Object;Ldp0/p;Ll1/g;)V

    .line 10
    invoke-static {v0}, Lso0/d0;->X(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    move-object v8, p2

    check-cast v8, Lv0/k;

    if-nez p1, :cond_1

    .line 11
    iget p2, p0, Le1/j0;->c:F

    :goto_0
    move v7, p2

    goto :goto_1

    .line 12
    :cond_1
    instance-of p2, v8, Lv0/p;

    if-eqz p2, :cond_2

    iget p2, p0, Le1/j0;->b:F

    goto :goto_0

    .line 13
    :cond_2
    instance-of p2, v8, Lv0/h;

    if-eqz p2, :cond_3

    iget p2, p0, Le1/j0;->d:F

    goto :goto_0

    .line 14
    :cond_3
    instance-of p2, v8, Lv0/e;

    if-eqz p2, :cond_4

    iget p2, p0, Le1/j0;->e:F

    goto :goto_0

    .line 15
    :cond_4
    iget p2, p0, Le1/j0;->a:F

    goto :goto_0

    .line 16
    :goto_1
    invoke-interface {p3, p4}, Ll1/g;->E(I)V

    .line 17
    invoke-interface {p3}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    .line 18
    new-instance p2, Lr0/b;

    .line 19
    new-instance p4, Ln3/d;

    invoke-direct {p4, v7}, Ln3/d;-><init>(F)V

    .line 20
    sget-object v0, Ln3/d;->c:Ln3/d$a;

    invoke-static {v0}, Lr0/q1;->d(Ln3/d$a;)Lr0/o1;

    move-result-object v0

    .line 21
    invoke-direct {p2, p4, v0, v3}, Lr0/b;-><init>(Ljava/lang/Object;Lr0/o1;Ljava/lang/Object;)V

    .line 22
    invoke-interface {p3, p2}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 23
    :cond_5
    invoke-interface {p3}, Ll1/g;->P()V

    .line 24
    check-cast p2, Lr0/b;

    if-nez p1, :cond_6

    const p1, -0x5f4bddb9

    .line 25
    invoke-interface {p3, p1}, Ll1/g;->E(I)V

    .line 26
    new-instance p1, Ln3/d;

    invoke-direct {p1, v7}, Ln3/d;-><init>(F)V

    .line 27
    new-instance p4, Le1/j0$b;

    invoke-direct {p4, p2, v7, v3}, Le1/j0$b;-><init>(Lr0/b;FLvo0/d;)V

    invoke-static {p1, p4, p3}, Ll1/f0;->c(Ljava/lang/Object;Ldp0/p;Ll1/g;)V

    .line 28
    invoke-interface {p3}, Ll1/g;->P()V

    goto :goto_2

    :cond_6
    const p1, -0x5f4bdd0e

    .line 29
    invoke-interface {p3, p1}, Ll1/g;->E(I)V

    .line 30
    new-instance p1, Ln3/d;

    invoke-direct {p1, v7}, Ln3/d;-><init>(F)V

    .line 31
    new-instance p4, Le1/j0$c;

    const/4 v9, 0x0

    move-object v4, p4

    move-object v5, p2

    move-object v6, p0

    invoke-direct/range {v4 .. v9}, Le1/j0$c;-><init>(Lr0/b;Le1/j0;FLv0/k;Lvo0/d;)V

    invoke-static {p1, p4, p3}, Ll1/f0;->c(Ljava/lang/Object;Ldp0/p;Ll1/g;)V

    .line 32
    invoke-interface {p3}, Ll1/g;->P()V

    .line 33
    :goto_2
    iget-object p1, p2, Lr0/b;->c:Lr0/i;

    .line 34
    invoke-interface {p3}, Ll1/g;->P()V

    return-object p1
.end method
