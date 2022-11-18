.class public final Lyb/s;
.super Lyb/i0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyb/i0<",
        "Landroid/util/Pair<",
        "Lca/c;",
        "Lzb/b$b;",
        ">;",
        "Lub/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Lnb/i;


# direct methods
.method public constructor <init>(Lnb/i;Lyb/s0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lyb/i0;-><init>(Lyb/s0;)V

    .line 2
    iput-object p1, p0, Lyb/s;->c:Lnb/i;

    return-void
.end method


# virtual methods
.method public final d(Ljava/io/Closeable;)Ljava/io/Closeable;
    .locals 0

    .line 1
    check-cast p1, Lub/d;

    .line 2
    invoke-static {p1}, Lub/d;->a(Lub/d;)Lub/d;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lyb/t0;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lyb/s;->c:Lnb/i;

    .line 2
    invoke-interface {p1}, Lyb/t0;->c()Lzb/b;

    move-result-object v1

    .line 3
    invoke-interface {p1}, Lyb/t0;->a()Ljava/lang/Object;

    .line 4
    check-cast v0, Lnb/n;

    invoke-virtual {v0, v1}, Lnb/n;->b(Lzb/b;)Lca/c;

    move-result-object v0

    .line 5
    invoke-interface {p1}, Lyb/t0;->h()Lzb/b$b;

    move-result-object p1

    .line 6
    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method
