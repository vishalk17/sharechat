.class public final Lcom/google/accompanist/insets/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/accompanist/insets/o$b;


# instance fields
.field private final c:Lcom/google/accompanist/insets/f;

.field private final d:Lcom/google/accompanist/insets/f;

.field private final e:Z

.field private final f:Z

.field private final g:F


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/google/accompanist/insets/d;-><init>(Lcom/google/accompanist/insets/f;Lcom/google/accompanist/insets/f;ZZFILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/accompanist/insets/f;Lcom/google/accompanist/insets/f;ZZF)V
    .locals 1

    const-string v0, "layoutInsets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animatedInsets"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/accompanist/insets/d;->c:Lcom/google/accompanist/insets/f;

    .line 3
    iput-object p2, p0, Lcom/google/accompanist/insets/d;->d:Lcom/google/accompanist/insets/f;

    .line 4
    iput-boolean p3, p0, Lcom/google/accompanist/insets/d;->e:Z

    .line 5
    iput-boolean p4, p0, Lcom/google/accompanist/insets/d;->f:Z

    .line 6
    iput p5, p0, Lcom/google/accompanist/insets/d;->g:F

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/accompanist/insets/f;Lcom/google/accompanist/insets/f;ZZFILkotlin/jvm/internal/h;)V
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 7
    sget-object p1, Lcom/google/accompanist/insets/f;->a:Lcom/google/accompanist/insets/f$a;

    invoke-virtual {p1}, Lcom/google/accompanist/insets/f$a;->a()Lcom/google/accompanist/insets/f;

    move-result-object p1

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    .line 8
    sget-object p2, Lcom/google/accompanist/insets/f;->a:Lcom/google/accompanist/insets/f$a;

    invoke-virtual {p2}, Lcom/google/accompanist/insets/f$a;->a()Lcom/google/accompanist/insets/f;

    move-result-object p2

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    move v1, p3

    :goto_0
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    move v0, p4

    :goto_1
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    const/4 p5, 0x0

    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    move v2, p5

    :goto_2
    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move p5, v1

    move p6, v0

    move p7, v2

    .line 9
    invoke-direct/range {p2 .. p7}, Lcom/google/accompanist/insets/d;-><init>(Lcom/google/accompanist/insets/f;Lcom/google/accompanist/insets/f;ZZF)V

    return-void
.end method


# virtual methods
.method public synthetic a()I
    .locals 1

    invoke-static {p0}, Lcom/google/accompanist/insets/p;->c(Lcom/google/accompanist/insets/o$b;)I

    move-result v0

    return v0
.end method

.method public synthetic b()I
    .locals 1

    invoke-static {p0}, Lcom/google/accompanist/insets/p;->b(Lcom/google/accompanist/insets/o$b;)I

    move-result v0

    return v0
.end method

.method public c()Lcom/google/accompanist/insets/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/accompanist/insets/d;->c:Lcom/google/accompanist/insets/f;

    return-object v0
.end method

.method public synthetic d()I
    .locals 1

    invoke-static {p0}, Lcom/google/accompanist/insets/p;->a(Lcom/google/accompanist/insets/o$b;)I

    move-result v0

    return v0
.end method

.method public e()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/accompanist/insets/d;->g:F

    return v0
.end method

.method public f()Lcom/google/accompanist/insets/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/accompanist/insets/d;->d:Lcom/google/accompanist/insets/f;

    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/accompanist/insets/d;->f:Z

    return v0
.end method

.method public isVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/accompanist/insets/d;->e:Z

    return v0
.end method

.method public synthetic j()I
    .locals 1

    invoke-static {p0}, Lcom/google/accompanist/insets/p;->d(Lcom/google/accompanist/insets/o$b;)I

    move-result v0

    return v0
.end method
