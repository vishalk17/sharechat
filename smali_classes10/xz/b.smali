.class public final Lxz/b;
.super Lnz/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxz/b$a;
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
.field final b:Lnz/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnz/r<",
            "TT;>;"
        }
    .end annotation
.end field

.field final c:Lrz/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrz/m<",
            "-TT;+",
            "Lnz/w<",
            "+TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnz/r;Lrz/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnz/r<",
            "TT;>;",
            "Lrz/m<",
            "-TT;+",
            "Lnz/w<",
            "+TR;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lnz/t;-><init>()V

    .line 2
    iput-object p1, p0, Lxz/b;->b:Lnz/r;

    .line 3
    iput-object p2, p0, Lxz/b;->c:Lrz/m;

    return-void
.end method


# virtual methods
.method protected O0(Lnz/y;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnz/y<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lxz/b$a;

    iget-object v1, p0, Lxz/b;->c:Lrz/m;

    invoke-direct {v0, p1, v1}, Lxz/b$a;-><init>(Lnz/y;Lrz/m;)V

    .line 2
    invoke-interface {p1, v0}, Lnz/y;->c(Lpz/b;)V

    .line 3
    iget-object p1, p0, Lxz/b;->b:Lnz/r;

    invoke-interface {p1, v0}, Lnz/r;->a(Lnz/p;)V

    return-void
.end method
