.class public final Lxn0/e;
.super Lmn0/a0;
.source "SourceFile"

# interfaces
.implements Lun0/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxn0/e$a;
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

.field public final c:J

.field public final d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmn0/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmn0/i<",
            "TT;>;JTT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lmn0/a0;-><init>()V

    .line 2
    iput-object p1, p0, Lxn0/e;->b:Lmn0/i;

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lxn0/e;->c:J

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lxn0/e;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final E(Lmn0/c0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmn0/c0<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lxn0/e;->b:Lmn0/i;

    new-instance v1, Lxn0/e$a;

    iget-wide v2, p0, Lxn0/e;->c:J

    iget-object v4, p0, Lxn0/e;->d:Ljava/lang/Object;

    invoke-direct {v1, p1, v2, v3, v4}, Lxn0/e$a;-><init>(Lmn0/c0;JLjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lmn0/i;->o(Lmn0/l;)V

    return-void
.end method

.method public final a()Lmn0/i;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmn0/i<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lxn0/d;

    iget-object v1, p0, Lxn0/e;->b:Lmn0/i;

    iget-wide v2, p0, Lxn0/e;->c:J

    iget-object v4, p0, Lxn0/e;->d:Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3, v4}, Lxn0/d;-><init>(Lmn0/i;JLjava/lang/Object;)V

    return-object v0
.end method
