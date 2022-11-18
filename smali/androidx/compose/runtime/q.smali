.class public abstract Landroidx/compose/runtime/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Landroidx/compose/runtime/n0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/n0<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lr00/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr00/a<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/compose/runtime/n0;

    invoke-direct {v0, p1}, Landroidx/compose/runtime/n0;-><init>(Lr00/a;)V

    iput-object v0, p0, Landroidx/compose/runtime/q;->a:Landroidx/compose/runtime/n0;

    return-void
.end method

.method public synthetic constructor <init>(Lr00/a;Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/runtime/q;-><init>(Lr00/a;)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/runtime/n0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/n0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/q;->a:Landroidx/compose/runtime/n0;

    return-object v0
.end method

.method public abstract b(Ljava/lang/Object;Landroidx/compose/runtime/i;I)Landroidx/compose/runtime/c2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/compose/runtime/i;",
            "I)",
            "Landroidx/compose/runtime/c2<",
            "TT;>;"
        }
    .end annotation
.end method
