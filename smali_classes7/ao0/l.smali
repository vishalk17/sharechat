.class public final Lao0/l;
.super Lao0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lao0/l$a;
    }
.end annotation

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
            "-TT;>;"
        }
    .end annotation
.end field

.field public final d:Lrn0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrn0/e<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lrn0/a;

.field public final f:Lrn0/a;


# direct methods
.method public constructor <init>(Lmn0/w;Lrn0/e;Lrn0/e;Lrn0/a;Lrn0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmn0/w<",
            "TT;>;",
            "Lrn0/e<",
            "-TT;>;",
            "Lrn0/e<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lrn0/a;",
            "Lrn0/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lao0/a;-><init>(Lmn0/w;)V

    .line 2
    iput-object p2, p0, Lao0/l;->c:Lrn0/e;

    .line 3
    iput-object p3, p0, Lao0/l;->d:Lrn0/e;

    .line 4
    iput-object p4, p0, Lao0/l;->e:Lrn0/a;

    .line 5
    iput-object p5, p0, Lao0/l;->f:Lrn0/a;

    return-void
.end method


# virtual methods
.method public final R(Lmn0/y;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmn0/y<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lao0/a;->b:Lmn0/w;

    new-instance v7, Lao0/l$a;

    iget-object v3, p0, Lao0/l;->c:Lrn0/e;

    iget-object v4, p0, Lao0/l;->d:Lrn0/e;

    iget-object v5, p0, Lao0/l;->e:Lrn0/a;

    iget-object v6, p0, Lao0/l;->f:Lrn0/a;

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lao0/l$a;-><init>(Lmn0/y;Lrn0/e;Lrn0/e;Lrn0/a;Lrn0/a;)V

    invoke-interface {v0, v7}, Lmn0/w;->e(Lmn0/y;)V

    return-void
.end method
