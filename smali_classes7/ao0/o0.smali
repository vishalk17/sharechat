.class public final Lao0/o0;
.super Lao0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lao0/o0$a;
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
.field public final c:Lrn0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrn0/i<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final d:J


# direct methods
.method public constructor <init>(Lmn0/t;JLrn0/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmn0/t<",
            "TT;>;J",
            "Lrn0/i<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lao0/a;-><init>(Lmn0/w;)V

    .line 2
    iput-object p4, p0, Lao0/o0;->c:Lrn0/i;

    .line 3
    iput-wide p2, p0, Lao0/o0;->d:J

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

    .line 1
    new-instance v5, Lsn0/g;

    invoke-direct {v5}, Lsn0/g;-><init>()V

    .line 2
    invoke-interface {p1, v5}, Lmn0/y;->c(Lon0/b;)V

    .line 3
    new-instance v7, Lao0/o0$a;

    iget-wide v2, p0, Lao0/o0;->d:J

    iget-object v4, p0, Lao0/o0;->c:Lrn0/i;

    iget-object v6, p0, Lao0/a;->b:Lmn0/w;

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lao0/o0$a;-><init>(Lmn0/y;JLrn0/i;Lsn0/g;Lmn0/w;)V

    .line 4
    invoke-virtual {v7}, Lao0/o0$a;->e()V

    return-void
.end method
