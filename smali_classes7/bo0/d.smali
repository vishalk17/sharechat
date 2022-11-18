.class public final Lbo0/d;
.super Lmn0/a0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbo0/d$a;
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

.field public final c:Lmn0/f;


# direct methods
.method public constructor <init>(Lmn0/e0;Lmn0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmn0/e0<",
            "TT;>;",
            "Lmn0/f;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lmn0/a0;-><init>()V

    .line 2
    iput-object p1, p0, Lbo0/d;->b:Lmn0/e0;

    .line 3
    iput-object p2, p0, Lbo0/d;->c:Lmn0/f;

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

    iget-object v0, p0, Lbo0/d;->c:Lmn0/f;

    new-instance v1, Lbo0/d$a;

    iget-object v2, p0, Lbo0/d;->b:Lmn0/e0;

    invoke-direct {v1, p1, v2}, Lbo0/d$a;-><init>(Lmn0/c0;Lmn0/e0;)V

    invoke-interface {v0, v1}, Lmn0/f;->e(Lmn0/d;)V

    return-void
.end method
