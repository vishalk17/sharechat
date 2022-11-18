.class public final Lxn0/h;
.super Lxn0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxn0/h$a;,
        Lxn0/h$b;
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
.field public final d:Lrn0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrn0/i<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmn0/i;Lrn0/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmn0/i<",
            "TT;>;",
            "Lrn0/i<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lxn0/a;-><init>(Lmn0/i;)V

    .line 2
    iput-object p2, p0, Lxn0/h;->d:Lrn0/i;

    return-void
.end method


# virtual methods
.method public final p(Lau0/b;)V
    .locals 3
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

    new-instance v1, Lxn0/h$a;

    check-cast p1, Lun0/a;

    iget-object v2, p0, Lxn0/h;->d:Lrn0/i;

    invoke-direct {v1, p1, v2}, Lxn0/h$a;-><init>(Lun0/a;Lrn0/i;)V

    invoke-virtual {v0, v1}, Lmn0/i;->o(Lmn0/l;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lxn0/a;->c:Lmn0/i;

    new-instance v1, Lxn0/h$b;

    iget-object v2, p0, Lxn0/h;->d:Lrn0/i;

    invoke-direct {v1, p1, v2}, Lxn0/h$b;-><init>(Lau0/b;Lrn0/i;)V

    invoke-virtual {v0, v1}, Lmn0/i;->o(Lmn0/l;)V

    :goto_0
    return-void
.end method
