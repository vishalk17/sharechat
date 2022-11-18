.class public final Lyn0/j;
.super Lmn0/a0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyn0/j$b;,
        Lyn0/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lmn0/a0<",
        "TR;>;"
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
            "Lmn0/e0<",
            "+TR;>;>;"
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
            "Lmn0/e0<",
            "+TR;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lmn0/a0;-><init>()V

    .line 2
    iput-object p1, p0, Lyn0/j;->b:Lmn0/r;

    .line 3
    iput-object p2, p0, Lyn0/j;->c:Lrn0/h;

    return-void
.end method


# virtual methods
.method public final E(Lmn0/c0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmn0/c0<",
            "-TR;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lyn0/j;->b:Lmn0/r;

    new-instance v1, Lyn0/j$a;

    iget-object v2, p0, Lyn0/j;->c:Lrn0/h;

    invoke-direct {v1, p1, v2}, Lyn0/j$a;-><init>(Lmn0/c0;Lrn0/h;)V

    invoke-interface {v0, v1}, Lmn0/r;->a(Lmn0/p;)V

    return-void
.end method
