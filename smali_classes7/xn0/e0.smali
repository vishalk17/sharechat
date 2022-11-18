.class public final Lxn0/e0;
.super Lmn0/a0;
.source "SourceFile"

# interfaces
.implements Lun0/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxn0/e0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lmn0/a0<",
        "TT;>;",
        "Lun0/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:Lmn0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmn0/i<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
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
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lmn0/a0;-><init>()V

    .line 2
    iput-object p1, p0, Lxn0/e0;->b:Lmn0/i;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lxn0/e0;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final E(Lmn0/c0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmn0/c0<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lxn0/e0;->b:Lmn0/i;

    new-instance v1, Lxn0/e0$a;

    iget-object v2, p0, Lxn0/e0;->c:Ljava/lang/Object;

    invoke-direct {v1, p1, v2}, Lxn0/e0$a;-><init>(Lmn0/c0;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lmn0/i;->o(Lmn0/l;)V

    return-void
.end method

.method public final a()Lmn0/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmn0/i<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lxn0/d0;

    iget-object v1, p0, Lxn0/e0;->b:Lmn0/i;

    iget-object v2, p0, Lxn0/e0;->c:Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lxn0/d0;-><init>(Lmn0/i;Ljava/lang/Object;)V

    return-object v0
.end method
