.class public final Lkotlin/sequences/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/sequences/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/sequences/h<",
        "TR;>;"
    }
.end annotation


# instance fields
.field private final a:Lkotlin/sequences/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/h<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Lr00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/l<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/sequences/h;Lr00/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/h<",
            "+TT;>;",
            "Lr00/l<",
            "-TT;+TR;>;)V"
        }
    .end annotation

    const-string v0, "sequence"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transformer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlin/sequences/r;->a:Lkotlin/sequences/h;

    iput-object p2, p0, Lkotlin/sequences/r;->b:Lr00/l;

    return-void
.end method

.method public static final synthetic b(Lkotlin/sequences/r;)Lkotlin/sequences/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/sequences/r;->a:Lkotlin/sequences/h;

    return-object p0
.end method

.method public static final synthetic c(Lkotlin/sequences/r;)Lr00/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/sequences/r;->b:Lr00/l;

    return-object p0
.end method


# virtual methods
.method public final d(Lr00/l;)Lkotlin/sequences/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lr00/l<",
            "-TR;+",
            "Ljava/util/Iterator<",
            "+TE;>;>;)",
            "Lkotlin/sequences/h<",
            "TE;>;"
        }
    .end annotation

    const-string v0, "iterator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lkotlin/sequences/f;

    iget-object v1, p0, Lkotlin/sequences/r;->a:Lkotlin/sequences/h;

    iget-object v2, p0, Lkotlin/sequences/r;->b:Lr00/l;

    invoke-direct {v0, v1, v2, p1}, Lkotlin/sequences/f;-><init>(Lkotlin/sequences/h;Lr00/l;Lr00/l;)V

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TR;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlin/sequences/r$a;

    invoke-direct {v0, p0}, Lkotlin/sequences/r$a;-><init>(Lkotlin/sequences/r;)V

    return-object v0
.end method
