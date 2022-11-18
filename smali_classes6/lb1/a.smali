.class public final Llb1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llb1/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llb1/a$a;,
        Llb1/a$b;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Lm30/a;

.field public final b:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/String;",
            "Ljb1/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Llb1/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llb1/a$a;-><init>(Lep0/k;)V

    return-void
.end method

.method public constructor <init>(Lm30/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "dispatcherProvider"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llb1/a;->a:Lm30/a;

    .line 3
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Llb1/a;->b:Ljava/util/WeakHashMap;

    return-void
.end method


# virtual methods
.method public final a(Lmb1/e;Lvo0/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmb1/e;",
            "Lvo0/d<",
            "-",
            "Ljb1/e;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    .line 1
    :cond_0
    sget-object v0, Llb1/a$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    :goto_0
    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    const-string v0, "sharechat.feature.videoedit.DraftActionHandler"

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Llb1/a;->b(Lmb1/e;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    const-string v0, "sharechat.feature.motionvideo.DraftActionHandler"

    .line 3
    invoke-virtual {p0, p1, v0, p2}, Llb1/a;->b(Lmb1/e;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lmb1/e;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmb1/e;",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Ljb1/e;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Llb1/a$c;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Llb1/a$c;

    iget v1, v0, Llb1/a$c;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Llb1/a$c;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Llb1/a$c;

    invoke-direct {v0, p0, p3}, Llb1/a$c;-><init>(Llb1/a;Lvo0/d;)V

    :goto_0
    iget-object p3, v0, Llb1/a$c;->d:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Llb1/a$c;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Llb1/a$c;->c:Lmb1/e;

    iget-object p2, v0, Llb1/a$c;->b:Llb1/a;

    invoke-static {p3}, Lc20/e;->a0(Ljava/lang/Object;)V

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
    iget-object p3, p0, Llb1/a;->b:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Lmb1/e;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljb1/e;

    if-nez p3, :cond_5

    .line 6
    iput-object p0, v0, Llb1/a$c;->b:Llb1/a;

    iput-object p1, v0, Llb1/a$c;->c:Lmb1/e;

    iput v4, v0, Llb1/a$c;->f:I

    .line 7
    iget-object p3, p0, Llb1/a;->a:Lm30/a;

    invoke-interface {p3}, Lm30/a;->b()Lyr0/b0;

    move-result-object p3

    new-instance v2, Llb1/b;

    invoke-direct {v2, p2, p0, v3}, Llb1/b;-><init>(Ljava/lang/String;Llb1/a;Lvo0/d;)V

    invoke-static {p3, v2, v0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    move-object p2, p0

    .line 8
    :goto_1
    check-cast p3, Ljb1/e;

    if-eqz p3, :cond_4

    .line 9
    iget-object p2, p2, Llb1/a;->b:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Lmb1/e;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1, p3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, p3

    :cond_4
    move-object p3, v3

    :cond_5
    return-object p3
.end method
