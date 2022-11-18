.class public final Lc6/e2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc6/e2$a;,
        Lc6/e2$c;,
        Lc6/e2$b;
    }
.end annotation


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Lc6/e2$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc6/e2$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc6/e2$b;-><init>(Lep0/k;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v1, Lc6/e2$c;

    invoke-direct {v1, p0, v0}, Lc6/e2$c;-><init>(Lc6/e2;Z)V

    iput-object v1, p0, Lc6/e2;->a:Lc6/e2$c;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p1, Lc6/e2$c;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lc6/e2$c;-><init>(Lc6/e2;Z)V

    iput-object p1, p0, Lc6/e2;->a:Lc6/e2$c;

    return-void
.end method

.method public constructor <init>(ZILep0/k;)V
    .locals 0

    const/4 p1, 0x1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance p2, Lc6/e2$c;

    invoke-direct {p2, p0, p1}, Lc6/e2$c;-><init>(Lc6/e2;Z)V

    iput-object p2, p0, Lc6/e2;->a:Lc6/e2$c;

    return-void
.end method


# virtual methods
.method public final a(ILdp0/l;Lvo0/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ldp0/l<",
            "-",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lc6/e2$d;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lc6/e2$d;

    iget v1, v0, Lc6/e2$d;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lc6/e2$d;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lc6/e2$d;

    invoke-direct {v0, p0, p3}, Lc6/e2$d;-><init>(Lc6/e2;Lvo0/d;)V

    :goto_0
    iget-object p3, v0, Lc6/e2$d;->c:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lc6/e2$d;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lc6/e2$d;->b:Lc6/e2;

    :try_start_0
    invoke-static {p3}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catch Lc6/e2$a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    goto :goto_1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p3}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    :try_start_1
    new-instance p3, Lc6/e2$e;

    const/4 v2, 0x0

    invoke-direct {p3, p0, p1, p2, v2}, Lc6/e2$e;-><init>(Lc6/e2;ILdp0/l;Lvo0/d;)V

    iput-object p0, v0, Lc6/e2$d;->b:Lc6/e2;

    iput v3, v0, Lc6/e2$d;->e:I

    invoke-static {p3, v0}, Li1/b;->i(Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Lc6/e2$a; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p1, v1, :cond_3

    return-object v1

    :catch_1
    move-exception p1

    move-object p2, p1

    move-object p1, p0

    .line 6
    :goto_1
    iget-object p3, p2, Lc6/e2$a;->b:Lc6/e2;

    if-ne p3, p1, :cond_4

    .line 7
    :cond_3
    :goto_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    .line 8
    :cond_4
    throw p2
.end method
