.class public final Lc6/l2$b;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc6/l2;->a(Lc6/l2;Lc6/q$f;Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxo0/e;
    c = "androidx.paging.WrapperDataSource"
    f = "WrapperDataSource.kt"
    l = {
        0x44
    }
    m = "load$suspendImpl"
.end annotation


# instance fields
.field public b:Lc6/l2;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lc6/l2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc6/l2<",
            "TKey;TValueFrom;TValueTo;>;"
        }
    .end annotation
.end field

.field public e:I


# direct methods
.method public constructor <init>(Lc6/l2;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc6/l2<",
            "TKey;TValueFrom;TValueTo;>;",
            "Lvo0/d<",
            "-",
            "Lc6/l2$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lc6/l2$b;->d:Lc6/l2;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lc6/l2$b;->c:Ljava/lang/Object;

    iget p1, p0, Lc6/l2$b;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lc6/l2$b;->e:I

    iget-object p1, p0, Lc6/l2$b;->d:Lc6/l2;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lc6/l2;->a(Lc6/l2;Lc6/q$f;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
