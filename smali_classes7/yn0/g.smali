.class public final Lyn0/g;
.super Lyn0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyn0/g$a;
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
.field public final c:Lrn0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrn0/i<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmn0/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmn0/r<",
            "TT;>;",
            "Lrn0/i<",
            "-TT;>;)V"
        }
    .end annotation

    sget-object v0, Llg/s;->t:Llg/s;

    .line 1
    invoke-direct {p0, p1}, Lyn0/a;-><init>(Lmn0/r;)V

    .line 2
    iput-object v0, p0, Lyn0/g;->c:Lrn0/i;

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

    new-instance v1, Lyn0/g$a;

    iget-object v2, p0, Lyn0/g;->c:Lrn0/i;

    invoke-direct {v1, p1, v2}, Lyn0/g$a;-><init>(Lmn0/p;Lrn0/i;)V

    invoke-interface {v0, v1}, Lmn0/r;->a(Lmn0/p;)V

    return-void
.end method
