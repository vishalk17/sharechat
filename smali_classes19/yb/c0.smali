.class public final Lyb/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyb/e1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lyb/e1<",
        "Lub/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lka/g;

.field public final c:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lka/g;Landroid/content/ContentResolver;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyb/c0;->a:Ljava/util/concurrent/Executor;

    .line 3
    iput-object p2, p0, Lyb/c0;->b:Lka/g;

    .line 4
    iput-object p3, p0, Lyb/c0;->c:Landroid/content/ContentResolver;

    return-void
.end method


# virtual methods
.method public final a(Lob/e;)Z
    .locals 1

    const/16 v0, 0x200

    invoke-static {v0, v0, p1}, Lyb/f1;->b(IILob/e;)Z

    move-result p1

    return p1
.end method

.method public final b(Lyb/k;Lyb/t0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyb/k<",
            "Lub/d;",
            ">;",
            "Lyb/t0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lyb/t0;->g()Lvb/c;

    move-result-object v3

    .line 2
    invoke-interface {p2}, Lyb/t0;->getId()Ljava/lang/String;

    move-result-object v4

    .line 3
    invoke-interface {p2}, Lyb/t0;->c()Lzb/b;

    move-result-object v5

    .line 4
    new-instance v6, Lyb/c0$a;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lyb/c0$a;-><init>(Lyb/c0;Lyb/k;Lvb/c;Ljava/lang/String;Lzb/b;)V

    .line 5
    new-instance p1, Lyb/c0$b;

    invoke-direct {p1, v6}, Lyb/c0$b;-><init>(Lyb/y0;)V

    invoke-interface {p2, p1}, Lyb/t0;->e(Lyb/u0;)V

    .line 6
    iget-object p1, p0, Lyb/c0;->a:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
