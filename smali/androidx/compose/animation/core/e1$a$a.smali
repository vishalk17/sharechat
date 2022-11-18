.class public final Landroidx/compose/animation/core/e1$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/c2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/animation/core/e1$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Landroidx/compose/animation/core/p;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/compose/runtime/c2<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final b:Landroidx/compose/animation/core/e1$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/e1<",
            "TS;>.d<TT;TV;>;"
        }
    .end annotation
.end field

.field private c:Lr00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/l<",
            "-",
            "Landroidx/compose/animation/core/e1$b<",
            "TS;>;+",
            "Landroidx/compose/animation/core/e0<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private d:Lr00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/l<",
            "-TS;+TT;>;"
        }
    .end annotation
.end field

.field final synthetic e:Landroidx/compose/animation/core/e1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/e1<",
            "TS;>.a<TT;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/e1$a;Landroidx/compose/animation/core/e1$d;Lr00/l;Lr00/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/e1<",
            "TS;>.d<TT;TV;>;",
            "Lr00/l<",
            "-",
            "Landroidx/compose/animation/core/e1$b<",
            "TS;>;+",
            "Landroidx/compose/animation/core/e0<",
            "TT;>;>;",
            "Lr00/l<",
            "-TS;+TT;>;)V"
        }
    .end annotation

    const-string v0, "animation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transitionSpec"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetValueByState"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/core/e1$a$a;->e:Landroidx/compose/animation/core/e1$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Landroidx/compose/animation/core/e1$a$a;->b:Landroidx/compose/animation/core/e1$d;

    .line 3
    iput-object p3, p0, Landroidx/compose/animation/core/e1$a$a;->c:Lr00/l;

    .line 4
    iput-object p4, p0, Landroidx/compose/animation/core/e1$a$a;->d:Lr00/l;

    return-void
.end method


# virtual methods
.method public final c()Landroidx/compose/animation/core/e1$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/e1<",
            "TS;>.d<TT;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/e1$a$a;->b:Landroidx/compose/animation/core/e1$d;

    return-object v0
.end method

.method public final f()Lr00/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr00/l<",
            "TS;TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/e1$a$a;->d:Lr00/l;

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/e1$a$a;->e:Landroidx/compose/animation/core/e1$a;

    iget-object v0, v0, Landroidx/compose/animation/core/e1$a;->d:Landroidx/compose/animation/core/e1;

    invoke-virtual {v0}, Landroidx/compose/animation/core/e1;->k()Landroidx/compose/animation/core/e1$b;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose/animation/core/e1$a$a;->t(Landroidx/compose/animation/core/e1$b;)V

    .line 2
    iget-object v0, p0, Landroidx/compose/animation/core/e1$a$a;->b:Landroidx/compose/animation/core/e1$d;

    invoke-virtual {v0}, Landroidx/compose/animation/core/e1$d;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final q()Lr00/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr00/l<",
            "Landroidx/compose/animation/core/e1$b<",
            "TS;>;",
            "Landroidx/compose/animation/core/e0<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/e1$a$a;->c:Lr00/l;

    return-object v0
.end method

.method public final r(Lr00/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr00/l<",
            "-TS;+TT;>;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/core/e1$a$a;->d:Lr00/l;

    return-void
.end method

.method public final s(Lr00/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr00/l<",
            "-",
            "Landroidx/compose/animation/core/e1$b<",
            "TS;>;+",
            "Landroidx/compose/animation/core/e0<",
            "TT;>;>;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/core/e1$a$a;->c:Lr00/l;

    return-void
.end method

.method public final t(Landroidx/compose/animation/core/e1$b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/e1$b<",
            "TS;>;)V"
        }
    .end annotation

    const-string v0, "segment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/e1$a$a;->d:Lr00/l;

    invoke-interface {p1}, Landroidx/compose/animation/core/e1$b;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    iget-object v1, p0, Landroidx/compose/animation/core/e1$a$a;->e:Landroidx/compose/animation/core/e1$a;

    iget-object v1, v1, Landroidx/compose/animation/core/e1$a;->d:Landroidx/compose/animation/core/e1;

    invoke-virtual {v1}, Landroidx/compose/animation/core/e1;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Landroidx/compose/animation/core/e1$a$a;->d:Lr00/l;

    invoke-interface {p1}, Landroidx/compose/animation/core/e1$b;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 4
    iget-object v2, p0, Landroidx/compose/animation/core/e1$a$a;->b:Landroidx/compose/animation/core/e1$d;

    .line 5
    iget-object v3, p0, Landroidx/compose/animation/core/e1$a$a;->c:Lr00/l;

    invoke-interface {v3, p1}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/animation/core/e0;

    .line 6
    invoke-virtual {v2, v1, v0, p1}, Landroidx/compose/animation/core/e1$d;->H(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/e0;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Landroidx/compose/animation/core/e1$a$a;->b:Landroidx/compose/animation/core/e1$d;

    iget-object v2, p0, Landroidx/compose/animation/core/e1$a$a;->c:Lr00/l;

    invoke-interface {v2, p1}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/animation/core/e0;

    invoke-virtual {v1, v0, p1}, Landroidx/compose/animation/core/e1$d;->I(Ljava/lang/Object;Landroidx/compose/animation/core/e0;)V

    :goto_0
    return-void
.end method
