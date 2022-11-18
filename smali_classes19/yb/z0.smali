.class public final Lyb/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyb/s0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lyb/s0<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lyb/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyb/s0<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lyb/s0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyb/s0<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyb/z0;->a:Lyb/s0;

    return-void
.end method


# virtual methods
.method public final b(Lyb/k;Lyb/t0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyb/k<",
            "Ljava/lang/Void;",
            ">;",
            "Lyb/t0;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lyb/z0$a;

    invoke-direct {v0, p1}, Lyb/z0$a;-><init>(Lyb/k;)V

    .line 2
    iget-object p1, p0, Lyb/z0;->a:Lyb/s0;

    invoke-interface {p1, v0, p2}, Lyb/s0;->b(Lyb/k;Lyb/t0;)V

    return-void
.end method
