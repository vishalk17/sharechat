.class public final Lbs0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbs0/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lbs0/i<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:Lbs0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbs0/i<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "TT;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ldp0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/p<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbs0/i;Ldp0/l;Ldp0/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbs0/i<",
            "+TT;>;",
            "Ldp0/l<",
            "-TT;+",
            "Ljava/lang/Object;",
            ">;",
            "Ldp0/p<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbs0/g;->b:Lbs0/i;

    .line 3
    iput-object p2, p0, Lbs0/g;->c:Ldp0/l;

    .line 4
    iput-object p3, p0, Lbs0/g;->d:Ldp0/p;

    return-void
.end method


# virtual methods
.method public final collect(Lbs0/j;Lvo0/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbs0/j<",
            "-TT;>;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lep0/o0;

    invoke-direct {v0}, Lep0/o0;-><init>()V

    sget-object v1, Lcs0/s;->a:Lds0/b0;

    iput-object v1, v0, Lep0/o0;->b:Ljava/lang/Object;

    .line 2
    iget-object v1, p0, Lbs0/g;->b:Lbs0/i;

    new-instance v2, Lbs0/g$a;

    invoke-direct {v2, p0, v0, p1}, Lbs0/g$a;-><init>(Lbs0/g;Lep0/o0;Lbs0/j;)V

    invoke-interface {v1, v2, p2}, Lbs0/i;->collect(Lbs0/j;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    sget-object p2, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 4
    :cond_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
