.class public final Lxz/f;
.super Lnz/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxz/f$a;
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
.field final b:Lnz/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnz/e0<",
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
.method public constructor <init>(Lnz/e0;Lrz/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnz/e0<",
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
    iput-object p1, p0, Lxz/f;->b:Lnz/e0;

    .line 3
    iput-object p2, p0, Lxz/f;->c:Lrz/m;

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
    new-instance v0, Lxz/f$a;

    iget-object v1, p0, Lxz/f;->c:Lrz/m;

    invoke-direct {v0, p1, v1}, Lxz/f$a;-><init>(Lnz/y;Lrz/m;)V

    .line 2
    invoke-interface {p1, v0}, Lnz/y;->c(Lpz/b;)V

    .line 3
    iget-object p1, p0, Lxz/f;->b:Lnz/e0;

    invoke-interface {p1, v0}, Lnz/e0;->a(Lnz/c0;)V

    return-void
.end method
