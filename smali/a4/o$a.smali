.class public final La4/o$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La4/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lz3/e;Ls3/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p1, Lz3/e;->L:Lz3/d;

    invoke-virtual {p2, v0}, Ls3/d;->o(Ljava/lang/Object;)I

    .line 4
    iget-object v0, p1, Lz3/e;->M:Lz3/d;

    invoke-virtual {p2, v0}, Ls3/d;->o(Ljava/lang/Object;)I

    .line 5
    iget-object v0, p1, Lz3/e;->N:Lz3/d;

    invoke-virtual {p2, v0}, Ls3/d;->o(Ljava/lang/Object;)I

    .line 6
    iget-object v0, p1, Lz3/e;->O:Lz3/d;

    invoke-virtual {p2, v0}, Ls3/d;->o(Ljava/lang/Object;)I

    .line 7
    iget-object p1, p1, Lz3/e;->P:Lz3/d;

    invoke-virtual {p2, p1}, Ls3/d;->o(Ljava/lang/Object;)I

    return-void
.end method
