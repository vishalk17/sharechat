.class public final Lyn0/h;
.super Lmn0/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyn0/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lmn0/n<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:Lmn0/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmn0/e0<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Lrn0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrn0/i<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmn0/e0;Lrn0/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmn0/e0<",
            "TT;>;",
            "Lrn0/i<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lmn0/n;-><init>()V

    .line 2
    iput-object p1, p0, Lyn0/h;->b:Lmn0/e0;

    .line 3
    iput-object p2, p0, Lyn0/h;->c:Lrn0/i;

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

    iget-object v0, p0, Lyn0/h;->b:Lmn0/e0;

    new-instance v1, Lyn0/h$a;

    iget-object v2, p0, Lyn0/h;->c:Lrn0/i;

    invoke-direct {v1, p1, v2}, Lyn0/h$a;-><init>(Lmn0/p;Lrn0/i;)V

    invoke-interface {v0, v1}, Lmn0/e0;->e(Lmn0/c0;)V

    return-void
.end method
