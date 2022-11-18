.class public final Lx/r;
.super Lkotlin/collections/a;
.source "SourceFile"

# interfaces
.implements Lv/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/collections/a<",
        "TV;>;",
        "Lv/b<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private final b:Lx/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/d<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/d<",
            "TK;TV;>;)V"
        }
    .end annotation

    const-string v0, "map"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lkotlin/collections/a;-><init>()V

    iput-object p1, p0, Lx/r;->b:Lx/d;

    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lx/r;->b:Lx/d;

    invoke-virtual {v0}, Lkotlin/collections/d;->size()I

    move-result v0

    return v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lx/r;->b:Lx/d;

    invoke-virtual {v0, p1}, Lkotlin/collections/d;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lx/s;

    iget-object v1, p0, Lx/r;->b:Lx/d;

    invoke-virtual {v1}, Lx/d;->t()Lx/t;

    move-result-object v1

    invoke-direct {v0, v1}, Lx/s;-><init>(Lx/t;)V

    return-object v0
.end method
