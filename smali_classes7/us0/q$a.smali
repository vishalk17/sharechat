.class public final Lus0/q$a;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus0/q;->d(Lu0/g0;FLvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxo0/e;
    c = "me.onebone.toolbar.CollapsingToolbarState"
    f = "CollapsingToolbar.kt"
    l = {
        0xaa
    }
    m = "fling"
.end annotation


# instance fields
.field public b:Lep0/l0;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lus0/q;

.field public e:I


# direct methods
.method public constructor <init>(Lus0/q;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lus0/q;",
            "Lvo0/d<",
            "-",
            "Lus0/q$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lus0/q$a;->d:Lus0/q;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lus0/q$a;->c:Ljava/lang/Object;

    iget p1, p0, Lus0/q$a;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lus0/q$a;->e:I

    iget-object p1, p0, Lus0/q$a;->d:Lus0/q;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lus0/q;->d(Lu0/g0;FLvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method