.class public final Lcs0/j$a$a$b;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcs0/j$a$a;->emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxo0/e;
    c = "kotlinx.coroutines.flow.internal.ChannelFlowTransformLatest$flowCollect$3$1"
    f = "Merge.kt"
    l = {
        0x1e
    }
    m = "emit"
.end annotation


# instance fields
.field public b:Lcs0/j$a$a;

.field public c:Ljava/lang/Object;

.field public d:Lyr0/l1;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lcs0/j$a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcs0/j$a$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public g:I


# direct methods
.method public constructor <init>(Lcs0/j$a$a;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcs0/j$a$a<",
            "-TT;>;",
            "Lvo0/d<",
            "-",
            "Lcs0/j$a$a$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcs0/j$a$a$b;->f:Lcs0/j$a$a;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcs0/j$a$a$b;->e:Ljava/lang/Object;

    iget p1, p0, Lcs0/j$a$a$b;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcs0/j$a$a$b;->g:I

    iget-object p1, p0, Lcs0/j$a$a$b;->f:Lcs0/j$a$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcs0/j$a$a;->emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
