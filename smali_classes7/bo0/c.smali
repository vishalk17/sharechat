.class public final Lbo0/c;
.super Lmn0/a0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbo0/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lmn0/a0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:Lmn0/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmn0/e0<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final c:J

.field public final d:Ljava/util/concurrent/TimeUnit;

.field public final e:Lmn0/z;

.field public final f:Z


# direct methods
.method public constructor <init>(Lmn0/e0;JLjava/util/concurrent/TimeUnit;Lmn0/z;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmn0/e0<",
            "+TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lmn0/z;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lmn0/a0;-><init>()V

    .line 2
    iput-object p1, p0, Lbo0/c;->b:Lmn0/e0;

    .line 3
    iput-wide p2, p0, Lbo0/c;->c:J

    .line 4
    iput-object p4, p0, Lbo0/c;->d:Ljava/util/concurrent/TimeUnit;

    .line 5
    iput-object p5, p0, Lbo0/c;->e:Lmn0/z;

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lbo0/c;->f:Z

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

    .line 1
    new-instance v0, Lsn0/g;

    invoke-direct {v0}, Lsn0/g;-><init>()V

    .line 2
    invoke-interface {p1, v0}, Lmn0/c0;->c(Lon0/b;)V

    .line 3
    iget-object v1, p0, Lbo0/c;->b:Lmn0/e0;

    new-instance v2, Lbo0/c$a;

    invoke-direct {v2, p0, v0, p1}, Lbo0/c$a;-><init>(Lbo0/c;Lsn0/g;Lmn0/c0;)V

    invoke-interface {v1, v2}, Lmn0/e0;->e(Lmn0/c0;)V

    return-void
.end method
