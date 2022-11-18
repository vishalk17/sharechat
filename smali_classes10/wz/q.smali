.class public final Lwz/q;
.super Lwz/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwz/q$a;
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
.field final c:Lrz/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrz/g<",
            "-",
            "Lpz/b;",
            ">;"
        }
    .end annotation
.end field

.field final d:Lrz/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrz/g<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final e:Lrz/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrz/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final f:Lrz/a;

.field final g:Lrz/a;

.field final h:Lrz/a;


# direct methods
.method public constructor <init>(Lnz/r;Lrz/g;Lrz/g;Lrz/g;Lrz/a;Lrz/a;Lrz/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnz/r<",
            "TT;>;",
            "Lrz/g<",
            "-",
            "Lpz/b;",
            ">;",
            "Lrz/g<",
            "-TT;>;",
            "Lrz/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lrz/a;",
            "Lrz/a;",
            "Lrz/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lwz/a;-><init>(Lnz/r;)V

    .line 2
    iput-object p2, p0, Lwz/q;->c:Lrz/g;

    .line 3
    iput-object p3, p0, Lwz/q;->d:Lrz/g;

    .line 4
    iput-object p4, p0, Lwz/q;->e:Lrz/g;

    .line 5
    iput-object p5, p0, Lwz/q;->f:Lrz/a;

    .line 6
    iput-object p6, p0, Lwz/q;->g:Lrz/a;

    .line 7
    iput-object p7, p0, Lwz/q;->h:Lrz/a;

    return-void
.end method


# virtual methods
.method protected B(Lnz/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnz/p<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwz/a;->b:Lnz/r;

    new-instance v1, Lwz/q$a;

    invoke-direct {v1, p1, p0}, Lwz/q$a;-><init>(Lnz/p;Lwz/q;)V

    invoke-interface {v0, v1}, Lnz/r;->a(Lnz/p;)V

    return-void
.end method
