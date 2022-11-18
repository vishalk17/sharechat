.class public final Lxn0/d0;
.super Lxn0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxn0/d0$a;
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
.field public final d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final e:Z


# direct methods
.method public constructor <init>(Lmn0/i;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmn0/i<",
            "TT;>;TT;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lxn0/a;-><init>(Lmn0/i;)V

    .line 2
    iput-object p2, p0, Lxn0/d0;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lxn0/d0;->e:Z

    return-void
.end method


# virtual methods
.method public final p(Lau0/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lau0/b<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lxn0/a;->c:Lmn0/i;

    new-instance v1, Lxn0/d0$a;

    iget-object v2, p0, Lxn0/d0;->d:Ljava/lang/Object;

    iget-boolean v3, p0, Lxn0/d0;->e:Z

    invoke-direct {v1, p1, v2, v3}, Lxn0/d0$a;-><init>(Lau0/b;Ljava/lang/Object;Z)V

    invoke-virtual {v0, v1}, Lmn0/i;->o(Lmn0/l;)V

    return-void
.end method
