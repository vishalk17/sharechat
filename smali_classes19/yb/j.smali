.class public final Lyb/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyb/s0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyb/j$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lyb/s0<",
        "Lub/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lyb/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyb/s0<",
            "Lub/d;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lyb/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyb/s0<",
            "Lub/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lyb/s0;Lyb/s0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyb/s0<",
            "Lub/d;",
            ">;",
            "Lyb/s0<",
            "Lub/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyb/j;->a:Lyb/s0;

    .line 3
    iput-object p2, p0, Lyb/j;->b:Lyb/s0;

    return-void
.end method


# virtual methods
.method public final b(Lyb/k;Lyb/t0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyb/k<",
            "Lub/d;",
            ">;",
            "Lyb/t0;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lyb/j$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lyb/j$b;-><init>(Lyb/j;Lyb/k;Lyb/t0;Lyb/j$a;)V

    .line 2
    iget-object p1, p0, Lyb/j;->a:Lyb/s0;

    invoke-interface {p1, v0, p2}, Lyb/s0;->b(Lyb/k;Lyb/t0;)V

    return-void
.end method
