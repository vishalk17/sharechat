.class public final Lc6/d2$a;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc6/d2;->e3(Ldp0/a;Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxo0/e;
    c = "androidx.paging.SimpleProducerScopeImpl"
    f = "SimpleChannelFlow.kt"
    l = {
        0x61
    }
    m = "awaitClose"
.end annotation


# instance fields
.field public b:Ldp0/a;

.field public c:Lyr0/l1;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lc6/d2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc6/d2<",
            "TT;>;"
        }
    .end annotation
.end field

.field public f:I


# direct methods
.method public constructor <init>(Lc6/d2;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc6/d2<",
            "TT;>;",
            "Lvo0/d<",
            "-",
            "Lc6/d2$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lc6/d2$a;->e:Lc6/d2;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lc6/d2$a;->d:Ljava/lang/Object;

    iget p1, p0, Lc6/d2$a;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lc6/d2$a;->f:I

    iget-object p1, p0, Lc6/d2$a;->e:Lc6/d2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lc6/d2;->e3(Ldp0/a;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
