.class public final Lvz/o;
.super Lnz/i;
.source "SourceFile"

# interfaces
.implements Ltz/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lnz/i<",
        "TT;>;",
        "Ltz/g<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final c:Ljava/lang/Object;
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
    invoke-direct {p0}, Lnz/i;-><init>()V

    .line 2
    iput-object p1, p0, Lvz/o;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected S(Lj30/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj30/b<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, La00/e;

    iget-object v1, p0, Lvz/o;->c:Ljava/lang/Object;

    invoke-direct {v0, p1, v1}, La00/e;-><init>(Lj30/b;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lj30/b;->e(Lj30/c;)V

    return-void
.end method

.method public call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvz/o;->c:Ljava/lang/Object;

    return-object v0
.end method
