.class public final Lyz/g;
.super Lnz/a0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyz/g$a;
    }
.end annotation

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

.field final c:Lrz/a;


# direct methods
.method public constructor <init>(Lnz/e0;Lrz/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnz/e0<",
            "TT;>;",
            "Lrz/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lnz/a0;-><init>()V

    .line 2
    iput-object p1, p0, Lyz/g;->b:Lnz/e0;

    .line 3
    iput-object p2, p0, Lyz/g;->c:Lrz/a;

    return-void
.end method


# virtual methods
.method protected O(Lnz/c0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnz/c0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyz/g;->b:Lnz/e0;

    new-instance v1, Lyz/g$a;

    iget-object v2, p0, Lyz/g;->c:Lrz/a;

    invoke-direct {v1, p1, v2}, Lyz/g$a;-><init>(Lnz/c0;Lrz/a;)V

    invoke-interface {v0, v1}, Lnz/e0;->a(Lnz/c0;)V

    return-void
.end method
