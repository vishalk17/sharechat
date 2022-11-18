.class public final Lfk/tl0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lfk/y00;

.field public final c:Ljava/util/concurrent/Executor;

.field public d:Lfk/xl0;

.field public final e:Lfk/rl0;

.field public final f:Lfk/sl0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lfk/y00;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lfk/rl0;

    invoke-direct {v0, p0}, Lfk/rl0;-><init>(Lfk/tl0;)V

    iput-object v0, p0, Lfk/tl0;->e:Lfk/rl0;

    new-instance v0, Lfk/sl0;

    invoke-direct {v0, p0}, Lfk/sl0;-><init>(Lfk/tl0;)V

    iput-object v0, p0, Lfk/tl0;->f:Lfk/sl0;

    iput-object p1, p0, Lfk/tl0;->a:Ljava/lang/String;

    iput-object p2, p0, Lfk/tl0;->b:Lfk/y00;

    iput-object p3, p0, Lfk/tl0;->c:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static bridge synthetic b(Lfk/tl0;Ljava/util/Map;)Z
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "hashCode"

    .line 1
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lfk/tl0;->a:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Lfk/xl0;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lfk/tl0;->b:Lfk/y00;

    iget-object v1, p0, Lfk/tl0;->e:Lfk/rl0;

    .line 2
    invoke-virtual {v0}, Lfk/y00;->a()V

    iget-object v2, v0, Lfk/y00;->b:Lfk/g42;

    new-instance v3, Lfk/v00;

    const-string v4, "/updateActiveView"

    const/4 v5, 0x0

    invoke-direct {v3, v4, v1, v5}, Lfk/v00;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    sget-object v1, Lfk/tb0;->f:Lfk/sb0;

    .line 4
    invoke-static {v2, v3, v1}, Lfk/z32;->m(Lfk/g42;Lfk/h32;Ljava/util/concurrent/Executor;)Lfk/g42;

    move-result-object v2

    iput-object v2, v0, Lfk/y00;->b:Lfk/g42;

    .line 5
    iget-object v0, p0, Lfk/tl0;->b:Lfk/y00;

    iget-object v2, p0, Lfk/tl0;->f:Lfk/sl0;

    .line 6
    invoke-virtual {v0}, Lfk/y00;->a()V

    iget-object v3, v0, Lfk/y00;->b:Lfk/g42;

    new-instance v4, Lfk/v00;

    const-string v6, "/untrackActiveViewUnit"

    invoke-direct {v4, v6, v2, v5}, Lfk/v00;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    invoke-static {v3, v4, v1}, Lfk/z32;->m(Lfk/g42;Lfk/h32;Ljava/util/concurrent/Executor;)Lfk/g42;

    move-result-object v1

    iput-object v1, v0, Lfk/y00;->b:Lfk/g42;

    .line 8
    iput-object p1, p0, Lfk/tl0;->d:Lfk/xl0;

    return-void
.end method
