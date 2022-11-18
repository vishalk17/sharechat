.class public final Lkz/e$d;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkz/e;->f(Lu0/u0;Lkz/j;IFLvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxo0/e;
    c = "dev.chrisbanes.snapper.SnapperFlingBehavior"
    f = "SnapperFlingBehavior.kt"
    l = {
        0x227
    }
    m = "performSpringFling"
.end annotation


# instance fields
.field public b:Lkz/e;

.field public c:Lep0/l0;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lkz/e;

.field public f:I


# direct methods
.method public constructor <init>(Lkz/e;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkz/e;",
            "Lvo0/d<",
            "-",
            "Lkz/e$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkz/e$d;->e:Lkz/e;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lkz/e$d;->d:Ljava/lang/Object;

    iget p1, p0, Lkz/e$d;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkz/e$d;->f:I

    iget-object v0, p0, Lkz/e$d;->e:Lkz/e;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lkz/e;->f(Lu0/u0;Lkz/j;IFLvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
