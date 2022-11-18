.class public final Lc1/t2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc1/t2$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public b:Lc1/t2$a;

.field public c:Lc1/t2$a;

.field public d:I

.field public e:Ljava/lang/Long;

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const v0, 0x186a0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput v0, p0, Lc1/t2;->a:I

    return-void
.end method

.method public constructor <init>(IILep0/k;)V
    .locals 0

    const p1, 0x186a0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lc1/t2;->a:I

    return-void
.end method


# virtual methods
.method public final a(Lf3/x;)V
    .locals 3

    const-string v0, "value"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lc1/t2;->f:Z

    .line 2
    iget-object v0, p0, Lc1/t2;->b:Lc1/t2$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Lc1/t2$a;->b:Lf3/x;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 4
    :goto_0
    invoke-static {p1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object v0, p1, Lf3/x;->a:Ly2/a;

    .line 6
    iget-object v0, v0, Ly2/a;->b:Ljava/lang/String;

    .line 7
    iget-object v2, p0, Lc1/t2;->b:Lc1/t2$a;

    if-eqz v2, :cond_2

    .line 8
    iget-object v2, v2, Lc1/t2$a;->b:Lf3/x;

    if-eqz v2, :cond_2

    .line 9
    iget-object v2, v2, Lf3/x;->a:Ly2/a;

    .line 10
    iget-object v2, v2, Ly2/a;->b:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v2, v1

    .line 11
    :goto_1
    invoke-static {v0, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12
    iget-object v0, p0, Lc1/t2;->b:Lc1/t2$a;

    if-nez v0, :cond_3

    goto :goto_2

    .line 13
    :cond_3
    iput-object p1, v0, Lc1/t2$a;->b:Lf3/x;

    :goto_2
    return-void

    .line 14
    :cond_4
    iget-object v0, p0, Lc1/t2;->b:Lc1/t2$a;

    .line 15
    new-instance v2, Lc1/t2$a;

    invoke-direct {v2, v0, p1}, Lc1/t2$a;-><init>(Lc1/t2$a;Lf3/x;)V

    iput-object v2, p0, Lc1/t2;->b:Lc1/t2$a;

    .line 16
    iput-object v1, p0, Lc1/t2;->c:Lc1/t2$a;

    .line 17
    iget v0, p0, Lc1/t2;->d:I

    .line 18
    iget-object p1, p1, Lf3/x;->a:Ly2/a;

    .line 19
    iget-object p1, p1, Ly2/a;->b:Ljava/lang/String;

    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, v0

    iput p1, p0, Lc1/t2;->d:I

    .line 21
    iget v0, p0, Lc1/t2;->a:I

    if-le p1, v0, :cond_a

    .line 22
    iget-object p1, p0, Lc1/t2;->b:Lc1/t2$a;

    if-eqz p1, :cond_5

    .line 23
    iget-object v0, p1, Lc1/t2$a;->a:Lc1/t2$a;

    goto :goto_3

    :cond_5
    move-object v0, v1

    :goto_3
    if-nez v0, :cond_6

    goto :goto_6

    :cond_6
    :goto_4
    if-eqz p1, :cond_7

    .line 24
    iget-object v0, p1, Lc1/t2$a;->a:Lc1/t2$a;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lc1/t2$a;->a:Lc1/t2$a;

    goto :goto_5

    :cond_7
    move-object v0, v1

    :goto_5
    if-eqz v0, :cond_8

    .line 25
    iget-object p1, p1, Lc1/t2$a;->a:Lc1/t2$a;

    goto :goto_4

    :cond_8
    if-nez p1, :cond_9

    goto :goto_6

    .line 26
    :cond_9
    iput-object v1, p1, Lc1/t2$a;->a:Lc1/t2$a;

    :cond_a
    :goto_6
    return-void
.end method
