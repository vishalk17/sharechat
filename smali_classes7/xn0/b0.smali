.class public final Lxn0/b0;
.super Lxn0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxn0/b0$a;
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
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final e:J


# direct methods
.method public constructor <init>(Lmn0/i;JLrn0/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmn0/i<",
            "TT;>;J",
            "Lrn0/i<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lxn0/a;-><init>(Lmn0/i;)V

    .line 2
    iput-object p4, p0, Lxn0/b0;->d:Lrn0/i;

    .line 3
    iput-wide p2, p0, Lxn0/b0;->e:J

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

    .line 1
    new-instance v5, Lfo0/f;

    invoke-direct {v5}, Lfo0/f;-><init>()V

    .line 2
    invoke-interface {p1, v5}, Lau0/b;->e(Lau0/c;)V

    .line 3
    new-instance v7, Lxn0/b0$a;

    iget-wide v2, p0, Lxn0/b0;->e:J

    iget-object v4, p0, Lxn0/b0;->d:Lrn0/i;

    iget-object v6, p0, Lxn0/a;->c:Lmn0/i;

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lxn0/b0$a;-><init>(Lau0/b;JLrn0/i;Lfo0/f;Lau0/a;)V

    .line 4
    invoke-virtual {v7}, Lxn0/b0$a;->c()V

    return-void
.end method
