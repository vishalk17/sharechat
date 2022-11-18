.class public final Lqo1/c;
.super Lqo1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqo1/c$a;
    }
.end annotation


# static fields
.field public static final m:Lqo1/c$a;

.field public static final n:I


# instance fields
.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:B

.field public j:Lqo1/a;

.field public k:Lqo1/g;

.field public l:Lqo1/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqo1/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqo1/c$a;-><init>(Lep0/k;)V

    sput-object v0, Lqo1/c;->m:Lqo1/c$a;

    sget-object v0, Lqo1/d;->c:Lqo1/d$a;

    const-string v1, "ANMF"

    invoke-virtual {v0, v1}, Lqo1/d$a;->a(Ljava/lang/String;)I

    move-result v0

    sput v0, Lqo1/c;->n:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lqo1/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lro1/c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "reader"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Luo1/d;->available()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Lro1/c;->e()I

    move-result v1

    iput v1, p0, Lqo1/c;->d:I

    .line 3
    invoke-virtual {p1}, Lro1/c;->e()I

    move-result v1

    iput v1, p0, Lqo1/c;->e:I

    .line 4
    invoke-virtual {p1}, Lro1/c;->c()I

    move-result v1

    iput v1, p0, Lqo1/c;->f:I

    .line 5
    invoke-virtual {p1}, Lro1/c;->c()I

    move-result v1

    iput v1, p0, Lqo1/c;->g:I

    .line 6
    invoke-virtual {p1}, Lro1/c;->e()I

    move-result v1

    iput v1, p0, Lqo1/c;->h:I

    .line 7
    invoke-virtual {p1}, Luo1/d;->peek()B

    move-result v1

    iput-byte v1, p0, Lqo1/c;->i:B

    .line 8
    iget v1, p0, Lqo1/d;->a:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    .line 9
    :cond_0
    :goto_0
    invoke-virtual {p1}, Luo1/d;->available()I

    move-result v2

    int-to-long v2, v2

    cmp-long v4, v2, v0

    if-lez v4, :cond_3

    .line 10
    sget-object v2, Lro1/b;->a:Lro1/b;

    invoke-virtual {v2, p1}, Lro1/b;->a(Lro1/c;)Lqo1/d;

    move-result-object v2

    .line 11
    instance-of v3, v2, Lqo1/a;

    if-eqz v3, :cond_1

    .line 12
    check-cast v2, Lqo1/a;

    iput-object v2, p0, Lqo1/c;->j:Lqo1/a;

    goto :goto_0

    .line 13
    :cond_1
    instance-of v3, v2, Lqo1/g;

    if-eqz v3, :cond_2

    .line 14
    check-cast v2, Lqo1/g;

    iput-object v2, p0, Lqo1/c;->k:Lqo1/g;

    goto :goto_0

    .line 15
    :cond_2
    instance-of v3, v2, Lqo1/h;

    if-eqz v3, :cond_0

    .line 16
    check-cast v2, Lqo1/h;

    iput-object v2, p0, Lqo1/c;->l:Lqo1/h;

    goto :goto_0

    :cond_3
    return-void
.end method
