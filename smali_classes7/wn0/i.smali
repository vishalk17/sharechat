.class public final Lwn0/i;
.super Lmn0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwn0/i$a;
    }
.end annotation


# instance fields
.field public final b:Lmn0/f;

.field public final c:Lrn0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrn0/i<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmn0/f;Lrn0/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmn0/f;",
            "Lrn0/i<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lmn0/b;-><init>()V

    .line 2
    iput-object p1, p0, Lwn0/i;->b:Lmn0/f;

    .line 3
    iput-object p2, p0, Lwn0/i;->c:Lrn0/i;

    return-void
.end method


# virtual methods
.method public final w(Lmn0/d;)V
    .locals 2

    iget-object v0, p0, Lwn0/i;->b:Lmn0/f;

    new-instance v1, Lwn0/i$a;

    invoke-direct {v1, p0, p1}, Lwn0/i$a;-><init>(Lwn0/i;Lmn0/d;)V

    invoke-interface {v0, v1}, Lmn0/f;->e(Lmn0/d;)V

    return-void
.end method
