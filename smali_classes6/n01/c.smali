.class public final Ln01/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln01/c$a;
    }
.end annotation


# static fields
.field public static final k:I

.field public static final l:I

.field public static final m:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:I

.field public final d:Lro0/p;

.field public final e:Lro0/p;

.field public final f:Lro0/p;

.field public final g:Lro0/p;

.field public final h:Lro0/p;

.field public final i:Lro0/p;

.field public j:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ln01/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln01/c$a;-><init>(Lep0/k;)V

    const/16 v0, 0xa

    .line 1
    sput v0, Ln01/c;->k:I

    const/4 v0, 0x7

    .line 2
    sput v0, Ln01/c;->l:I

    .line 3
    sput v0, Ln01/c;->m:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln01/c;->a:Landroid/content/Context;

    .line 3
    iput p2, p0, Ln01/c;->b:I

    .line 4
    iput p3, p0, Ln01/c;->c:I

    .line 5
    sget-object p1, Ln01/c$e;->b:Ln01/c$e;

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Ln01/c;->d:Lro0/p;

    .line 6
    sget-object p1, Ln01/c$f;->b:Ln01/c$f;

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Ln01/c;->e:Lro0/p;

    .line 7
    sget-object p1, Ln01/c$g;->b:Ln01/c$g;

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Ln01/c;->f:Lro0/p;

    .line 8
    sget-object p1, Ln01/c$b;->b:Ln01/c$b;

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Ln01/c;->g:Lro0/p;

    .line 9
    sget-object p1, Ln01/c$c;->b:Ln01/c$c;

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Ln01/c;->h:Lro0/p;

    .line 10
    sget-object p1, Ln01/c$d;->b:Ln01/c$d;

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Ln01/c;->i:Lro0/p;

    return-void
.end method


# virtual methods
.method public final a(Lwv1/k;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwv1/k;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ln01/a;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lwv1/k$a;->a:Lwv1/k$a;

    invoke-static {p1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Ln01/c;->g:Lro0/p;

    invoke-virtual {p1}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lwv1/k$b;->a:Lwv1/k$b;

    invoke-static {p1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object p1, p0, Ln01/c;->h:Lro0/p;

    invoke-virtual {p1}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    goto :goto_0

    .line 5
    :cond_1
    sget-object v0, Lwv1/k$c;->a:Lwv1/k$c;

    invoke-static {p1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Ln01/c;->i:Lro0/p;

    invoke-virtual {p1}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    :goto_0
    return-object p1

    .line 7
    :cond_2
    new-instance p1, Lro0/k;

    invoke-direct {p1}, Lro0/k;-><init>()V

    throw p1
.end method

.method public final b(Lwv1/k;)Ljava/util/LinkedList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwv1/k;",
            ")",
            "Ljava/util/LinkedList<",
            "Ln01/a;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lwv1/k$a;->a:Lwv1/k$a;

    invoke-static {p1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Ln01/c;->d:Lro0/p;

    invoke-virtual {p1}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/LinkedList;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lwv1/k$b;->a:Lwv1/k$b;

    invoke-static {p1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object p1, p0, Ln01/c;->e:Lro0/p;

    invoke-virtual {p1}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/LinkedList;

    goto :goto_0

    .line 5
    :cond_1
    sget-object v0, Lwv1/k$c;->a:Lwv1/k$c;

    invoke-static {p1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Ln01/c;->f:Lro0/p;

    invoke-virtual {p1}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/LinkedList;

    :goto_0
    return-object p1

    .line 7
    :cond_2
    new-instance p1, Lro0/k;

    invoke-direct {p1}, Lro0/k;-><init>()V

    throw p1
.end method

.method public final c(Lwv1/k;)I
    .locals 1

    .line 1
    sget-object v0, Lwv1/k$a;->a:Lwv1/k$a;

    invoke-static {p1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget p1, Ln01/c;->k:I

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lwv1/k$b;->a:Lwv1/k$b;

    invoke-static {p1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget p1, Ln01/c;->l:I

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Lwv1/k$c;->a:Lwv1/k$c;

    invoke-static {p1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget p1, Ln01/c;->m:I

    :goto_0
    return p1

    :cond_2
    new-instance p1, Lro0/k;

    invoke-direct {p1}, Lro0/k;-><init>()V

    throw p1
.end method

.method public final d(Lwv1/k;)Z
    .locals 4

    const-string v0, "giftPriority"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Ln01/c;->c(Lwv1/k;)I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-virtual {p0, p1}, Ln01/c;->b(Lwv1/k;)Ljava/util/LinkedList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v3, 0x0

    if-gt v1, v2, :cond_0

    if-ge v2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return v1

    .line 2
    :cond_1
    invoke-virtual {p0, p1}, Ln01/c;->a(Lwv1/k;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p0, p1}, Ln01/c;->c(Lwv1/k;)I

    move-result p1

    if-eq v0, p1, :cond_2

    return v1

    :cond_2
    return v3
.end method
