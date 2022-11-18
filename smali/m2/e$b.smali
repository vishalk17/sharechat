.class public final Lm2/e$b;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm2/e;->c(JJLvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxo0/e;
    c = "androidx.compose.ui.input.nestedscroll.NestedScrollModifierLocal"
    f = "NestedScrollModifierLocal.kt"
    l = {
        0x5e,
        0x60
    }
    m = "onPostFling-RZ2iAVY"
.end annotation


# instance fields
.field public b:Lm2/e;

.field public c:J

.field public d:J

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lm2/e;

.field public g:I


# direct methods
.method public constructor <init>(Lm2/e;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm2/e;",
            "Lvo0/d<",
            "-",
            "Lm2/e$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lm2/e$b;->f:Lm2/e;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lm2/e$b;->e:Ljava/lang/Object;

    iget p1, p0, Lm2/e$b;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lm2/e$b;->g:I

    iget-object v0, p0, Lm2/e$b;->f:Lm2/e;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lm2/e;->c(JJLvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
