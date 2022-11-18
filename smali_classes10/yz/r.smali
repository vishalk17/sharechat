.class public final Lyz/r;
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
.field final b:Lnz/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnz/e0<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnz/e0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnz/e0<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lnz/a0;-><init>()V

    .line 2
    iput-object p1, p0, Lyz/r;->b:Lnz/e0;

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
    iget-object v0, p0, Lyz/r;->b:Lnz/e0;

    invoke-interface {v0, p1}, Lnz/e0;->a(Lnz/c0;)V

    return-void
.end method
