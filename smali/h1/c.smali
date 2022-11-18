.class public Lh1/c;
.super Lh1/a;
.source "SourceFile"

# interfaces
.implements Li1/e;


# instance fields
.field protected final i0:Lh1/g;

.field protected j0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private k0:Lj1/j;


# direct methods
.method public constructor <init>(Lh1/g;Lh1/g$e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lh1/a;-><init>(Lh1/g;)V

    .line 2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lh1/c;->j0:Ljava/util/ArrayList;

    .line 3
    iput-object p1, p0, Lh1/c;->i0:Lh1/g;

    return-void
.end method


# virtual methods
.method public a()Lj1/e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh1/c;->n0()Lj1/j;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public varargs m0([Ljava/lang/Object;)Lh1/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lh1/c;->j0:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-object p0
.end method

.method public n0()Lj1/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lh1/c;->k0:Lj1/j;

    return-object v0
.end method
