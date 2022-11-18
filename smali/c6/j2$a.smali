.class public final Lc6/j2$a;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc6/j2;->a(ILjava/lang/Object;Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxo0/e;
    c = "androidx.paging.UnbatchedFlowCombiner"
    f = "FlowExt.kt"
    l = {
        0xbc,
        0xe3,
        0xcd
    }
    m = "onNext"
.end annotation


# instance fields
.field public b:Lc6/j2;

.field public c:Ljava/lang/Object;

.field public d:Lis0/d;

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lc6/j2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc6/j2<",
            "TT1;TT2;>;"
        }
    .end annotation
.end field

.field public h:I


# direct methods
.method public constructor <init>(Lc6/j2;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc6/j2<",
            "TT1;TT2;>;",
            "Lvo0/d<",
            "-",
            "Lc6/j2$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lc6/j2$a;->g:Lc6/j2;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lc6/j2$a;->f:Ljava/lang/Object;

    iget p1, p0, Lc6/j2$a;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lc6/j2$a;->h:I

    iget-object p1, p0, Lc6/j2$a;->g:Lc6/j2;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lc6/j2;->a(ILjava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
