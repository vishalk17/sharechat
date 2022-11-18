.class public final Lyn0/i;
.super Lmn0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyn0/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lmn0/b;"
    }
.end annotation


# instance fields
.field public final b:Lmn0/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmn0/r<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Lrn0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrn0/h<",
            "-TT;+",
            "Lmn0/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmn0/r;Lrn0/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmn0/r<",
            "TT;>;",
            "Lrn0/h<",
            "-TT;+",
            "Lmn0/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lmn0/b;-><init>()V

    .line 2
    iput-object p1, p0, Lyn0/i;->b:Lmn0/r;

    .line 3
    iput-object p2, p0, Lyn0/i;->c:Lrn0/h;

    return-void
.end method


# virtual methods
.method public final w(Lmn0/d;)V
    .locals 2

    .line 1
    new-instance v0, Lyn0/i$a;

    iget-object v1, p0, Lyn0/i;->c:Lrn0/h;

    invoke-direct {v0, p1, v1}, Lyn0/i$a;-><init>(Lmn0/d;Lrn0/h;)V

    .line 2
    invoke-interface {p1, v0}, Lmn0/d;->c(Lon0/b;)V

    .line 3
    iget-object p1, p0, Lyn0/i;->b:Lmn0/r;

    invoke-interface {p1, v0}, Lmn0/r;->a(Lmn0/p;)V

    return-void
.end method
