.class public final Lp1/p;
.super Lso0/i;
.source "SourceFile"

# interfaces
.implements Ln1/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lso0/i<",
        "TK;>;",
        "Ln1/b<",
        "TK;>;"
    }
.end annotation


# instance fields
.field public final c:Lp1/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp1/d<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lp1/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp1/d<",
            "TK;TV;>;)V"
        }
    .end annotation

    const-string v0, "map"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lso0/i;-><init>()V

    iput-object p1, p0, Lp1/p;->c:Lp1/d;

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lp1/p;->c:Lp1/d;

    invoke-virtual {v0, p1}, Lp1/d;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp1/p;->c:Lp1/d;

    .line 2
    invoke-virtual {v0}, Lp1/d;->c()I

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TK;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lp1/q;

    iget-object v1, p0, Lp1/p;->c:Lp1/d;

    .line 2
    iget-object v1, v1, Lp1/d;->d:Lp1/t;

    .line 3
    invoke-direct {v0, v1}, Lp1/q;-><init>(Lp1/t;)V

    return-object v0
.end method
