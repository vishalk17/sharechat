.class public final Lc6/e2$d;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc6/e2;->a(ILdp0/l;Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxo0/e;
    c = "androidx.paging.SingleRunner"
    f = "SingleRunner.kt"
    l = {
        0x31
    }
    m = "runInIsolation"
.end annotation


# instance fields
.field public b:Lc6/e2;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lc6/e2;

.field public e:I


# direct methods
.method public constructor <init>(Lc6/e2;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc6/e2;",
            "Lvo0/d<",
            "-",
            "Lc6/e2$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lc6/e2$d;->d:Lc6/e2;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lc6/e2$d;->c:Ljava/lang/Object;

    iget p1, p0, Lc6/e2$d;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lc6/e2$d;->e:I

    iget-object p1, p0, Lc6/e2$d;->d:Lc6/e2;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lc6/e2;->a(ILdp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
