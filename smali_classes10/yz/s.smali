.class public final Lyz/s;
.super Lnz/a0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lnz/a0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lnz/a0;-><init>()V

    .line 2
    iput-object p1, p0, Lyz/s;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected O(Lnz/c0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnz/c0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lpz/c;->a()Lpz/b;

    move-result-object v0

    invoke-interface {p1, v0}, Lnz/c0;->c(Lpz/b;)V

    .line 2
    iget-object v0, p0, Lyz/s;->b:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lnz/c0;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
