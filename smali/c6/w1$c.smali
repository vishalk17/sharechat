.class public final Lc6/w1$c;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc6/w1;->a(Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxo0/e;
    c = "androidx.paging.RemoteMediatorAccessImpl"
    f = "RemoteMediatorAccessor.kt"
    l = {
        0x18d
    }
    m = "initialize"
.end annotation


# instance fields
.field public b:Lc6/w1;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lc6/w1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc6/w1<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field

.field public e:I


# direct methods
.method public constructor <init>(Lc6/w1;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc6/w1<",
            "TKey;TValue;>;",
            "Lvo0/d<",
            "-",
            "Lc6/w1$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lc6/w1$c;->d:Lc6/w1;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lc6/w1$c;->c:Ljava/lang/Object;

    iget p1, p0, Lc6/w1$c;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lc6/w1$c;->e:I

    iget-object p1, p0, Lc6/w1$c;->d:Lc6/w1;

    invoke-virtual {p1, p0}, Lc6/w1;->a(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
