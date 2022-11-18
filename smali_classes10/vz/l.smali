.class public final Lvz/l;
.super Lnz/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lnz/i<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final c:Lj30/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj30/a<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj30/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj30/a<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lnz/i;-><init>()V

    .line 2
    iput-object p1, p0, Lvz/l;->c:Lj30/a;

    return-void
.end method


# virtual methods
.method protected S(Lj30/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj30/b<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvz/l;->c:Lj30/a;

    invoke-interface {v0, p1}, Lj30/a;->c(Lj30/b;)V

    return-void
.end method
