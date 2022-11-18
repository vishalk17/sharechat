.class public final Lfr0/l;
.super Lxq0/b;
.source "SourceFile"


# instance fields
.field public final c:Ljr0/e0;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljr0/e0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lxq0/g<",
            "*>;>;",
            "Ljr0/e0;",
            ")V"
        }
    .end annotation

    new-instance v0, Lfr0/l$a;

    invoke-direct {v0, p2}, Lfr0/l$a;-><init>(Ljr0/e0;)V

    invoke-direct {p0, p1, v0}, Lxq0/b;-><init>(Ljava/util/List;Ldp0/l;)V

    iput-object p2, p0, Lfr0/l;->c:Ljr0/e0;

    return-void
.end method
