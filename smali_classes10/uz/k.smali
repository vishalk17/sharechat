.class public final Luz/k;
.super Lnz/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luz/k$a;
    }
.end annotation


# instance fields
.field final b:Lnz/f;

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
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final e:Lrz/a;

.field final f:Lrz/a;

.field final g:Lrz/a;

.field final h:Lrz/a;


# direct methods
.method public constructor <init>(Lnz/f;Lrz/g;Lrz/g;Lrz/a;Lrz/a;Lrz/a;Lrz/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnz/f;",
            "Lrz/g<",
            "-",
            "Lpz/b;",
            ">;",
            "Lrz/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lrz/a;",
            "Lrz/a;",
            "Lrz/a;",
            "Lrz/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lnz/b;-><init>()V

    .line 2
    iput-object p1, p0, Luz/k;->b:Lnz/f;

    .line 3
    iput-object p2, p0, Luz/k;->c:Lrz/g;

    .line 4
    iput-object p3, p0, Luz/k;->d:Lrz/g;

    .line 5
    iput-object p4, p0, Luz/k;->e:Lrz/a;

    .line 6
    iput-object p5, p0, Luz/k;->f:Lrz/a;

    .line 7
    iput-object p6, p0, Luz/k;->g:Lrz/a;

    .line 8
    iput-object p7, p0, Luz/k;->h:Lrz/a;

    return-void
.end method


# virtual methods
.method protected A(Lnz/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Luz/k;->b:Lnz/f;

    new-instance v1, Luz/k$a;

    invoke-direct {v1, p0, p1}, Luz/k$a;-><init>(Luz/k;Lnz/d;)V

    invoke-interface {v0, v1}, Lnz/f;->e(Lnz/d;)V

    return-void
.end method
