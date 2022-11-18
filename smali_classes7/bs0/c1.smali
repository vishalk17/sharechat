.class public final Lbs0/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbs0/f1;
.implements Lbs0/c;
.implements Lcs0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lbs0/f1<",
        "TT;>;",
        "Lbs0/c<",
        "TT;>;",
        "Lcs0/p<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:Lyr0/l1;

.field public final synthetic c:Lbs0/f1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbs0/f1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbs0/f1;Lyr0/l1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbs0/f1<",
            "+TT;>;",
            "Lyr0/l1;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lbs0/c1;->b:Lyr0/l1;

    .line 3
    iput-object p1, p0, Lbs0/c1;->c:Lbs0/f1;

    return-void
.end method


# virtual methods
.method public final a(Lvo0/f;ILas0/e;)Lbs0/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/f;",
            "I",
            "Las0/e;",
            ")",
            "Lbs0/i<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lqk/f0;->C(Lbs0/f1;Lvo0/f;ILas0/e;)Lbs0/i;

    move-result-object p1

    return-object p1
.end method

.method public final collect(Lbs0/j;Lvo0/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbs0/j<",
            "-TT;>;",
            "Lvo0/d<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lbs0/c1;->c:Lbs0/f1;

    invoke-interface {v0, p1, p2}, Lbs0/f1;->collect(Lbs0/j;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
