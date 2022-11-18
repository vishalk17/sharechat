.class public final Lyz/i;
.super Lnz/a0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyz/i$a;
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

.field final c:Lrz/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrz/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnz/e0;Lrz/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnz/e0<",
            "TT;>;",
            "Lrz/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lnz/a0;-><init>()V

    .line 2
    iput-object p1, p0, Lyz/i;->b:Lnz/e0;

    .line 3
    iput-object p2, p0, Lyz/i;->c:Lrz/g;

    return-void
.end method


# virtual methods
.method protected O(Lnz/c0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnz/c0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyz/i;->b:Lnz/e0;

    new-instance v1, Lyz/i$a;

    invoke-direct {v1, p0, p1}, Lyz/i$a;-><init>(Lyz/i;Lnz/c0;)V

    invoke-interface {v0, v1}, Lnz/e0;->a(Lnz/c0;)V

    return-void
.end method
