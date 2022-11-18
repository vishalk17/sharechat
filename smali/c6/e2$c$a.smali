.class public final Lc6/e2$c$a;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc6/e2$c;->a(Lyr0/l1;Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxo0/e;
    c = "androidx.paging.SingleRunner$Holder"
    f = "SingleRunner.kt"
    l = {
        0x81
    }
    m = "onFinish"
.end annotation


# instance fields
.field public b:Lc6/e2$c;

.field public c:Lyr0/l1;

.field public d:Lis0/d;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lc6/e2$c;

.field public g:I


# direct methods
.method public constructor <init>(Lc6/e2$c;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc6/e2$c;",
            "Lvo0/d<",
            "-",
            "Lc6/e2$c$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lc6/e2$c$a;->f:Lc6/e2$c;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lc6/e2$c$a;->e:Ljava/lang/Object;

    iget p1, p0, Lc6/e2$c$a;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lc6/e2$c$a;->g:I

    iget-object p1, p0, Lc6/e2$c$a;->f:Lc6/e2$c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lc6/e2$c;->a(Lyr0/l1;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
