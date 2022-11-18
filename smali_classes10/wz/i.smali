.class public final Lwz/i;
.super Lnz/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwz/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lnz/b;"
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
            "Lnz/f;",
            ">;"
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
            "Lnz/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lnz/b;-><init>()V

    .line 2
    iput-object p1, p0, Lwz/i;->b:Lnz/r;

    .line 3
    iput-object p2, p0, Lwz/i;->c:Lrz/m;

    return-void
.end method


# virtual methods
.method protected A(Lnz/d;)V
    .locals 2

    .line 1
    new-instance v0, Lwz/i$a;

    iget-object v1, p0, Lwz/i;->c:Lrz/m;

    invoke-direct {v0, p1, v1}, Lwz/i$a;-><init>(Lnz/d;Lrz/m;)V

    .line 2
    invoke-interface {p1, v0}, Lnz/d;->c(Lpz/b;)V

    .line 3
    iget-object p1, p0, Lwz/i;->b:Lnz/r;

    invoke-interface {p1, v0}, Lnz/r;->a(Lnz/p;)V

    return-void
.end method
