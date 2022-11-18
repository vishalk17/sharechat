.class public final Lm2/c$c;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm2/c;->c(JLvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxo0/e;
    c = "androidx.compose.ui.input.nestedscroll.NestedScrollDispatcher"
    f = "NestedScrollModifier.kt"
    l = {
        0xca
    }
    m = "dispatchPreFling-QWom1Mo"
.end annotation


# instance fields
.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lm2/c;

.field public d:I


# direct methods
.method public constructor <init>(Lm2/c;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm2/c;",
            "Lvo0/d<",
            "-",
            "Lm2/c$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lm2/c$c;->c:Lm2/c;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lm2/c$c;->b:Ljava/lang/Object;

    iget p1, p0, Lm2/c$c;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lm2/c$c;->d:I

    iget-object p1, p0, Lm2/c$c;->c:Lm2/c;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lm2/c;->c(JLvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
