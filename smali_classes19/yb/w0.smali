.class public final Lyb/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyb/s0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyb/w0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lyb/s0<",
        "Lub/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lka/g;

.field public final c:Lyb/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyb/s0<",
            "Lub/d;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Z

.field public final e:Lbc/d;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lka/g;Lyb/s0;ZLbc/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lka/g;",
            "Lyb/s0<",
            "Lub/d;",
            ">;Z",
            "Lbc/d;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lyb/w0;->a:Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lyb/w0;->b:Lka/g;

    .line 6
    iput-object p3, p0, Lyb/w0;->c:Lyb/s0;

    .line 7
    invoke-static {p5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iput-object p5, p0, Lyb/w0;->e:Lbc/d;

    .line 9
    iput-boolean p4, p0, Lyb/w0;->d:Z

    return-void
.end method


# virtual methods
.method public final b(Lyb/k;Lyb/t0;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyb/k<",
            "Lub/d;",
            ">;",
            "Lyb/t0;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lyb/w0;->c:Lyb/s0;

    new-instance v7, Lyb/w0$a;

    iget-boolean v5, p0, Lyb/w0;->d:Z

    iget-object v6, p0, Lyb/w0;->e:Lbc/d;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lyb/w0$a;-><init>(Lyb/w0;Lyb/k;Lyb/t0;ZLbc/d;)V

    invoke-interface {v0, v7, p2}, Lyb/s0;->b(Lyb/k;Lyb/t0;)V

    return-void
.end method
