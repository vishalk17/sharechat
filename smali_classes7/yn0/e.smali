.class public final Lyn0/e;
.super Lyn0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyn0/e$a;
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
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmn0/r;Lrn0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmn0/r<",
            "TT;>;",
            "Lrn0/e<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lyn0/a;-><init>(Lmn0/r;)V

    .line 2
    iput-object p2, p0, Lyn0/e;->c:Lrn0/e;

    return-void
.end method


# virtual methods
.method public final r(Lmn0/p;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmn0/p<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lyn0/a;->b:Lmn0/r;

    new-instance v1, Lyn0/e$a;

    iget-object v2, p0, Lyn0/e;->c:Lrn0/e;

    invoke-direct {v1, p1, v2}, Lyn0/e$a;-><init>(Lmn0/p;Lrn0/e;)V

    invoke-interface {v0, v1}, Lmn0/r;->a(Lmn0/p;)V

    return-void
.end method
