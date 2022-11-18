.class public final Lao0/n;
.super Lao0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lao0/n$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lao0/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final c:J

.field public final d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final e:Z


# direct methods
.method public constructor <init>(Lmn0/w;JLjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmn0/w<",
            "TT;>;JTT;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lao0/a;-><init>(Lmn0/w;)V

    .line 2
    iput-wide p2, p0, Lao0/n;->c:J

    .line 3
    iput-object p4, p0, Lao0/n;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lao0/n;->e:Z

    return-void
.end method


# virtual methods
.method public final R(Lmn0/y;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmn0/y<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lao0/a;->b:Lmn0/w;

    new-instance v7, Lao0/n$a;

    iget-wide v3, p0, Lao0/n;->c:J

    iget-object v5, p0, Lao0/n;->d:Ljava/lang/Object;

    iget-boolean v6, p0, Lao0/n;->e:Z

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lao0/n$a;-><init>(Lmn0/y;JLjava/lang/Object;Z)V

    invoke-interface {v0, v7}, Lmn0/w;->e(Lmn0/y;)V

    return-void
.end method
