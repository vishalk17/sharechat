.class public final Lcom/google/accompanist/insets/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/accompanist/insets/o;


# instance fields
.field private final b:Lcom/google/accompanist/insets/o$b;

.field private final c:Lcom/google/accompanist/insets/o$b;

.field private final d:Lcom/google/accompanist/insets/o$b;

.field private final e:Lcom/google/accompanist/insets/o$b;

.field private final f:Lcom/google/accompanist/insets/o$b;

.field private final g:Lcom/google/accompanist/insets/o$b;


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

    invoke-direct/range {v0 .. v7}, Lcom/google/accompanist/insets/c;-><init>(Lcom/google/accompanist/insets/o$b;Lcom/google/accompanist/insets/o$b;Lcom/google/accompanist/insets/o$b;Lcom/google/accompanist/insets/o$b;Lcom/google/accompanist/insets/o$b;ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/accompanist/insets/o$b;Lcom/google/accompanist/insets/o$b;Lcom/google/accompanist/insets/o$b;Lcom/google/accompanist/insets/o$b;Lcom/google/accompanist/insets/o$b;)V
    .locals 1

    const-string v0, "systemGestures"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigationBars"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "statusBars"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ime"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayCutout"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/accompanist/insets/c;->b:Lcom/google/accompanist/insets/o$b;

    .line 3
    iput-object p2, p0, Lcom/google/accompanist/insets/c;->c:Lcom/google/accompanist/insets/o$b;

    .line 4
    iput-object p3, p0, Lcom/google/accompanist/insets/c;->d:Lcom/google/accompanist/insets/o$b;

    .line 5
    iput-object p4, p0, Lcom/google/accompanist/insets/c;->e:Lcom/google/accompanist/insets/o$b;

    .line 6
    iput-object p5, p0, Lcom/google/accompanist/insets/c;->f:Lcom/google/accompanist/insets/o$b;

    const/4 p1, 0x2

    new-array p1, p1, [Lcom/google/accompanist/insets/o$b;

    .line 7
    invoke-virtual {p0}, Lcom/google/accompanist/insets/c;->d()Lcom/google/accompanist/insets/o$b;

    move-result-object p2

    const/4 p3, 0x0

    aput-object p2, p1, p3

    invoke-virtual {p0}, Lcom/google/accompanist/insets/c;->a()Lcom/google/accompanist/insets/o$b;

    move-result-object p2

    const/4 p3, 0x1

    aput-object p2, p1, p3

    invoke-static {p1}, Lcom/google/accompanist/insets/s;->a([Lcom/google/accompanist/insets/o$b;)Lcom/google/accompanist/insets/o$b;

    move-result-object p1

    iput-object p1, p0, Lcom/google/accompanist/insets/c;->g:Lcom/google/accompanist/insets/o$b;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/accompanist/insets/o$b;Lcom/google/accompanist/insets/o$b;Lcom/google/accompanist/insets/o$b;Lcom/google/accompanist/insets/o$b;Lcom/google/accompanist/insets/o$b;ILkotlin/jvm/internal/h;)V
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 8
    sget-object p1, Lcom/google/accompanist/insets/o$b;->b:Lcom/google/accompanist/insets/o$b$a;

    invoke-virtual {p1}, Lcom/google/accompanist/insets/o$b$a;->a()Lcom/google/accompanist/insets/o$b;

    move-result-object p1

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    .line 9
    sget-object p2, Lcom/google/accompanist/insets/o$b;->b:Lcom/google/accompanist/insets/o$b$a;

    invoke-virtual {p2}, Lcom/google/accompanist/insets/o$b$a;->a()Lcom/google/accompanist/insets/o$b;

    move-result-object p2

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    .line 10
    sget-object p2, Lcom/google/accompanist/insets/o$b;->b:Lcom/google/accompanist/insets/o$b$a;

    invoke-virtual {p2}, Lcom/google/accompanist/insets/o$b$a;->a()Lcom/google/accompanist/insets/o$b;

    move-result-object p3

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    .line 11
    sget-object p2, Lcom/google/accompanist/insets/o$b;->b:Lcom/google/accompanist/insets/o$b$a;

    invoke-virtual {p2}, Lcom/google/accompanist/insets/o$b$a;->a()Lcom/google/accompanist/insets/o$b;

    move-result-object p4

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    .line 12
    sget-object p2, Lcom/google/accompanist/insets/o$b;->b:Lcom/google/accompanist/insets/o$b$a;

    invoke-virtual {p2}, Lcom/google/accompanist/insets/o$b$a;->a()Lcom/google/accompanist/insets/o$b;

    move-result-object p5

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    .line 13
    invoke-direct/range {p2 .. p7}, Lcom/google/accompanist/insets/c;-><init>(Lcom/google/accompanist/insets/o$b;Lcom/google/accompanist/insets/o$b;Lcom/google/accompanist/insets/o$b;Lcom/google/accompanist/insets/o$b;Lcom/google/accompanist/insets/o$b;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/accompanist/insets/o$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/accompanist/insets/c;->c:Lcom/google/accompanist/insets/o$b;

    return-object v0
.end method

.method public b()Lcom/google/accompanist/insets/o$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/accompanist/insets/c;->e:Lcom/google/accompanist/insets/o$b;

    return-object v0
.end method

.method public c()Lcom/google/accompanist/insets/o$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/accompanist/insets/c;->g:Lcom/google/accompanist/insets/o$b;

    return-object v0
.end method

.method public d()Lcom/google/accompanist/insets/o$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/accompanist/insets/c;->d:Lcom/google/accompanist/insets/o$b;

    return-object v0
.end method
