.class public final Lp1/x;
.super Lp1/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lp1/u<",
        "TK;TV;",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final e:Lp1/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp1/i<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lp1/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp1/i<",
            "TK;TV;>;)V"
        }
    .end annotation

    const-string v0, "parentIterator"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lp1/u;-><init>()V

    .line 2
    iput-object p1, p0, Lp1/x;->e:Lp1/i;

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lp1/u;->d:I

    add-int/lit8 v0, v0, 0x2

    .line 2
    iput v0, p0, Lp1/u;->d:I

    .line 3
    new-instance v1, Lp1/c;

    iget-object v2, p0, Lp1/x;->e:Lp1/i;

    .line 4
    iget-object v3, p0, Lp1/u;->b:[Ljava/lang/Object;

    add-int/lit8 v4, v0, -0x2

    .line 5
    aget-object v4, v3, v4

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v3, v0

    invoke-direct {v1, v2, v4, v0}, Lp1/c;-><init>(Lp1/i;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method
