.class public final Lbs0/w$a;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbs0/w;->collect(Lbs0/j;Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxo0/e;
    c = "kotlinx.coroutines.flow.FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1"
    f = "Emitters.kt"
    l = {
        0x72,
        0x79,
        0x80
    }
    m = "collect"
.end annotation


# instance fields
.field public synthetic b:Ljava/lang/Object;

.field public c:I

.field public final synthetic d:Lbs0/w;

.field public e:Ljava/lang/Object;

.field public f:Lbs0/j;


# direct methods
.method public constructor <init>(Lbs0/w;Lvo0/d;)V
    .locals 0

    iput-object p1, p0, Lbs0/w$a;->d:Lbs0/w;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lbs0/w$a;->b:Ljava/lang/Object;

    iget p1, p0, Lbs0/w$a;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbs0/w$a;->c:I

    iget-object p1, p0, Lbs0/w$a;->d:Lbs0/w;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lbs0/w;->collect(Lbs0/j;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method