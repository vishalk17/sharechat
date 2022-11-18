.class public final Lbs0/t$c$a$a;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbs0/t$c$a;->emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxo0/e;
    c = "kotlinx.coroutines.flow.FlowKt__DelayKt$sample$2$values$1$1"
    f = "Delay.kt"
    l = {
        0x118
    }
    m = "emit"
.end annotation


# instance fields
.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lbs0/t$c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbs0/t$c$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public d:I


# direct methods
.method public constructor <init>(Lbs0/t$c$a;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbs0/t$c$a<",
            "-TT;>;",
            "Lvo0/d<",
            "-",
            "Lbs0/t$c$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lbs0/t$c$a$a;->c:Lbs0/t$c$a;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lbs0/t$c$a$a;->b:Ljava/lang/Object;

    iget p1, p0, Lbs0/t$c$a$a;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbs0/t$c$a$a;->d:I

    iget-object p1, p0, Lbs0/t$c$a$a;->c:Lbs0/t$c$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lbs0/t$c$a;->emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
