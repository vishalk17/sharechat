.class public final Ld60/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lpk0/a;

.field private final b:Lcs/a;

.field private c:Lpz/a;

.field private d:Ld60/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lpk0/a;Lcs/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "audioAdapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulerProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld60/g;->a:Lpk0/a;

    .line 3
    iput-object p2, p0, Ld60/g;->b:Lcs/a;

    .line 4
    new-instance p1, Lpz/a;

    invoke-direct {p1}, Lpz/a;-><init>()V

    iput-object p1, p0, Ld60/g;->c:Lpz/a;

    return-void
.end method

.method public static synthetic a(Lpk0/e;)V
    .locals 0

    invoke-static {p0}, Ld60/g;->l(Lpk0/e;)V

    return-void
.end method

.method public static synthetic b(Lpk0/e;)Z
    .locals 0

    invoke-static {p0}, Ld60/g;->g(Lpk0/e;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Ld60/g;->m(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic d(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Ld60/g;->j(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic e(Ld60/g;Lpk0/e;)V
    .locals 0

    invoke-static {p0, p1}, Ld60/g;->i(Ld60/g;Lpk0/e;)V

    return-void
.end method

.method private final f(Ljava/lang/String;)Lnz/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lnz/i<",
            "Lpk0/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld60/g;->a:Lpk0/a;

    invoke-interface {v0, p1}, Lpk0/a;->d(Ljava/lang/String;)Lnz/i;

    move-result-object p1

    sget-object v0, Ld60/f;->b:Ld60/f;

    invoke-virtual {p1, v0}, Lnz/i;->r(Lrz/n;)Lnz/i;

    move-result-object p1

    const-string v0, "audioAdapter.observeUser\u2026 { it is SpeakerOffline }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private static final g(Lpk0/e;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of p0, p0, Lpk0/h;

    return p0
.end method

.method private final h(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld60/g;->a:Lpk0/a;

    .line 2
    invoke-interface {v0, p1}, Lpk0/a;->d(Ljava/lang/String;)Lnz/i;

    move-result-object p1

    .line 3
    iget-object v0, p0, Ld60/g;->b:Lcs/a;

    invoke-interface {v0}, Lpo/a;->i()Lnz/z;

    move-result-object v0

    invoke-virtual {p1, v0}, Lnz/i;->T(Lnz/z;)Lnz/i;

    move-result-object p1

    .line 4
    iget-object v0, p0, Ld60/g;->b:Lcs/a;

    invoke-interface {v0}, Lpo/a;->a()Lnz/z;

    move-result-object v0

    invoke-virtual {p1, v0}, Lnz/i;->B(Lnz/z;)Lnz/i;

    move-result-object p1

    .line 5
    new-instance v0, Ld60/b;

    invoke-direct {v0, p0}, Ld60/b;-><init>(Ld60/g;)V

    sget-object v1, Ld60/d;->b:Ld60/d;

    invoke-virtual {p1, v0, v1}, Lnz/i;->P(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object p1

    .line 6
    iget-object v0, p0, Ld60/g;->c:Lpz/a;

    invoke-virtual {v0, p1}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method

.method private static final i(Ld60/g;Lpk0/e;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lpk0/d;

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Ld60/g;->d:Ld60/a;

    if-eqz p0, :cond_2

    check-cast p1, Lpk0/d;

    invoke-virtual {p1}, Lpk0/d;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, p1}, Ld60/a;->Mk(Ljava/util/List;)V

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Lpk0/g;

    if-nez v0, :cond_2

    .line 4
    instance-of v0, p1, Lpk0/h;

    if-nez v0, :cond_2

    .line 5
    instance-of v0, p1, Lpk0/c;

    if-eqz v0, :cond_1

    .line 6
    iget-object p0, p0, Ld60/g;->d:Ld60/a;

    if-eqz p0, :cond_2

    check-cast p1, Lpk0/c;

    invoke-virtual {p1}, Lpk0/c;->a()I

    move-result p1

    invoke-interface {p0, p1}, Ld60/a;->ge(I)V

    goto :goto_0

    .line 7
    :cond_1
    instance-of p0, p1, Lpk0/f;

    :cond_2
    :goto_0
    return-void
.end method

.method private static final j(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private final k(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Ld60/g;->f(Ljava/lang/String;)Lnz/i;

    move-result-object p1

    .line 2
    iget-object v0, p0, Ld60/g;->b:Lcs/a;

    invoke-interface {v0}, Lpo/a;->i()Lnz/z;

    move-result-object v0

    invoke-virtual {p1, v0}, Lnz/i;->T(Lnz/z;)Lnz/i;

    move-result-object p1

    .line 3
    iget-object v0, p0, Ld60/g;->b:Lcs/a;

    invoke-interface {v0}, Lpo/a;->a()Lnz/z;

    move-result-object v0

    invoke-virtual {p1, v0}, Lnz/i;->B(Lnz/z;)Lnz/i;

    move-result-object p1

    sget-object v0, Ld60/e;->b:Ld60/e;

    sget-object v1, Ld60/c;->b:Ld60/c;

    .line 4
    invoke-virtual {p1, v0, v1}, Lnz/i;->P(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object p1

    .line 5
    iget-object v0, p0, Ld60/g;->c:Lpz/a;

    invoke-virtual {v0, p1}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method

.method private static final l(Lpk0/e;)V
    .locals 0

    return-void
.end method

.method private static final m(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/String;Ld60/a;)V
    .locals 1

    const-string v0, "chatId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p2, p0, Ld60/g;->d:Ld60/a;

    .line 2
    new-instance p2, Lpz/a;

    invoke-direct {p2}, Lpz/a;-><init>()V

    iput-object p2, p0, Ld60/g;->c:Lpz/a;

    .line 3
    invoke-direct {p0, p1}, Ld60/g;->h(Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1}, Ld60/g;->k(Ljava/lang/String;)V

    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld60/g;->c:Lpz/a;

    invoke-virtual {v0}, Lpz/a;->e()V

    return-void
.end method
