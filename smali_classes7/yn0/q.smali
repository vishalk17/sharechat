.class public final Lyn0/q;
.super Lyn0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyn0/q$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lyn0/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final c:Lrn0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrn0/e<",
            "-",
            "Lon0/b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lrn0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrn0/e<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final e:Lrn0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrn0/e<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lrn0/a;

.field public final g:Lrn0/a;

.field public final h:Lrn0/a;


# direct methods
.method public constructor <init>(Lmn0/r;Lrn0/e;Lrn0/e;Lrn0/e;Lrn0/a;Lrn0/a;Lrn0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmn0/r<",
            "TT;>;",
            "Lrn0/e<",
            "-",
            "Lon0/b;",
            ">;",
            "Lrn0/e<",
            "-TT;>;",
            "Lrn0/e<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lrn0/a;",
            "Lrn0/a;",
            "Lrn0/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lyn0/a;-><init>(Lmn0/r;)V

    .line 2
    iput-object p2, p0, Lyn0/q;->c:Lrn0/e;

    .line 3
    iput-object p3, p0, Lyn0/q;->d:Lrn0/e;

    .line 4
    iput-object p4, p0, Lyn0/q;->e:Lrn0/e;

    .line 5
    iput-object p5, p0, Lyn0/q;->f:Lrn0/a;

    .line 6
    iput-object p6, p0, Lyn0/q;->g:Lrn0/a;

    .line 7
    iput-object p7, p0, Lyn0/q;->h:Lrn0/a;

    return-void
.end method


# virtual methods
.method public final r(Lmn0/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmn0/p<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lyn0/a;->b:Lmn0/r;

    new-instance v1, Lyn0/q$a;

    invoke-direct {v1, p1, p0}, Lyn0/q$a;-><init>(Lmn0/p;Lyn0/q;)V

    invoke-interface {v0, v1}, Lmn0/r;->a(Lmn0/p;)V

    return-void
.end method
