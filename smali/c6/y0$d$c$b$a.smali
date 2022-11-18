.class public final Lc6/y0$d$c$b$a;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc6/y0$d$c$b;->emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxo0/e;
    c = "androidx.paging.PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1"
    f = "PageFetcherSnapshot.kt"
    l = {
        0x8e,
        0xa4,
        0x9d,
        0xb5,
        0xa9,
        0xc3,
        0xd5,
        0x9d,
        0xe0,
        0xa9,
        0xeb,
        0xf7,
        0x9d,
        0x102,
        0xa9,
        0x10d
    }
    m = "emit"
.end annotation


# instance fields
.field public synthetic b:Ljava/lang/Object;

.field public c:I

.field public final synthetic d:Lc6/y0$d$c$b;

.field public e:Lc6/y0$d$c$b;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Lc6/y0;


# direct methods
.method public constructor <init>(Lc6/y0$d$c$b;Lvo0/d;)V
    .locals 0

    iput-object p1, p0, Lc6/y0$d$c$b$a;->d:Lc6/y0$d$c$b;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lc6/y0$d$c$b$a;->b:Ljava/lang/Object;

    iget p1, p0, Lc6/y0$d$c$b$a;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lc6/y0$d$c$b$a;->c:I

    iget-object p1, p0, Lc6/y0$d$c$b$a;->d:Lc6/y0$d$c$b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lc6/y0$d$c$b;->emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
