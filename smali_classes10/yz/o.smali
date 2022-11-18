.class public final Lyz/o;
.super Lnz/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyz/o$a;
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
            "Ljava/lang/Iterable<",
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
            "Ljava/lang/Iterable<",
            "+TR;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lnz/t;-><init>()V

    .line 2
    iput-object p1, p0, Lyz/o;->b:Lnz/e0;

    .line 3
    iput-object p2, p0, Lyz/o;->c:Lrz/m;

    return-void
.end method


# virtual methods
.method protected O0(Lnz/y;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnz/y<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyz/o;->b:Lnz/e0;

    new-instance v1, Lyz/o$a;

    iget-object v2, p0, Lyz/o;->c:Lrz/m;

    invoke-direct {v1, p1, v2}, Lyz/o$a;-><init>(Lnz/y;Lrz/m;)V

    invoke-interface {v0, v1}, Lnz/e0;->a(Lnz/c0;)V

    return-void
.end method
