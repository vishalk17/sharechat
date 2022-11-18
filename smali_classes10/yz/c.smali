.class public final Lyz/c;
.super Lnz/a0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyz/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lnz/a0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final b:Lnz/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnz/e0<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final c:J

.field final d:Ljava/util/concurrent/TimeUnit;

.field final e:Lnz/z;

.field final f:Z


# direct methods
.method public constructor <init>(Lnz/e0;JLjava/util/concurrent/TimeUnit;Lnz/z;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnz/e0<",
            "+TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lnz/z;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lnz/a0;-><init>()V

    .line 2
    iput-object p1, p0, Lyz/c;->b:Lnz/e0;

    .line 3
    iput-wide p2, p0, Lyz/c;->c:J

    .line 4
    iput-object p4, p0, Lyz/c;->d:Ljava/util/concurrent/TimeUnit;

    .line 5
    iput-object p5, p0, Lyz/c;->e:Lnz/z;

    .line 6
    iput-boolean p6, p0, Lyz/c;->f:Z

    return-void
.end method


# virtual methods
.method protected O(Lnz/c0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnz/c0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lsz/g;

    invoke-direct {v0}, Lsz/g;-><init>()V

    .line 2
    invoke-interface {p1, v0}, Lnz/c0;->c(Lpz/b;)V

    .line 3
    iget-object v1, p0, Lyz/c;->b:Lnz/e0;

    new-instance v2, Lyz/c$a;

    invoke-direct {v2, p0, v0, p1}, Lyz/c$a;-><init>(Lyz/c;Lsz/g;Lnz/c0;)V

    invoke-interface {v1, v2}, Lnz/e0;->a(Lnz/c0;)V

    return-void
.end method
