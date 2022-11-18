.class public final Lzn0/e;
.super Lmn0/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzn0/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lmn0/t<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final b:Lmn0/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmn0/e0<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Lrn0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrn0/h<",
            "-TT;+",
            "Lmn0/w<",
            "+TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmn0/e0;Lrn0/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmn0/e0<",
            "TT;>;",
            "Lrn0/h<",
            "-TT;+",
            "Lmn0/w<",
            "+TR;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lmn0/t;-><init>()V

    .line 2
    iput-object p1, p0, Lzn0/e;->b:Lmn0/e0;

    .line 3
    iput-object p2, p0, Lzn0/e;->c:Lrn0/h;

    return-void
.end method


# virtual methods
.method public final R(Lmn0/y;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmn0/y<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lzn0/e$a;

    iget-object v1, p0, Lzn0/e;->c:Lrn0/h;

    invoke-direct {v0, p1, v1}, Lzn0/e$a;-><init>(Lmn0/y;Lrn0/h;)V

    .line 2
    invoke-interface {p1, v0}, Lmn0/y;->c(Lon0/b;)V

    .line 3
    iget-object p1, p0, Lzn0/e;->b:Lmn0/e0;

    invoke-interface {p1, v0}, Lmn0/e0;->e(Lmn0/c0;)V

    return-void
.end method
