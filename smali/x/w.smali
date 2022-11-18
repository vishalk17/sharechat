.class public final Lx/w;
.super Lx/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lx/u<",
        "TK;TV;TK;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx/u;-><init>()V

    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lx/u;->f()Z

    move-result v0

    invoke-static {v0}, Lz/a;->a(Z)V

    .line 2
    invoke-virtual {p0}, Lx/u;->e()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Lx/u;->n(I)V

    .line 3
    invoke-virtual {p0}, Lx/u;->c()[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Lx/u;->e()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    aget-object v0, v0, v1

    return-object v0
.end method
