.class public final Ldg/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lag/g;


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lag/b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ldg/n;

.field public final c:Ldg/q;


# direct methods
.method public constructor <init>(Ljava/util/Set;Ldg/n;Ldg/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lag/b;",
            ">;",
            "Ldg/n;",
            "Ldg/q;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldg/o;->a:Ljava/util/Set;

    .line 3
    iput-object p2, p0, Ldg/o;->b:Ldg/n;

    .line 4
    iput-object p3, p0, Ldg/o;->c:Ldg/q;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lag/b;Lag/e;)Lag/f;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lag/b;",
            "Lag/e<",
            "TT;[B>;)",
            "Lag/f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldg/o;->a:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ldg/p;

    iget-object v2, p0, Ldg/o;->b:Ldg/n;

    iget-object v6, p0, Ldg/o;->c:Ldg/q;

    move-object v1, v0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Ldg/p;-><init>(Ldg/n;Ljava/lang/String;Lag/b;Lag/e;Ldg/q;)V

    return-object v0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, p3, v0

    const/4 p2, 0x1

    iget-object v0, p0, Ldg/o;->a:Ljava/util/Set;

    aput-object v0, p3, p2

    const-string p2, "%s is not supported byt this factory. Supported encodings are: %s."

    .line 4
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
