.class public final Lx/p;
.super Lkotlin/collections/i;
.source "SourceFile"

# interfaces
.implements Lv/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/collections/i<",
        "TK;>;",
        "Lv/d<",
        "TK;>;"
    }
.end annotation


# instance fields
.field private final c:Lx/d;
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
    invoke-direct {p0}, Lkotlin/collections/i;-><init>()V

    iput-object p1, p0, Lx/p;->c:Lx/d;

    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lx/p;->c:Lx/d;

    invoke-virtual {v0}, Lkotlin/collections/d;->size()I

    move-result v0

    return v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lx/p;->c:Lx/d;

    invoke-virtual {v0, p1}, Lx/d;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TK;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lx/q;

    iget-object v1, p0, Lx/p;->c:Lx/d;

    invoke-virtual {v1}, Lx/d;->t()Lx/t;

    move-result-object v1

    invoke-direct {v0, v1}, Lx/q;-><init>(Lx/t;)V

    return-object v0
.end method
