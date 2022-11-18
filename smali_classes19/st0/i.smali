.class public final Lst0/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lst0/i;

.field public final b:Lst0/f;

.field public final c:I

.field public final d:I

.field public final e:I

.field public f:I

.field public g:I

.field public h:Lst0/a;

.field public i:Lst0/a;

.field public j:Lst0/a;

.field public k:Lst0/a;

.field public l:Lst0/b;


# direct methods
.method public constructor <init>(Lst0/f;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lst0/i;->a:Lst0/i;

    .line 2
    iget-object v0, p1, Lst0/f;->H:Lst0/i;

    if-nez v0, :cond_0

    iput-object p0, p1, Lst0/f;->H:Lst0/i;

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lst0/f;->I:Lst0/i;

    iput-object p0, v0, Lst0/i;->a:Lst0/i;

    :goto_0
    iput-object p0, p1, Lst0/f;->I:Lst0/i;

    iput-object p1, p0, Lst0/i;->b:Lst0/f;

    iput p2, p0, Lst0/i;->c:I

    invoke-virtual {p1, p3}, Lst0/f;->c0(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lst0/i;->d:I

    invoke-virtual {p1, p4}, Lst0/f;->c0(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lst0/i;->e:I

    if-eqz p5, :cond_1

    invoke-virtual {p1, p5}, Lst0/f;->c0(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lst0/i;->f:I

    :cond_1
    if-eqz p6, :cond_2

    invoke-virtual {p1, p6}, Lst0/f;->R(Ljava/lang/Object;)Lst0/m;

    move-result-object p1

    iget p1, p1, Lst0/m;->a:I

    iput p1, p0, Lst0/i;->g:I

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)Lst0/a;
    .locals 6

    new-instance v4, Lst0/c;

    invoke-direct {v4}, Lst0/c;-><init>()V

    iget-object v0, p0, Lst0/i;->b:Lst0/f;

    invoke-virtual {v0, p1}, Lst0/f;->c0(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v4, p1}, Lst0/c;->i(I)Lst0/c;

    const/4 p1, 0x0

    invoke-virtual {v4, p1}, Lst0/c;->i(I)Lst0/c;

    new-instance p1, Lst0/a;

    iget-object v1, p0, Lst0/i;->b:Lst0/f;

    const/4 v2, 0x1

    const/4 v5, 0x2

    move-object v0, p1

    move-object v3, v4

    invoke-direct/range {v0 .. v5}, Lst0/a;-><init>(Lst0/f;ZLst0/c;Lst0/c;I)V

    if-eqz p2, :cond_0

    iget-object p2, p0, Lst0/i;->h:Lst0/a;

    iput-object p2, p1, Lst0/a;->g:Lst0/a;

    iput-object p1, p0, Lst0/i;->h:Lst0/a;

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lst0/i;->i:Lst0/a;

    iput-object p2, p1, Lst0/a;->g:Lst0/a;

    iput-object p1, p0, Lst0/i;->i:Lst0/a;

    :goto_0
    return-object p1
.end method

.method public final b(ILnc/d;Ljava/lang/String;Z)Lst0/a;
    .locals 6

    new-instance v4, Lst0/c;

    invoke-direct {v4}, Lst0/c;-><init>()V

    invoke-static {p1, p2, v4}, Lst0/a;->b(ILnc/d;Lst0/c;)V

    iget-object p1, p0, Lst0/i;->b:Lst0/f;

    invoke-virtual {p1, p3}, Lst0/f;->c0(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v4, p1}, Lst0/c;->i(I)Lst0/c;

    const/4 p1, 0x0

    invoke-virtual {v4, p1}, Lst0/c;->i(I)Lst0/c;

    new-instance p1, Lst0/a;

    iget-object v1, p0, Lst0/i;->b:Lst0/f;

    iget p2, v4, Lst0/c;->b:I

    add-int/lit8 v5, p2, -0x2

    const/4 v2, 0x1

    move-object v0, p1

    move-object v3, v4

    invoke-direct/range {v0 .. v5}, Lst0/a;-><init>(Lst0/f;ZLst0/c;Lst0/c;I)V

    if-eqz p4, :cond_0

    iget-object p2, p0, Lst0/i;->j:Lst0/a;

    iput-object p2, p1, Lst0/a;->g:Lst0/a;

    iput-object p1, p0, Lst0/i;->j:Lst0/a;

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lst0/i;->k:Lst0/a;

    iput-object p2, p1, Lst0/a;->g:Lst0/a;

    iput-object p1, p0, Lst0/i;->k:Lst0/a;

    :goto_0
    return-object p1
.end method
