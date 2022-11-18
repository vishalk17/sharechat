.class public final Lao0/v;
.super Lao0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lao0/v$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lao0/a<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
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

.field public final d:Z


# direct methods
.method public constructor <init>(Lmn0/w;Lrn0/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmn0/w<",
            "TT;>;",
            "Lrn0/h<",
            "-TT;+",
            "Lmn0/e0<",
            "+TR;>;>;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lao0/a;-><init>(Lmn0/w;)V

    .line 2
    iput-object p2, p0, Lao0/v;->c:Lrn0/h;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lao0/v;->d:Z

    return-void
.end method


# virtual methods
.method public final R(Lmn0/y;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmn0/y<",
            "-TR;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lao0/a;->b:Lmn0/w;

    new-instance v1, Lao0/v$a;

    iget-object v2, p0, Lao0/v;->c:Lrn0/h;

    iget-boolean v3, p0, Lao0/v;->d:Z

    invoke-direct {v1, p1, v2, v3}, Lao0/v$a;-><init>(Lmn0/y;Lrn0/h;Z)V

    invoke-interface {v0, v1}, Lmn0/w;->e(Lmn0/y;)V

    return-void
.end method
