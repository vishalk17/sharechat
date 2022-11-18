.class public final Lc6/r0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc6/r0$a;
    }
.end annotation


# instance fields
.field public a:Lc6/k0;

.field public b:Lc6/k0;

.field public c:Lc6/k0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lc6/k0$c;->b:Lc6/k0$c$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v1, Lc6/k0$c;->d:Lc6/k0$c;

    .line 4
    iput-object v1, p0, Lc6/r0;->a:Lc6/k0;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, p0, Lc6/r0;->b:Lc6/k0;

    .line 6
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, p0, Lc6/r0;->c:Lc6/k0;

    return-void
.end method


# virtual methods
.method public final a(Lc6/m0;)Lc6/k0;
    .locals 1

    const-string v0, "loadType"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lc6/r0$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lc6/r0;->b:Lc6/k0;

    goto :goto_0

    :cond_0
    new-instance p1, Lro0/k;

    invoke-direct {p1}, Lro0/k;-><init>()V

    throw p1

    .line 3
    :cond_1
    iget-object p1, p0, Lc6/r0;->c:Lc6/k0;

    goto :goto_0

    .line 4
    :cond_2
    iget-object p1, p0, Lc6/r0;->a:Lc6/k0;

    :goto_0
    return-object p1
.end method

.method public final b(Lc6/l0;)V
    .locals 1

    const-string v0, "states"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lc6/l0;->a:Lc6/k0;

    .line 2
    iput-object v0, p0, Lc6/r0;->a:Lc6/k0;

    .line 3
    iget-object v0, p1, Lc6/l0;->c:Lc6/k0;

    .line 4
    iput-object v0, p0, Lc6/r0;->c:Lc6/k0;

    .line 5
    iget-object p1, p1, Lc6/l0;->b:Lc6/k0;

    .line 6
    iput-object p1, p0, Lc6/r0;->b:Lc6/k0;

    return-void
.end method

.method public final c(Lc6/m0;Lc6/k0;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lc6/r0$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 2
    iput-object p2, p0, Lc6/r0;->b:Lc6/k0;

    goto :goto_0

    :cond_0
    new-instance p1, Lro0/k;

    invoke-direct {p1}, Lro0/k;-><init>()V

    throw p1

    .line 3
    :cond_1
    iput-object p2, p0, Lc6/r0;->c:Lc6/k0;

    goto :goto_0

    .line 4
    :cond_2
    iput-object p2, p0, Lc6/r0;->a:Lc6/k0;

    :goto_0
    return-void
.end method

.method public final d()Lc6/l0;
    .locals 4

    .line 1
    new-instance v0, Lc6/l0;

    .line 2
    iget-object v1, p0, Lc6/r0;->a:Lc6/k0;

    .line 3
    iget-object v2, p0, Lc6/r0;->b:Lc6/k0;

    .line 4
    iget-object v3, p0, Lc6/r0;->c:Lc6/k0;

    .line 5
    invoke-direct {v0, v1, v2, v3}, Lc6/l0;-><init>(Lc6/k0;Lc6/k0;Lc6/k0;)V

    return-object v0
.end method
