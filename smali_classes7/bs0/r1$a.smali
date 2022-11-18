.class public final Lbs0/r1$a;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbs0/r1;->a(Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxo0/e;
    c = "kotlinx.coroutines.flow.SubscribedFlowCollector"
    f = "Share.kt"
    l = {
        0x1a3,
        0x1a7
    }
    m = "onSubscription"
.end annotation


# instance fields
.field public b:Lbs0/r1;

.field public c:Lcs0/t;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lbs0/r1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbs0/r1<",
            "TT;>;"
        }
    .end annotation
.end field

.field public f:I


# direct methods
.method public constructor <init>(Lbs0/r1;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbs0/r1<",
            "TT;>;",
            "Lvo0/d<",
            "-",
            "Lbs0/r1$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lbs0/r1$a;->e:Lbs0/r1;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lbs0/r1$a;->d:Ljava/lang/Object;

    iget p1, p0, Lbs0/r1$a;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbs0/r1$a;->f:I

    iget-object p1, p0, Lbs0/r1$a;->e:Lbs0/r1;

    invoke-virtual {p1, p0}, Lbs0/r1;->a(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
