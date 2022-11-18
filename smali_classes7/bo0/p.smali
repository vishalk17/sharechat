.class public final Lbo0/p;
.super Lmn0/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbo0/p$a;,
        Lbo0/p$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lmn0/n<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final b:Lmn0/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmn0/e0<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final c:Lrn0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrn0/h<",
            "-TT;+",
            "Lmn0/r<",
            "+TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmn0/e0;Lrn0/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmn0/e0<",
            "+TT;>;",
            "Lrn0/h<",
            "-TT;+",
            "Lmn0/r<",
            "+TR;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lmn0/n;-><init>()V

    .line 2
    iput-object p2, p0, Lbo0/p;->c:Lrn0/h;

    .line 3
    iput-object p1, p0, Lbo0/p;->b:Lmn0/e0;

    return-void
.end method


# virtual methods
.method public final r(Lmn0/p;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmn0/p<",
            "-TR;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lbo0/p;->b:Lmn0/e0;

    new-instance v1, Lbo0/p$b;

    iget-object v2, p0, Lbo0/p;->c:Lrn0/h;

    invoke-direct {v1, p1, v2}, Lbo0/p$b;-><init>(Lmn0/p;Lrn0/h;)V

    invoke-interface {v0, v1}, Lmn0/e0;->e(Lmn0/c0;)V

    return-void
.end method
