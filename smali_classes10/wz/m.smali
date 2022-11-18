.class public final Lwz/m;
.super Lwz/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwz/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lwz/a<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final c:Lrz/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrz/m<",
            "-TT;+TR;>;"
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
            "-TT;+TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lwz/a;-><init>(Lnz/r;)V

    .line 2
    iput-object p2, p0, Lwz/m;->c:Lrz/m;

    return-void
.end method


# virtual methods
.method protected B(Lnz/p;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnz/p<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwz/a;->b:Lnz/r;

    new-instance v1, Lwz/m$a;

    iget-object v2, p0, Lwz/m;->c:Lrz/m;

    invoke-direct {v1, p1, v2}, Lwz/m$a;-><init>(Lnz/p;Lrz/m;)V

    invoke-interface {v0, v1}, Lnz/r;->a(Lnz/p;)V

    return-void
.end method
