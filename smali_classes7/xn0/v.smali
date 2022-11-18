.class public final Lxn0/v;
.super Lxn0/a;
.source "SourceFile"

# interfaces
.implements Lrn0/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxn0/v$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lxn0/a<",
        "TT;TT;>;",
        "Lrn0/e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final d:Lxn0/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrn0/e<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmn0/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmn0/i<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lxn0/a;-><init>(Lmn0/i;)V

    .line 2
    iput-object p0, p0, Lxn0/v;->d:Lxn0/v;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

.method public final p(Lau0/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lau0/b<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lxn0/a;->c:Lmn0/i;

    new-instance v1, Lxn0/v$a;

    iget-object v2, p0, Lxn0/v;->d:Lxn0/v;

    invoke-direct {v1, p1, v2}, Lxn0/v$a;-><init>(Lau0/b;Lrn0/e;)V

    invoke-virtual {v0, v1}, Lmn0/i;->o(Lmn0/l;)V

    return-void
.end method
