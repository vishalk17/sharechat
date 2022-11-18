.class public final Lxn0/c;
.super Lxn0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxn0/c$a;,
        Lxn0/c$b;
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
.field public final d:Lrn0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrn0/e<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final e:Lrn0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrn0/e<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lrn0/a;

.field public final g:Lrn0/a;


# direct methods
.method public constructor <init>(Lmn0/i;Lrn0/e;Lrn0/e;Lrn0/a;Lrn0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmn0/i<",
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
    invoke-direct {p0, p1}, Lxn0/a;-><init>(Lmn0/i;)V

    .line 2
    iput-object p2, p0, Lxn0/c;->d:Lrn0/e;

    .line 3
    iput-object p3, p0, Lxn0/c;->e:Lrn0/e;

    .line 4
    iput-object p4, p0, Lxn0/c;->f:Lrn0/a;

    .line 5
    iput-object p5, p0, Lxn0/c;->g:Lrn0/a;

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

    .line 1
    instance-of v0, p1, Lun0/a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lxn0/a;->c:Lmn0/i;

    new-instance v7, Lxn0/c$a;

    move-object v2, p1

    check-cast v2, Lun0/a;

    iget-object v3, p0, Lxn0/c;->d:Lrn0/e;

    iget-object v4, p0, Lxn0/c;->e:Lrn0/e;

    iget-object v5, p0, Lxn0/c;->f:Lrn0/a;

    iget-object v6, p0, Lxn0/c;->g:Lrn0/a;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lxn0/c$a;-><init>(Lun0/a;Lrn0/e;Lrn0/e;Lrn0/a;Lrn0/a;)V

    invoke-virtual {v0, v7}, Lmn0/i;->o(Lmn0/l;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lxn0/a;->c:Lmn0/i;

    new-instance v7, Lxn0/c$b;

    iget-object v3, p0, Lxn0/c;->d:Lrn0/e;

    iget-object v4, p0, Lxn0/c;->e:Lrn0/e;

    iget-object v5, p0, Lxn0/c;->f:Lrn0/a;

    iget-object v6, p0, Lxn0/c;->g:Lrn0/a;

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lxn0/c$b;-><init>(Lau0/b;Lrn0/e;Lrn0/e;Lrn0/a;Lrn0/a;)V

    invoke-virtual {v0, v7}, Lmn0/i;->o(Lmn0/l;)V

    :goto_0
    return-void
.end method
