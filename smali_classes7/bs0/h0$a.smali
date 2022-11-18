.class public final Lbs0/h0$a;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbs0/h0;->emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxo0/e;
    c = "kotlinx.coroutines.flow.FlowKt__LimitKt$dropWhile$1$1"
    f = "Limit.kt"
    l = {
        0x25,
        0x26,
        0x28
    }
    m = "emit"
.end annotation


# instance fields
.field public b:Lbs0/h0;

.field public c:Ljava/lang/Object;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lbs0/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbs0/h0<",
            "TT;>;"
        }
    .end annotation
.end field

.field public f:I


# direct methods
.method public constructor <init>(Lbs0/h0;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbs0/h0<",
            "-TT;>;",
            "Lvo0/d<",
            "-",
            "Lbs0/h0$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lbs0/h0$a;->e:Lbs0/h0;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lbs0/h0$a;->d:Ljava/lang/Object;

    iget p1, p0, Lbs0/h0$a;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbs0/h0$a;->f:I

    iget-object p1, p0, Lbs0/h0$a;->e:Lbs0/h0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lbs0/h0;->emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
