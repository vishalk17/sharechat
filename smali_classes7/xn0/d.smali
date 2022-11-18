.class public final Lxn0/d;
.super Lxn0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxn0/d$a;
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
.field public final d:J

.field public final e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final f:Z


# direct methods
.method public constructor <init>(Lmn0/i;JLjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmn0/i<",
            "TT;>;JTT;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lxn0/a;-><init>(Lmn0/i;)V

    .line 2
    iput-wide p2, p0, Lxn0/d;->d:J

    .line 3
    iput-object p4, p0, Lxn0/d;->e:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lxn0/d;->f:Z

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

    new-instance v7, Lxn0/d$a;

    iget-wide v3, p0, Lxn0/d;->d:J

    iget-object v5, p0, Lxn0/d;->e:Ljava/lang/Object;

    iget-boolean v6, p0, Lxn0/d;->f:Z

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lxn0/d$a;-><init>(Lau0/b;JLjava/lang/Object;Z)V

    invoke-virtual {v0, v7}, Lmn0/i;->o(Lmn0/l;)V

    return-void
.end method
