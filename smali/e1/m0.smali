.class public final Le1/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le1/e2;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Le1/m0;->a:F

    .line 3
    iput p2, p0, Le1/m0;->b:F

    .line 4
    iput p3, p0, Le1/m0;->c:F

    .line 5
    iput p4, p0, Le1/m0;->d:F

    return-void
.end method


# virtual methods
.method public final a(Lv0/l;Ll1/g;I)Ll1/l2;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv0/l;",
            "Ll1/g;",
            "I)",
            "Ll1/l2<",
            "Ln3/d;",
            ">;"
        }
    .end annotation

    const-string p3, "interactionSource"

    invoke-static {p1, p3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, -0x1c84f447

    invoke-interface {p2, p3}, Ll1/g;->E(I)V

    const p3, -0x1d58f75c

    .line 1
    invoke-interface {p2, p3}, Ll1/g;->E(I)V

    .line 2
    invoke-interface {p2}, Ll1/g;->F()Ljava/lang/Object;

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
    invoke-interface {p2, v0}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 7
    :cond_0
    invoke-interface {p2}, Ll1/g;->P()V

    .line 8
    check-cast v0, Lv1/t;

    .line 9
    new-instance v2, Le1/m0$a;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v0, v3}, Le1/m0$a;-><init>(Lv0/l;Lv1/t;Lvo0/d;)V

    invoke-static {p1, v2, p2}, Ll1/f0;->c(Ljava/lang/Object;Ldp0/p;Ll1/g;)V

    .line 10
    invoke-static {v0}, Lso0/d0;->X(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Lv0/k;

    .line 11
    instance-of p1, v8, Lv0/p;

    if-eqz p1, :cond_1

    iget p1, p0, Le1/m0;->b:F

    :goto_0
    move v7, p1

    goto :goto_1

    .line 12
    :cond_1
    instance-of p1, v8, Lv0/h;

    if-eqz p1, :cond_2

    iget p1, p0, Le1/m0;->c:F

    goto :goto_0

    .line 13
    :cond_2
    instance-of p1, v8, Lv0/e;

    if-eqz p1, :cond_3

    iget p1, p0, Le1/m0;->d:F

    goto :goto_0

    .line 14
    :cond_3
    iget p1, p0, Le1/m0;->a:F

    goto :goto_0

    .line 15
    :goto_1
    invoke-interface {p2, p3}, Ll1/g;->E(I)V

    .line 16
    invoke-interface {p2}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    .line 17
    new-instance p1, Lr0/b;

    .line 18
    new-instance p3, Ln3/d;

    invoke-direct {p3, v7}, Ln3/d;-><init>(F)V

    .line 19
    sget-object v0, Ln3/d;->c:Ln3/d$a;

    invoke-static {v0}, Lr0/q1;->d(Ln3/d$a;)Lr0/o1;

    move-result-object v0

    .line 20
    invoke-direct {p1, p3, v0, v3}, Lr0/b;-><init>(Ljava/lang/Object;Lr0/o1;Ljava/lang/Object;)V

    .line 21
    invoke-interface {p2, p1}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 22
    :cond_4
    invoke-interface {p2}, Ll1/g;->P()V

    .line 23
    check-cast p1, Lr0/b;

    .line 24
    new-instance p3, Ln3/d;

    invoke-direct {p3, v7}, Ln3/d;-><init>(F)V

    .line 25
    new-instance v0, Le1/m0$b;

    const/4 v9, 0x0

    move-object v4, v0

    move-object v5, p1

    move-object v6, p0

    invoke-direct/range {v4 .. v9}, Le1/m0$b;-><init>(Lr0/b;Le1/m0;FLv0/k;Lvo0/d;)V

    invoke-static {p3, v0, p2}, Ll1/f0;->c(Ljava/lang/Object;Ldp0/p;Ll1/g;)V

    .line 26
    iget-object p1, p1, Lr0/b;->c:Lr0/i;

    .line 27
    invoke-interface {p2}, Ll1/g;->P()V

    return-object p1
.end method
