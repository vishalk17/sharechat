.class public final Ln2/f0$a$c;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln2/f0$a;->E(JLdp0/p;Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lxo0/c;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "androidx.compose.ui.input.pointer.SuspendingPointerInputFilter$PointerEventHandlerCoroutine"
    f = "SuspendingPointerInputFilter.kt"
    l = {
        0x255
    }
    m = "withTimeoutOrNull"
.end annotation


# instance fields
.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ln2/f0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln2/f0$a<",
            "TR;>;"
        }
    .end annotation
.end field

.field public d:I


# direct methods
.method public constructor <init>(Ln2/f0$a;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln2/f0$a<",
            "TR;>;",
            "Lvo0/d<",
            "-",
            "Ln2/f0$a$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ln2/f0$a$c;->c:Ln2/f0$a;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Ln2/f0$a$c;->b:Ljava/lang/Object;

    iget p1, p0, Ln2/f0$a$c;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ln2/f0$a$c;->d:I

    iget-object p1, p0, Ln2/f0$a$c;->c:Ln2/f0$a;

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2, p0}, Ln2/f0$a;->E(JLdp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
