.class public final Lbo0/r;
.super Lmn0/a0;
.source "SourceFile"


# annotations
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
    invoke-direct {p0}, Lmn0/a0;-><init>()V

    .line 2
    iput-object p1, p0, Lbo0/r;->b:Lmn0/e0;

    return-void
.end method


# virtual methods
.method public final E(Lmn0/c0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmn0/c0<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lbo0/r;->b:Lmn0/e0;

    invoke-interface {v0, p1}, Lmn0/e0;->e(Lmn0/c0;)V

    return-void
.end method
