.class public final Lc6/s$a;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc6/s;->a(Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxo0/e;
    c = "androidx.paging.FlattenedPageController"
    f = "CachedPageEventFlow.kt"
    l = {
        0xfc
    }
    m = "getStateAsEvents"
.end annotation


# instance fields
.field public b:Lc6/s;

.field public c:Lis0/d;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lc6/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc6/s<",
            "TT;>;"
        }
    .end annotation
.end field

.field public f:I


# direct methods
.method public constructor <init>(Lc6/s;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc6/s<",
            "TT;>;",
            "Lvo0/d<",
            "-",
            "Lc6/s$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lc6/s$a;->e:Lc6/s;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lc6/s$a;->d:Ljava/lang/Object;

    iget p1, p0, Lc6/s$a;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lc6/s$a;->f:I

    iget-object p1, p0, Lc6/s$a;->e:Lc6/s;

    invoke-virtual {p1, p0}, Lc6/s;->a(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
