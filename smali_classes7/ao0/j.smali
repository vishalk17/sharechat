.class public final Lao0/j;
.super Lao0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lao0/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        ">",
        "Lao0/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final c:Lrn0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrn0/h<",
            "-TT;TK;>;"
        }
    .end annotation
.end field

.field public final d:Lrn0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrn0/c<",
            "-TK;-TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmn0/w;Lrn0/h;Lrn0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmn0/w<",
            "TT;>;",
            "Lrn0/h<",
            "-TT;TK;>;",
            "Lrn0/c<",
            "-TK;-TK;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lao0/a;-><init>(Lmn0/w;)V

    .line 2
    iput-object p2, p0, Lao0/j;->c:Lrn0/h;

    .line 3
    iput-object p3, p0, Lao0/j;->d:Lrn0/c;

    return-void
.end method


# virtual methods
.method public final R(Lmn0/y;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmn0/y<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lao0/a;->b:Lmn0/w;

    new-instance v1, Lao0/j$a;

    iget-object v2, p0, Lao0/j;->c:Lrn0/h;

    iget-object v3, p0, Lao0/j;->d:Lrn0/c;

    invoke-direct {v1, p1, v2, v3}, Lao0/j$a;-><init>(Lmn0/y;Lrn0/h;Lrn0/c;)V

    invoke-interface {v0, v1}, Lmn0/w;->e(Lmn0/y;)V

    return-void
.end method
