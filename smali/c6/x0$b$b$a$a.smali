.class public final Lc6/x0$b$b$a$a;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc6/x0$b$b$a;->emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxo0/e;
    c = "androidx.paging.PageFetcher$injectRemoteEvents$1$invokeSuspend$$inlined$combineWithoutBatching$1$2$1"
    f = "PageFetcher.kt"
    l = {
        0x87,
        0x8a
    }
    m = "emit"
.end annotation


# instance fields
.field public synthetic b:Ljava/lang/Object;

.field public c:I

.field public final synthetic d:Lc6/x0$b$b$a;


# direct methods
.method public constructor <init>(Lc6/x0$b$b$a;Lvo0/d;)V
    .locals 0

    iput-object p1, p0, Lc6/x0$b$b$a$a;->d:Lc6/x0$b$b$a;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lc6/x0$b$b$a$a;->b:Ljava/lang/Object;

    iget p1, p0, Lc6/x0$b$b$a$a;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lc6/x0$b$b$a$a;->c:I

    iget-object p1, p0, Lc6/x0$b$b$a$a;->d:Lc6/x0$b$b$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lc6/x0$b$b$a;->emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
