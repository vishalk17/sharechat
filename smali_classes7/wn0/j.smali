.class public final Lwn0/j;
.super Lmn0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwn0/j$a;
    }
.end annotation


# instance fields
.field public final b:Lmn0/f;

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
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lrn0/a;

.field public final f:Lrn0/a;

.field public final g:Lrn0/a;

.field public final h:Lrn0/a;


# direct methods
.method public constructor <init>(Lmn0/f;Lrn0/e;Lrn0/e;Lrn0/a;Lrn0/a;Lrn0/a;Lrn0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmn0/f;",
            "Lrn0/e<",
            "-",
            "Lon0/b;",
            ">;",
            "Lrn0/e<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lrn0/a;",
            "Lrn0/a;",
            "Lrn0/a;",
            "Lrn0/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lmn0/b;-><init>()V

    .line 2
    iput-object p1, p0, Lwn0/j;->b:Lmn0/f;

    .line 3
    iput-object p2, p0, Lwn0/j;->c:Lrn0/e;

    .line 4
    iput-object p3, p0, Lwn0/j;->d:Lrn0/e;

    .line 5
    iput-object p4, p0, Lwn0/j;->e:Lrn0/a;

    .line 6
    iput-object p5, p0, Lwn0/j;->f:Lrn0/a;

    .line 7
    iput-object p6, p0, Lwn0/j;->g:Lrn0/a;

    .line 8
    iput-object p7, p0, Lwn0/j;->h:Lrn0/a;

    return-void
.end method


# virtual methods
.method public final w(Lmn0/d;)V
    .locals 2

    iget-object v0, p0, Lwn0/j;->b:Lmn0/f;

    new-instance v1, Lwn0/j$a;

    invoke-direct {v1, p0, p1}, Lwn0/j$a;-><init>(Lwn0/j;Lmn0/d;)V

    invoke-interface {v0, v1}, Lmn0/f;->e(Lmn0/d;)V

    return-void
.end method
