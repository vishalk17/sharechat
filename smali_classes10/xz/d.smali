.class public final Lxz/d;
.super Lnz/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxz/d$a;
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

.field final d:Z


# direct methods
.method public constructor <init>(Lnz/t;Lrz/m;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnz/t<",
            "TT;>;",
            "Lrz/m<",
            "-TT;+",
            "Lnz/e0<",
            "+TR;>;>;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lnz/t;-><init>()V

    .line 2
    iput-object p1, p0, Lxz/d;->b:Lnz/t;

    .line 3
    iput-object p2, p0, Lxz/d;->c:Lrz/m;

    .line 4
    iput-boolean p3, p0, Lxz/d;->d:Z

    return-void
.end method


# virtual methods
.method protected O0(Lnz/y;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnz/y<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxz/d;->b:Lnz/t;

    iget-object v1, p0, Lxz/d;->c:Lrz/m;

    invoke-static {v0, v1, p1}, Lxz/e;->a(Ljava/lang/Object;Lrz/m;Lnz/y;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lxz/d;->b:Lnz/t;

    new-instance v1, Lxz/d$a;

    iget-object v2, p0, Lxz/d;->c:Lrz/m;

    iget-boolean v3, p0, Lxz/d;->d:Z

    invoke-direct {v1, p1, v2, v3}, Lxz/d$a;-><init>(Lnz/y;Lrz/m;Z)V

    invoke-virtual {v0, v1}, Lnz/t;->g(Lnz/y;)V

    :cond_0
    return-void
.end method
