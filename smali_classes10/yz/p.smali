.class public final Lyz/p;
.super Lnz/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyz/p$a;,
        Lyz/p$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lnz/n<",
        "TR;>;"
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

.field final c:Lrz/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrz/m<",
            "-TT;+",
            "Lnz/r<",
            "+TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnz/e0;Lrz/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnz/e0<",
            "+TT;>;",
            "Lrz/m<",
            "-TT;+",
            "Lnz/r<",
            "+TR;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lnz/n;-><init>()V

    .line 2
    iput-object p2, p0, Lyz/p;->c:Lrz/m;

    .line 3
    iput-object p1, p0, Lyz/p;->b:Lnz/e0;

    return-void
.end method


# virtual methods
.method protected B(Lnz/p;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnz/p<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyz/p;->b:Lnz/e0;

    new-instance v1, Lyz/p$b;

    iget-object v2, p0, Lyz/p;->c:Lrz/m;

    invoke-direct {v1, p1, v2}, Lyz/p$b;-><init>(Lnz/p;Lrz/m;)V

    invoke-interface {v0, v1}, Lnz/e0;->a(Lnz/c0;)V

    return-void
.end method
