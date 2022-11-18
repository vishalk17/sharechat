.class public final Landroidx/datastore/core/m$b$b;
.super Landroidx/datastore/core/m$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/core/m$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/datastore/core/m$b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lr00/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/p<",
            "TT;",
            "Lkotlin/coroutines/d<",
            "-TT;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lkotlinx/coroutines/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/y<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final c:Landroidx/datastore/core/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/n<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final d:Lkotlin/coroutines/g;


# direct methods
.method public constructor <init>(Lr00/p;Lkotlinx/coroutines/y;Landroidx/datastore/core/n;Lkotlin/coroutines/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr00/p<",
            "-TT;-",
            "Lkotlin/coroutines/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlinx/coroutines/y<",
            "TT;>;",
            "Landroidx/datastore/core/n<",
            "TT;>;",
            "Lkotlin/coroutines/g;",
            ")V"
        }
    .end annotation

    const-string v0, "transform"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ack"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callerContext"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Landroidx/datastore/core/m$b;-><init>(Lkotlin/jvm/internal/h;)V

    .line 2
    iput-object p1, p0, Landroidx/datastore/core/m$b$b;->a:Lr00/p;

    .line 3
    iput-object p2, p0, Landroidx/datastore/core/m$b$b;->b:Lkotlinx/coroutines/y;

    .line 4
    iput-object p3, p0, Landroidx/datastore/core/m$b$b;->c:Landroidx/datastore/core/n;

    .line 5
    iput-object p4, p0, Landroidx/datastore/core/m$b$b;->d:Lkotlin/coroutines/g;

    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/y<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/core/m$b$b;->b:Lkotlinx/coroutines/y;

    return-object v0
.end method

.method public final b()Lkotlin/coroutines/g;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/core/m$b$b;->d:Lkotlin/coroutines/g;

    return-object v0
.end method

.method public c()Landroidx/datastore/core/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/core/n<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/core/m$b$b;->c:Landroidx/datastore/core/n;

    return-object v0
.end method

.method public final d()Lr00/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr00/p<",
            "TT;",
            "Lkotlin/coroutines/d<",
            "-TT;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/core/m$b$b;->a:Lr00/p;

    return-object v0
.end method
