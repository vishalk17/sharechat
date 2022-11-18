.class public final Lp1/w;
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
        "TK;TV;TK;>;"
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
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lp1/u;->d:I

    add-int/lit8 v0, v0, 0x2

    .line 2
    iput v0, p0, Lp1/u;->d:I

    .line 3
    iget-object v1, p0, Lp1/u;->b:[Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x2

    .line 4
    aget-object v0, v1, v0

    return-object v0
.end method
