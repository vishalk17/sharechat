.class public final Lao0/m;
.super Lao0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lao0/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final c:Lrn0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrn0/e<",
            "-",
            "Lon0/b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lrn0/a;


# direct methods
.method public constructor <init>(Lmn0/t;Lrn0/e;Lrn0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmn0/t<",
            "TT;>;",
            "Lrn0/e<",
            "-",
            "Lon0/b;",
            ">;",
            "Lrn0/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lao0/a;-><init>(Lmn0/w;)V

    .line 2
    iput-object p2, p0, Lao0/m;->c:Lrn0/e;

    .line 3
    iput-object p3, p0, Lao0/m;->d:Lrn0/a;

    return-void
.end method


# virtual methods
.method public final R(Lmn0/y;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmn0/y<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lao0/a;->b:Lmn0/w;

    new-instance v1, Lvn0/j;

    iget-object v2, p0, Lao0/m;->c:Lrn0/e;

    iget-object v3, p0, Lao0/m;->d:Lrn0/a;

    invoke-direct {v1, p1, v2, v3}, Lvn0/j;-><init>(Lmn0/y;Lrn0/e;Lrn0/a;)V

    invoke-interface {v0, v1}, Lmn0/w;->e(Lmn0/y;)V

    return-void
.end method
