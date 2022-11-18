.class public abstract Llc0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llc0/b0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Llc0/b;->b()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lkotlin/collections/t;->a1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Llc0/b;->c()Loq/a;

    move-result-object v2

    invoke-virtual {p0}, Llc0/b;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Llc0/d;->b(Ljava/util/List;Loq/a;ILjava/lang/String;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public abstract b()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llc0/b0;",
            ">;"
        }
    .end annotation
.end method

.method public abstract c()Loq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Loq/a<",
            "Leq0/e$j;",
            ">;"
        }
    .end annotation
.end method
