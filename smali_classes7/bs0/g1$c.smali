.class public final Lbs0/g1$c;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbs0/g1;->k(Lbs0/g1;Lbs0/j;Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxo0/e;
    c = "kotlinx.coroutines.flow.SharedFlowImpl"
    f = "SharedFlow.kt"
    l = {
        0x175,
        0x17c,
        0x17f
    }
    m = "collect$suspendImpl"
.end annotation


# instance fields
.field public b:Lbs0/g1;

.field public c:Lbs0/j;

.field public d:Lbs0/h1;

.field public e:Lyr0/l1;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lbs0/g1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbs0/g1<",
            "TT;>;"
        }
    .end annotation
.end field

.field public h:I


# direct methods
.method public constructor <init>(Lbs0/g1;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbs0/g1<",
            "TT;>;",
            "Lvo0/d<",
            "-",
            "Lbs0/g1$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lbs0/g1$c;->g:Lbs0/g1;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lbs0/g1$c;->f:Ljava/lang/Object;

    iget p1, p0, Lbs0/g1$c;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbs0/g1$c;->h:I

    iget-object p1, p0, Lbs0/g1$c;->g:Lbs0/g1;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lbs0/g1;->k(Lbs0/g1;Lbs0/j;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
