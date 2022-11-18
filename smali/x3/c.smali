.class public Lx3/c;
.super Lx3/a;
.source "SourceFile"

# interfaces
.implements Ly3/e;


# instance fields
.field public final i0:Lx3/f;

.field public j0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx3/f;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lx3/a;-><init>(Lx3/f;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lx3/c;->j0:Ljava/util/ArrayList;

    .line 3
    iput-object p1, p0, Lx3/c;->i0:Lx3/f;

    return-void
.end method


# virtual methods
.method public A()Lz3/j;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public final b()Lz3/e;
    .locals 1

    invoke-virtual {p0}, Lx3/c;->A()Lz3/j;

    move-result-object v0

    return-object v0
.end method

.method public final varargs z([Ljava/lang/Object;)Lx3/c;
    .locals 1

    iget-object v0, p0, Lx3/c;->j0:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-object p0
.end method
