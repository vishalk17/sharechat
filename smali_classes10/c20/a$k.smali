.class final Lc20/a$k;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc20/a;->v(Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "kotlinx.coroutines.channels.AbstractChannel"
    f = "AbstractChannel.kt"
    l = {
        0x279
    }
    m = "receiveCatching-JP2dKIU"
.end annotation


# instance fields
.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lc20/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc20/a<",
            "TE;>;"
        }
    .end annotation
.end field

.field d:I


# direct methods
.method constructor <init>(Lc20/a;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc20/a<",
            "TE;>;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lc20/a$k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lc20/a$k;->c:Lc20/a;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lc20/a$k;->b:Ljava/lang/Object;

    iget p1, p0, Lc20/a$k;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lc20/a$k;->d:I

    iget-object p1, p0, Lc20/a$k;->c:Lc20/a;

    invoke-virtual {p1, p0}, Lc20/a;->v(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    invoke-static {p1}, Lc20/j;->b(Ljava/lang/Object;)Lc20/j;

    move-result-object p1

    return-object p1
.end method
