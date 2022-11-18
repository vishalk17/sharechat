.class public final Lwn0/g;
.super Lmn0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwn0/g$a;
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
.field public final b:Lmn0/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmn0/e0<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmn0/e0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmn0/e0<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lmn0/b;-><init>()V

    .line 2
    iput-object p1, p0, Lwn0/g;->b:Lmn0/e0;

    return-void
.end method


# virtual methods
.method public final w(Lmn0/d;)V
    .locals 2

    iget-object v0, p0, Lwn0/g;->b:Lmn0/e0;

    new-instance v1, Lwn0/g$a;

    invoke-direct {v1, p1}, Lwn0/g$a;-><init>(Lmn0/d;)V

    invoke-interface {v0, v1}, Lmn0/e0;->e(Lmn0/c0;)V

    return-void
.end method
