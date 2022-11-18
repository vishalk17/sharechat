.class public final Landroidx/compose/animation/core/e1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/animation/core/e1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/animation/core/e1$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Landroidx/compose/animation/core/p;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Landroidx/compose/animation/core/h1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/h1<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/String;

.field private c:Landroidx/compose/animation/core/e1$a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/e1<",
            "TS;>.a<TT;TV;>.a<TT;TV;>;"
        }
    .end annotation
.end field

.field final synthetic d:Landroidx/compose/animation/core/e1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/e1<",
            "TS;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/e1;Landroidx/compose/animation/core/h1;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/h1<",
            "TT;TV;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "typeConverter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "label"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/core/e1$a;->d:Landroidx/compose/animation/core/e1;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Landroidx/compose/animation/core/e1$a;->a:Landroidx/compose/animation/core/h1;

    .line 4
    iput-object p3, p0, Landroidx/compose/animation/core/e1$a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lr00/l;Lr00/l;)Landroidx/compose/runtime/c2;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr00/l<",
            "-",
            "Landroidx/compose/animation/core/e1$b<",
            "TS;>;+",
            "Landroidx/compose/animation/core/e0<",
            "TT;>;>;",
            "Lr00/l<",
            "-TS;+TT;>;)",
            "Landroidx/compose/runtime/c2<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "transitionSpec"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetValueByState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/e1$a;->c:Landroidx/compose/animation/core/e1$a$a;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose/animation/core/e1$a$a;

    .line 2
    new-instance v7, Landroidx/compose/animation/core/e1$d;

    iget-object v2, p0, Landroidx/compose/animation/core/e1$a;->d:Landroidx/compose/animation/core/e1;

    .line 3
    invoke-virtual {v2}, Landroidx/compose/animation/core/e1;->g()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v1}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 4
    iget-object v1, p0, Landroidx/compose/animation/core/e1$a;->a:Landroidx/compose/animation/core/h1;

    iget-object v4, p0, Landroidx/compose/animation/core/e1$a;->d:Landroidx/compose/animation/core/e1;

    invoke-virtual {v4}, Landroidx/compose/animation/core/e1;->g()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p2, v4}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1, v4}, Landroidx/compose/animation/core/l;->g(Landroidx/compose/animation/core/h1;Ljava/lang/Object;)Landroidx/compose/animation/core/p;

    move-result-object v4

    .line 5
    iget-object v5, p0, Landroidx/compose/animation/core/e1$a;->a:Landroidx/compose/animation/core/h1;

    .line 6
    iget-object v6, p0, Landroidx/compose/animation/core/e1$a;->b:Ljava/lang/String;

    move-object v1, v7

    .line 7
    invoke-direct/range {v1 .. v6}, Landroidx/compose/animation/core/e1$d;-><init>(Landroidx/compose/animation/core/e1;Ljava/lang/Object;Landroidx/compose/animation/core/p;Landroidx/compose/animation/core/h1;Ljava/lang/String;)V

    .line 8
    invoke-direct {v0, p0, v7, p1, p2}, Landroidx/compose/animation/core/e1$a$a;-><init>(Landroidx/compose/animation/core/e1$a;Landroidx/compose/animation/core/e1$d;Lr00/l;Lr00/l;)V

    .line 9
    iget-object v1, p0, Landroidx/compose/animation/core/e1$a;->d:Landroidx/compose/animation/core/e1;

    .line 10
    iput-object v0, p0, Landroidx/compose/animation/core/e1$a;->c:Landroidx/compose/animation/core/e1$a$a;

    .line 11
    invoke-virtual {v0}, Landroidx/compose/animation/core/e1$a$a;->c()Landroidx/compose/animation/core/e1$d;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/compose/animation/core/e1;->d(Landroidx/compose/animation/core/e1$d;)Z

    .line 12
    :cond_0
    iget-object v1, p0, Landroidx/compose/animation/core/e1$a;->d:Landroidx/compose/animation/core/e1;

    .line 13
    invoke-virtual {v0, p2}, Landroidx/compose/animation/core/e1$a$a;->r(Lr00/l;)V

    .line 14
    invoke-virtual {v0, p1}, Landroidx/compose/animation/core/e1$a$a;->s(Lr00/l;)V

    .line 15
    invoke-virtual {v1}, Landroidx/compose/animation/core/e1;->k()Landroidx/compose/animation/core/e1$b;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/compose/animation/core/e1$a$a;->t(Landroidx/compose/animation/core/e1$b;)V

    return-object v0
.end method

.method public final b()Landroidx/compose/animation/core/e1$a$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/e1<",
            "TS;>.a<TT;TV;>.a<TT;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/e1$a;->c:Landroidx/compose/animation/core/e1$a$a;

    return-object v0
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/e1$a;->c:Landroidx/compose/animation/core/e1$a$a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/compose/animation/core/e1$a;->d:Landroidx/compose/animation/core/e1;

    .line 2
    invoke-virtual {v0}, Landroidx/compose/animation/core/e1$a$a;->c()Landroidx/compose/animation/core/e1$d;

    move-result-object v2

    .line 3
    invoke-virtual {v0}, Landroidx/compose/animation/core/e1$a$a;->f()Lr00/l;

    move-result-object v3

    invoke-virtual {v1}, Landroidx/compose/animation/core/e1;->k()Landroidx/compose/animation/core/e1$b;

    move-result-object v4

    invoke-interface {v4}, Landroidx/compose/animation/core/e1$b;->c()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 4
    invoke-virtual {v0}, Landroidx/compose/animation/core/e1$a$a;->f()Lr00/l;

    move-result-object v4

    invoke-virtual {v1}, Landroidx/compose/animation/core/e1;->k()Landroidx/compose/animation/core/e1$b;

    move-result-object v5

    invoke-interface {v5}, Landroidx/compose/animation/core/e1$b;->b()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 5
    invoke-virtual {v0}, Landroidx/compose/animation/core/e1$a$a;->q()Lr00/l;

    move-result-object v0

    invoke-virtual {v1}, Landroidx/compose/animation/core/e1;->k()Landroidx/compose/animation/core/e1$b;

    move-result-object v1

    invoke-interface {v0, v1}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/animation/core/e0;

    .line 6
    invoke-virtual {v2, v3, v4, v0}, Landroidx/compose/animation/core/e1$d;->H(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/e0;)V

    :cond_0
    return-void
.end method
