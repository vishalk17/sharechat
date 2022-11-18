.class public final Lyz/b0;
.super Lnz/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyz/b0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lnz/t<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final b:Lnz/e0;
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
    invoke-direct {p0}, Lnz/t;-><init>()V

    .line 2
    iput-object p1, p0, Lyz/b0;->b:Lnz/e0;

    return-void
.end method

.method public static i1(Lnz/y;)Lnz/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lnz/y<",
            "-TT;>;)",
            "Lnz/c0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lyz/b0$a;

    invoke-direct {v0, p0}, Lyz/b0$a;-><init>(Lnz/y;)V

    return-object v0
.end method


# virtual methods
.method public O0(Lnz/y;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnz/y<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyz/b0;->b:Lnz/e0;

    invoke-static {p1}, Lyz/b0;->i1(Lnz/y;)Lnz/c0;

    move-result-object p1

    invoke-interface {v0, p1}, Lnz/e0;->a(Lnz/c0;)V

    return-void
.end method
