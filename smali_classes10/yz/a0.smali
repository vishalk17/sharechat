.class public final Lyz/a0;
.super Lnz/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyz/a0$a;
    }
.end annotation

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
.field final c:Lnz/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnz/e0<",
            "+TT;>;"
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
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lnz/i;-><init>()V

    .line 2
    iput-object p1, p0, Lyz/a0;->c:Lnz/e0;

    return-void
.end method


# virtual methods
.method public S(Lj30/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj30/b<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyz/a0;->c:Lnz/e0;

    new-instance v1, Lyz/a0$a;

    invoke-direct {v1, p1}, Lyz/a0$a;-><init>(Lj30/b;)V

    invoke-interface {v0, v1}, Lnz/e0;->a(Lnz/c0;)V

    return-void
.end method
