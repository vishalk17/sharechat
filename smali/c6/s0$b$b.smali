.class public final Lc6/s0$b$b;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc6/s0$b;->a(Ldp0/p;Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Lxo0/c;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "androidx.paging.PageEvent$Insert"
    f = "PageEvent.kt"
    l = {
        0x4a
    }
    m = "map"
.end annotation


# instance fields
.field public b:Ldp0/p;

.field public c:Lc6/s0$b;

.field public d:Lc6/m0;

.field public e:Ljava/util/Collection;

.field public f:Ljava/util/Iterator;

.field public g:Lc6/h2;

.field public h:[I

.field public i:Ljava/util/Collection;

.field public j:Ljava/util/Iterator;

.field public k:Ljava/util/Collection;

.field public l:Ljava/util/Collection;

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lc6/s0$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc6/s0$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public o:I


# direct methods
.method public constructor <init>(Lc6/s0$b;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc6/s0$b<",
            "TT;>;",
            "Lvo0/d<",
            "-",
            "Lc6/s0$b$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lc6/s0$b$b;->n:Lc6/s0$b;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lc6/s0$b$b;->m:Ljava/lang/Object;

    iget p1, p0, Lc6/s0$b$b;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lc6/s0$b$b;->o:I

    iget-object p1, p0, Lc6/s0$b$b;->n:Lc6/s0$b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lc6/s0$b;->a(Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
