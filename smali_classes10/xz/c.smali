.class public final Lxz/c;
.super Lnz/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxz/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lnz/t<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final b:Lnz/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnz/t<",
            "TT;>;"
        }
    .end annotation
.end field

.field final c:Lrz/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrz/m<",
            "-TT;+",
            "Lnz/e0<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final d:Lio/reactivex/internal/util/f;

.field final e:I


# direct methods
.method public constructor <init>(Lnz/t;Lrz/m;Lio/reactivex/internal/util/f;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnz/t<",
            "TT;>;",
            "Lrz/m<",
            "-TT;+",
            "Lnz/e0<",
            "+TR;>;>;",
            "Lio/reactivex/internal/util/f;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lnz/t;-><init>()V

    .line 2
    iput-object p1, p0, Lxz/c;->b:Lnz/t;

    .line 3
    iput-object p2, p0, Lxz/c;->c:Lrz/m;

    .line 4
    iput-object p3, p0, Lxz/c;->d:Lio/reactivex/internal/util/f;

    .line 5
    iput p4, p0, Lxz/c;->e:I

    return-void
.end method


# virtual methods
.method protected O0(Lnz/y;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnz/y<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxz/c;->b:Lnz/t;

    iget-object v1, p0, Lxz/c;->c:Lrz/m;

    invoke-static {v0, v1, p1}, Lxz/e;->a(Ljava/lang/Object;Lrz/m;Lnz/y;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lxz/c;->b:Lnz/t;

    new-instance v1, Lxz/c$a;

    iget-object v2, p0, Lxz/c;->c:Lrz/m;

    iget v3, p0, Lxz/c;->e:I

    iget-object v4, p0, Lxz/c;->d:Lio/reactivex/internal/util/f;

    invoke-direct {v1, p1, v2, v3, v4}, Lxz/c$a;-><init>(Lnz/y;Lrz/m;ILio/reactivex/internal/util/f;)V

    invoke-virtual {v0, v1}, Lnz/t;->g(Lnz/y;)V

    :cond_0
    return-void
.end method
