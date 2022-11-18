.class public final Lp1/v;
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
        "+TK;+TV;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lp1/u;-><init>()V

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lp1/u;->d:I

    add-int/lit8 v0, v0, 0x2

    .line 2
    iput v0, p0, Lp1/u;->d:I

    .line 3
    new-instance v1, Lp1/b;

    .line 4
    iget-object v2, p0, Lp1/u;->b:[Ljava/lang/Object;

    add-int/lit8 v3, v0, -0x2

    .line 5
    aget-object v3, v2, v3

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v2, v0

    invoke-direct {v1, v3, v0}, Lp1/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method
