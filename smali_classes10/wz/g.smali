.class public final Lwz/g;
.super Lwz/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwz/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lwz/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final c:Lrz/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrz/n<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnz/r;Lrz/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnz/r<",
            "TT;>;",
            "Lrz/n<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lwz/a;-><init>(Lnz/r;)V

    .line 2
    iput-object p2, p0, Lwz/g;->c:Lrz/n;

    return-void
.end method


# virtual methods
.method protected B(Lnz/p;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnz/p<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwz/a;->b:Lnz/r;

    new-instance v1, Lwz/g$a;

    iget-object v2, p0, Lwz/g;->c:Lrz/n;

    invoke-direct {v1, p1, v2}, Lwz/g$a;-><init>(Lnz/p;Lrz/n;)V

    invoke-interface {v0, v1}, Lnz/r;->a(Lnz/p;)V

    return-void
.end method