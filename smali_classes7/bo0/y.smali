.class public final Lbo0/y;
.super Lmn0/a0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbo0/y$b;,
        Lbo0/y$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
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

.field public final c:Lau0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lau0/a<",
            "TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmn0/e0;Lau0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmn0/e0<",
            "TT;>;",
            "Lau0/a<",
            "TU;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lmn0/a0;-><init>()V

    .line 2
    iput-object p1, p0, Lbo0/y;->b:Lmn0/e0;

    .line 3
    iput-object p2, p0, Lbo0/y;->c:Lau0/a;

    return-void
.end method


# virtual methods
.method public final E(Lmn0/c0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmn0/c0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lbo0/y$a;

    invoke-direct {v0, p1}, Lbo0/y$a;-><init>(Lmn0/c0;)V

    .line 2
    invoke-interface {p1, v0}, Lmn0/c0;->c(Lon0/b;)V

    .line 3
    iget-object p1, p0, Lbo0/y;->c:Lau0/a;

    iget-object v1, v0, Lbo0/y$a;->c:Lbo0/y$b;

    invoke-interface {p1, v1}, Lau0/a;->c(Lau0/b;)V

    .line 4
    iget-object p1, p0, Lbo0/y;->b:Lmn0/e0;

    invoke-interface {p1, v0}, Lmn0/e0;->e(Lmn0/c0;)V

    return-void
.end method
