.class public final Lbo0/f;
.super Lmn0/a0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbo0/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lmn0/a0<",
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

.field public final c:Lrn0/a;


# direct methods
.method public constructor <init>(Lmn0/e0;Lrn0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmn0/e0<",
            "TT;>;",
            "Lrn0/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lmn0/a0;-><init>()V

    .line 2
    iput-object p1, p0, Lbo0/f;->b:Lmn0/e0;

    .line 3
    iput-object p2, p0, Lbo0/f;->c:Lrn0/a;

    return-void
.end method


# virtual methods
.method public final E(Lmn0/c0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmn0/c0<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lbo0/f;->b:Lmn0/e0;

    new-instance v1, Lbo0/f$a;

    iget-object v2, p0, Lbo0/f;->c:Lrn0/a;

    invoke-direct {v1, p1, v2}, Lbo0/f$a;-><init>(Lmn0/c0;Lrn0/a;)V

    invoke-interface {v0, v1}, Lmn0/e0;->e(Lmn0/c0;)V

    return-void
.end method
