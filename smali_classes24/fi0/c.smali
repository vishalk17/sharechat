.class public final Lfi0/c;
.super Lfi0/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi0/c$a;
    }
.end annotation


# static fields
.field public static final m:Lfi0/c$a;

.field private static final n:I


# instance fields
.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:B

.field private j:Lfi0/a;

.field private k:Lfi0/g;

.field private l:Lfi0/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfi0/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfi0/c$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lfi0/c;->m:Lfi0/c$a;

    .line 1
    sget-object v0, Lfi0/d;->c:Lfi0/d$a;

    const-string v1, "ANMF"

    invoke-virtual {v0, v1}, Lfi0/d$a;->a(Ljava/lang/String;)I

    move-result v0

    sput v0, Lfi0/c;->n:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfi0/d;-><init>()V

    return-void
.end method

.method public static final synthetic h()I
    .locals 1

    .line 1
    sget v0, Lfi0/c;->n:I

    return v0
.end method


# virtual methods
.method public c(Lgi0/c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "reader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lji0/d;->available()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Lgi0/c;->g()I

    move-result v1

    iput v1, p0, Lfi0/c;->d:I

    .line 3
    invoke-virtual {p1}, Lgi0/c;->g()I

    move-result v1

    iput v1, p0, Lfi0/c;->e:I

    .line 4
    invoke-virtual {p1}, Lgi0/c;->d()I

    move-result v1

    iput v1, p0, Lfi0/c;->f:I

    .line 5
    invoke-virtual {p1}, Lgi0/c;->d()I

    move-result v1

    iput v1, p0, Lfi0/c;->g:I

    .line 6
    invoke-virtual {p1}, Lgi0/c;->g()I

    move-result v1

    iput v1, p0, Lfi0/c;->h:I

    .line 7
    invoke-virtual {p1}, Lji0/d;->peek()B

    move-result v1

    iput-byte v1, p0, Lfi0/c;->i:B

    .line 8
    invoke-virtual {p0}, Lfi0/d;->b()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-long v0, v0

    .line 9
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lji0/d;->available()I

    move-result v2

    int-to-long v2, v2

    cmp-long v4, v2, v0

    if-lez v4, :cond_5

    .line 10
    sget-object v2, Lgi0/b;->a:Lgi0/b;

    invoke-virtual {v2, p1}, Lgi0/b;->b(Lgi0/c;)Lfi0/d;

    move-result-object v2

    .line 11
    instance-of v3, v2, Lfi0/a;

    if-eqz v3, :cond_1

    .line 12
    check-cast v2, Lfi0/a;

    iput-object v2, p0, Lfi0/c;->j:Lfi0/a;

    goto :goto_0

    .line 13
    :cond_1
    instance-of v3, v2, Lfi0/g;

    if-eqz v3, :cond_3

    .line 14
    iget-object v3, p0, Lfi0/c;->k:Lfi0/g;

    if-nez v3, :cond_2

    iget-object v3, p0, Lfi0/c;->l:Lfi0/h;

    .line 15
    :cond_2
    check-cast v2, Lfi0/g;

    iput-object v2, p0, Lfi0/c;->k:Lfi0/g;

    goto :goto_0

    .line 16
    :cond_3
    instance-of v3, v2, Lfi0/h;

    if-eqz v3, :cond_0

    .line 17
    iget-object v3, p0, Lfi0/c;->k:Lfi0/g;

    if-nez v3, :cond_4

    iget-object v3, p0, Lfi0/c;->l:Lfi0/h;

    .line 18
    :cond_4
    check-cast v2, Lfi0/h;

    iput-object v2, p0, Lfi0/c;->l:Lfi0/h;

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final i()Z
    .locals 2

    .line 1
    iget-byte v0, p0, Lfi0/c;->i:B

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final j()Z
    .locals 2

    .line 1
    iget-byte v0, p0, Lfi0/c;->i:B

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final k()Lfi0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lfi0/c;->j:Lfi0/a;

    return-object v0
.end method

.method public final l()I
    .locals 1

    .line 1
    iget v0, p0, Lfi0/c;->h:I

    return v0
.end method

.method public final m()I
    .locals 1

    .line 1
    iget v0, p0, Lfi0/c;->g:I

    return v0
.end method

.method public final n()I
    .locals 1

    .line 1
    iget v0, p0, Lfi0/c;->f:I

    return v0
.end method

.method public final o()I
    .locals 1

    .line 1
    iget v0, p0, Lfi0/c;->d:I

    return v0
.end method

.method public final p()I
    .locals 1

    .line 1
    iget v0, p0, Lfi0/c;->e:I

    return v0
.end method
