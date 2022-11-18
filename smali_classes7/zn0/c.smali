.class public final Lzn0/c;
.super Lmn0/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzn0/c$a;
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
.field public final b:Lmn0/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmn0/t<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Lrn0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrn0/h<",
            "-TT;+",
            "Lmn0/e0<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field public final d:Z


# direct methods
.method public constructor <init>(Lmn0/t;Lrn0/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmn0/t<",
            "TT;>;",
            "Lrn0/h<",
            "-TT;+",
            "Lmn0/e0<",
            "+TR;>;>;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lmn0/t;-><init>()V

    .line 2
    iput-object p1, p0, Lzn0/c;->b:Lmn0/t;

    .line 3
    iput-object p2, p0, Lzn0/c;->c:Lrn0/h;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lzn0/c;->d:Z

    return-void
.end method


# virtual methods
.method public final R(Lmn0/y;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmn0/y<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzn0/c;->b:Lmn0/t;

    iget-object v1, p0, Lzn0/c;->c:Lrn0/h;

    invoke-static {v0, v1, p1}, Lzn0/d;->a(Ljava/lang/Object;Lrn0/h;Lmn0/y;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lzn0/c;->b:Lmn0/t;

    new-instance v1, Lzn0/c$a;

    iget-object v2, p0, Lzn0/c;->c:Lrn0/h;

    iget-boolean v3, p0, Lzn0/c;->d:Z

    invoke-direct {v1, p1, v2, v3}, Lzn0/c$a;-><init>(Lmn0/y;Lrn0/h;Z)V

    invoke-virtual {v0, v1}, Lmn0/t;->e(Lmn0/y;)V

    :cond_0
    return-void
.end method
