.class public final Lao0/t;
.super Lmn0/b;
.source "SourceFile"

# interfaces
.implements Lun0/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lao0/t$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lmn0/b;",
        "Lun0/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:Lmn0/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmn0/w<",
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
            "Lmn0/f;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lmn0/b;-><init>()V

    .line 2
    iput-object p1, p0, Lao0/t;->b:Lmn0/w;

    .line 3
    iput-object p2, p0, Lao0/t;->c:Lrn0/h;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lao0/t;->d:Z

    return-void
.end method


# virtual methods
.method public final d()Lmn0/t;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmn0/t<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lao0/s;

    iget-object v1, p0, Lao0/t;->b:Lmn0/w;

    iget-object v2, p0, Lao0/t;->c:Lrn0/h;

    iget-boolean v3, p0, Lao0/t;->d:Z

    invoke-direct {v0, v1, v2, v3}, Lao0/s;-><init>(Lmn0/w;Lrn0/h;Z)V

    return-object v0
.end method

.method public final w(Lmn0/d;)V
    .locals 4

    iget-object v0, p0, Lao0/t;->b:Lmn0/w;

    new-instance v1, Lao0/t$a;

    iget-object v2, p0, Lao0/t;->c:Lrn0/h;

    iget-boolean v3, p0, Lao0/t;->d:Z

    invoke-direct {v1, p1, v2, v3}, Lao0/t$a;-><init>(Lmn0/d;Lrn0/h;Z)V

    invoke-interface {v0, v1}, Lmn0/w;->e(Lmn0/y;)V

    return-void
.end method
