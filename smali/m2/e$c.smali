.class public final Lm2/e$c;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm2/e;->e(JLvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxo0/e;
    c = "androidx.compose.ui.input.nestedscroll.NestedScrollModifierLocal"
    f = "NestedScrollModifierLocal.kt"
    l = {
        0x58,
        0x59
    }
    m = "onPreFling-QWom1Mo"
.end annotation


# instance fields
.field public b:Lm2/e;

.field public c:J

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lm2/e;

.field public f:I


# direct methods
.method public constructor <init>(Lm2/e;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm2/e;",
            "Lvo0/d<",
            "-",
            "Lm2/e$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lm2/e$c;->e:Lm2/e;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lm2/e$c;->d:Ljava/lang/Object;

    iget p1, p0, Lm2/e$c;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lm2/e$c;->f:I

    iget-object p1, p0, Lm2/e$c;->e:Lm2/e;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lm2/e;->e(JLvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
