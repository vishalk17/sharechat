.class public final Lxn0/u;
.super Lxn0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxn0/u$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lxn0/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final d:I

.field public final e:Z

.field public final f:Z

.field public final g:Lrn0/a;


# direct methods
.method public constructor <init>(Lmn0/i;ILrn0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmn0/i<",
            "TT;>;IZZ",
            "Lrn0/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lxn0/a;-><init>(Lmn0/i;)V

    .line 2
    iput p2, p0, Lxn0/u;->d:I

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lxn0/u;->e:Z

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lxn0/u;->f:Z

    .line 5
    iput-object p3, p0, Lxn0/u;->g:Lrn0/a;

    return-void
.end method


# virtual methods
.method public final p(Lau0/b;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lau0/b<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lxn0/a;->c:Lmn0/i;

    new-instance v7, Lxn0/u$a;

    iget v3, p0, Lxn0/u;->d:I

    iget-boolean v4, p0, Lxn0/u;->e:Z

    iget-boolean v5, p0, Lxn0/u;->f:Z

    iget-object v6, p0, Lxn0/u;->g:Lrn0/a;

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lxn0/u$a;-><init>(Lau0/b;IZZLrn0/a;)V

    invoke-virtual {v0, v7}, Lmn0/i;->o(Lmn0/l;)V

    return-void
.end method
