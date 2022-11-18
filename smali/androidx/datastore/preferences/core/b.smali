.class public final Landroidx/datastore/preferences/core/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/core/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/datastore/core/f<",
        "Landroidx/datastore/preferences/core/d;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroidx/datastore/core/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/f<",
            "Landroidx/datastore/preferences/core/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/datastore/core/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/core/f<",
            "Landroidx/datastore/preferences/core/d;",
            ">;)V"
        }
    .end annotation

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/datastore/preferences/core/b;->a:Landroidx/datastore/core/f;

    return-void
.end method


# virtual methods
.method public a(Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr00/p<",
            "-",
            "Landroidx/datastore/preferences/core/d;",
            "-",
            "Lkotlin/coroutines/d<",
            "-",
            "Landroidx/datastore/preferences/core/d;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Landroidx/datastore/preferences/core/d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/core/b;->a:Landroidx/datastore/core/f;

    new-instance v1, Landroidx/datastore/preferences/core/b$a;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Landroidx/datastore/preferences/core/b$a;-><init>(Lr00/p;Lkotlin/coroutines/d;)V

    invoke-interface {v0, v1, p2}, Landroidx/datastore/core/f;->a(Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getData()Lkotlinx/coroutines/flow/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/g<",
            "Landroidx/datastore/preferences/core/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/datastore/preferences/core/b;->a:Landroidx/datastore/core/f;

    invoke-interface {v0}, Landroidx/datastore/core/f;->getData()Lkotlinx/coroutines/flow/g;

    move-result-object v0

    return-object v0
.end method
