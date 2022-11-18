.class final Landroidx/compose/animation/core/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/animation/core/y;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/compose/animation/core/y<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Landroidx/compose/animation/core/g0;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/g0;)V
    .locals 1

    const-string v0, "floatDecaySpec"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/animation/core/z;->a:Landroidx/compose/animation/core/g0;

    return-void
.end method


# virtual methods
.method public a(Landroidx/compose/animation/core/h1;)Landroidx/compose/animation/core/m1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroidx/compose/animation/core/p;",
            ">(",
            "Landroidx/compose/animation/core/h1<",
            "TT;TV;>;)",
            "Landroidx/compose/animation/core/m1<",
            "TV;>;"
        }
    .end annotation

    const-string v0, "typeConverter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Landroidx/compose/animation/core/q1;

    iget-object v0, p0, Landroidx/compose/animation/core/z;->a:Landroidx/compose/animation/core/g0;

    invoke-direct {p1, v0}, Landroidx/compose/animation/core/q1;-><init>(Landroidx/compose/animation/core/g0;)V

    return-object p1
.end method
