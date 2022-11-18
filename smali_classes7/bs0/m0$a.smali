.class public final Lbs0/m0$a;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbs0/m0;->emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxo0/e;
    c = "kotlinx.coroutines.flow.FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1"
    f = "Limit.kt"
    l = {
        0x8f,
        0x90
    }
    m = "emit"
.end annotation


# instance fields
.field public b:Lbs0/m0;

.field public synthetic c:Ljava/lang/Object;

.field public d:I

.field public final synthetic e:Lbs0/m0;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbs0/m0;Lvo0/d;)V
    .locals 0

    iput-object p1, p0, Lbs0/m0$a;->e:Lbs0/m0;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lbs0/m0$a;->c:Ljava/lang/Object;

    iget p1, p0, Lbs0/m0$a;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbs0/m0$a;->d:I

    iget-object p1, p0, Lbs0/m0$a;->e:Lbs0/m0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lbs0/m0;->emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
