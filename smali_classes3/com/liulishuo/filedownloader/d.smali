.class public Lcom/liulishuo/filedownloader/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/liulishuo/filedownloader/x;
.implements Lcom/liulishuo/filedownloader/x$b;
.implements Lcom/liulishuo/filedownloader/x$a;
.implements Lcom/liulishuo/filedownloader/a$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/liulishuo/filedownloader/d$a;
    }
.end annotation


# instance fields
.field private a:Lcom/liulishuo/filedownloader/t;

.field private final b:Ljava/lang/Object;

.field private final c:Lcom/liulishuo/filedownloader/d$a;

.field private volatile d:B

.field private e:Ljava/lang/Throwable;

.field private final f:Lcom/liulishuo/filedownloader/s;

.field private g:J

.field private h:J

.field private i:I

.field private j:Z


# direct methods
.method constructor <init>(Lcom/liulishuo/filedownloader/d$a;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lcom/liulishuo/filedownloader/d;->d:B

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/liulishuo/filedownloader/d;->e:Ljava/lang/Throwable;

    .line 4
    iput-object p2, p0, Lcom/liulishuo/filedownloader/d;->b:Ljava/lang/Object;

    .line 5
    iput-object p1, p0, Lcom/liulishuo/filedownloader/d;->c:Lcom/liulishuo/filedownloader/d$a;

    .line 6
    new-instance p2, Lcom/liulishuo/filedownloader/b;

    invoke-direct {p2}, Lcom/liulishuo/filedownloader/b;-><init>()V

    .line 7
    iput-object p2, p0, Lcom/liulishuo/filedownloader/d;->f:Lcom/liulishuo/filedownloader/s;

    .line 8
    new-instance p2, Lcom/liulishuo/filedownloader/k;

    invoke-interface {p1}, Lcom/liulishuo/filedownloader/d$a;->i()Lcom/liulishuo/filedownloader/a$b;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Lcom/liulishuo/filedownloader/k;-><init>(Lcom/liulishuo/filedownloader/a$b;Lcom/liulishuo/filedownloader/a$d;)V

    iput-object p2, p0, Lcom/liulishuo/filedownloader/d;->a:Lcom/liulishuo/filedownloader/t;

    return-void
.end method

.method private q()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/liulishuo/filedownloader/d;->c:Lcom/liulishuo/filedownloader/d$a;

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/d$a;->i()Lcom/liulishuo/filedownloader/a$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/a$b;->m()Lcom/liulishuo/filedownloader/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/a;->getId()I

    move-result v0

    return v0
.end method

.method private r()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/liulishuo/filedownloader/d;->c:Lcom/liulishuo/filedownloader/d$a;

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/d$a;->i()Lcom/liulishuo/filedownloader/a$b;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lcom/liulishuo/filedownloader/a$b;->m()Lcom/liulishuo/filedownloader/a;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lcom/liulishuo/filedownloader/a;->getPath()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/liulishuo/filedownloader/a;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lof/f;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/liulishuo/filedownloader/a;->I(Ljava/lang/String;)Lcom/liulishuo/filedownloader/a;

    .line 5
    sget-boolean v1, Lof/d;->a:Z

    if-eqz v1, :cond_0

    new-array v1, v3, [Ljava/lang/Object;

    .line 6
    invoke-interface {v0}, Lcom/liulishuo/filedownloader/a;->getPath()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    const-string v4, "save Path is null to %s"

    invoke-static {p0, v4, v1}, Lof/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    :cond_0
    invoke-interface {v0}, Lcom/liulishuo/filedownloader/a;->F()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    new-instance v1, Ljava/io/File;

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/a;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-interface {v0}, Lcom/liulishuo/filedownloader/a;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lof/f;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 10
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v1, v0

    .line 11
    :goto_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    .line 12
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 13
    :cond_2
    new-instance v0, Ljava/io/IOException;

    new-array v3, v3, [Ljava/lang/Object;

    .line 14
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v2

    const-string v1, "Create parent directory failed, please make sure you have permission to create file or directory on the path: %s"

    .line 15
    invoke-static {v1, v3}, Lof/f;->o(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    return-void

    .line 16
    :cond_4
    new-instance v1, Ljava/security/InvalidParameterException;

    new-array v3, v3, [Ljava/lang/Object;

    .line 17
    invoke-interface {v0}, Lcom/liulishuo/filedownloader/a;->getPath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    const-string v0, "the provided mPath[%s] is invalid, can\'t find its directory"

    .line 18
    invoke-static {v0, v3}, Lof/f;->o(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private s(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/liulishuo/filedownloader/d;->c:Lcom/liulishuo/filedownloader/d$a;

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/d$a;->i()Lcom/liulishuo/filedownloader/a$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/a$b;->m()Lcom/liulishuo/filedownloader/a;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->k()B

    move-result v1

    .line 3
    iput-byte v1, p0, Lcom/liulishuo/filedownloader/d;->d:B

    .line 4
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->m()Z

    move-result v2

    iput-boolean v2, p0, Lcom/liulishuo/filedownloader/d;->j:Z

    const/4 v2, -0x4

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v1, v2, :cond_9

    const/4 v2, -0x3

    if-eq v1, v2, :cond_8

    const/4 v2, -0x1

    if-eq v1, v2, :cond_7

    if-eq v1, v5, :cond_6

    if-eq v1, v4, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_0

    goto/16 :goto_1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/d;->a:Lcom/liulishuo/filedownloader/t;

    invoke-interface {v0, p1}, Lcom/liulishuo/filedownloader/t;->b(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    goto/16 :goto_1

    .line 6
    :cond_1
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/liulishuo/filedownloader/d;->g:J

    .line 7
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->l()Ljava/lang/Throwable;

    move-result-object v0

    iput-object v0, p0, Lcom/liulishuo/filedownloader/d;->e:Ljava/lang/Throwable;

    .line 8
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->h()I

    move-result v0

    iput v0, p0, Lcom/liulishuo/filedownloader/d;->i:I

    .line 9
    iget-object v0, p0, Lcom/liulishuo/filedownloader/d;->f:Lcom/liulishuo/filedownloader/s;

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/s;->reset()V

    .line 10
    iget-object v0, p0, Lcom/liulishuo/filedownloader/d;->a:Lcom/liulishuo/filedownloader/t;

    invoke-interface {v0, p1}, Lcom/liulishuo/filedownloader/t;->i(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    goto/16 :goto_1

    .line 11
    :cond_2
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/liulishuo/filedownloader/d;->g:J

    .line 12
    iget-object v0, p0, Lcom/liulishuo/filedownloader/d;->f:Lcom/liulishuo/filedownloader/s;

    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->f()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/liulishuo/filedownloader/s;->c(J)V

    .line 13
    iget-object v0, p0, Lcom/liulishuo/filedownloader/d;->a:Lcom/liulishuo/filedownloader/t;

    invoke-interface {v0, p1}, Lcom/liulishuo/filedownloader/t;->d(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    goto/16 :goto_1

    .line 14
    :cond_3
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->g()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/liulishuo/filedownloader/d;->h:J

    .line 15
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->n()Z

    .line 16
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->c()Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 18
    invoke-interface {v0}, Lcom/liulishuo/filedownloader/a;->s()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    new-array v2, v4, [Ljava/lang/Object;

    .line 19
    invoke-interface {v0}, Lcom/liulishuo/filedownloader/a;->s()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    aput-object v1, v2, v5

    const-string v0, "already has mFilename[%s], but assign mFilename[%s] again"

    .line 20
    invoke-static {p0, v0, v2}, Lof/d;->i(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    :cond_4
    iget-object v0, p0, Lcom/liulishuo/filedownloader/d;->c:Lcom/liulishuo/filedownloader/d$a;

    invoke-interface {v0, v1}, Lcom/liulishuo/filedownloader/d$a;->C(Ljava/lang/String;)V

    .line 22
    :cond_5
    iget-object v0, p0, Lcom/liulishuo/filedownloader/d;->f:Lcom/liulishuo/filedownloader/s;

    iget-wide v1, p0, Lcom/liulishuo/filedownloader/d;->g:J

    invoke-interface {v0, v1, v2}, Lcom/liulishuo/filedownloader/s;->a(J)V

    .line 23
    iget-object v0, p0, Lcom/liulishuo/filedownloader/d;->a:Lcom/liulishuo/filedownloader/t;

    invoke-interface {v0, p1}, Lcom/liulishuo/filedownloader/t;->j(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    goto/16 :goto_1

    .line 24
    :cond_6
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/liulishuo/filedownloader/d;->g:J

    .line 25
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->g()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/liulishuo/filedownloader/d;->h:J

    .line 26
    iget-object v0, p0, Lcom/liulishuo/filedownloader/d;->a:Lcom/liulishuo/filedownloader/t;

    invoke-interface {v0, p1}, Lcom/liulishuo/filedownloader/t;->a(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    goto/16 :goto_1

    .line 27
    :cond_7
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->l()Ljava/lang/Throwable;

    move-result-object v0

    iput-object v0, p0, Lcom/liulishuo/filedownloader/d;->e:Ljava/lang/Throwable;

    .line 28
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/liulishuo/filedownloader/d;->g:J

    .line 29
    invoke-static {}, Lcom/liulishuo/filedownloader/h;->e()Lcom/liulishuo/filedownloader/h;

    move-result-object v0

    iget-object v1, p0, Lcom/liulishuo/filedownloader/d;->c:Lcom/liulishuo/filedownloader/d$a;

    invoke-interface {v1}, Lcom/liulishuo/filedownloader/d$a;->i()Lcom/liulishuo/filedownloader/a$b;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/liulishuo/filedownloader/h;->h(Lcom/liulishuo/filedownloader/a$b;Lcom/liulishuo/filedownloader/message/MessageSnapshot;)Z

    goto/16 :goto_1

    .line 30
    :cond_8
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->o()Z

    .line 31
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->g()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/liulishuo/filedownloader/d;->g:J

    .line 32
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->g()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/liulishuo/filedownloader/d;->h:J

    .line 33
    invoke-static {}, Lcom/liulishuo/filedownloader/h;->e()Lcom/liulishuo/filedownloader/h;

    move-result-object v0

    iget-object v1, p0, Lcom/liulishuo/filedownloader/d;->c:Lcom/liulishuo/filedownloader/d$a;

    invoke-interface {v1}, Lcom/liulishuo/filedownloader/d$a;->i()Lcom/liulishuo/filedownloader/a$b;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/liulishuo/filedownloader/h;->h(Lcom/liulishuo/filedownloader/a$b;Lcom/liulishuo/filedownloader/message/MessageSnapshot;)Z

    goto/16 :goto_1

    .line 34
    :cond_9
    iget-object v1, p0, Lcom/liulishuo/filedownloader/d;->f:Lcom/liulishuo/filedownloader/s;

    invoke-interface {v1}, Lcom/liulishuo/filedownloader/s;->reset()V

    .line 35
    invoke-static {}, Lcom/liulishuo/filedownloader/h;->e()Lcom/liulishuo/filedownloader/h;

    move-result-object v1

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/a;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/liulishuo/filedownloader/h;->c(I)I

    move-result v1

    if-gt v1, v5, :cond_a

    .line 36
    invoke-interface {v0}, Lcom/liulishuo/filedownloader/a;->F()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 37
    invoke-static {}, Lcom/liulishuo/filedownloader/h;->e()Lcom/liulishuo/filedownloader/h;

    move-result-object v2

    .line 38
    invoke-interface {v0}, Lcom/liulishuo/filedownloader/a;->getUrl()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/a;->J()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lof/f;->r(Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    .line 39
    invoke-virtual {v2, v6}, Lcom/liulishuo/filedownloader/h;->c(I)I

    move-result v2

    goto :goto_0

    :cond_a
    const/4 v2, 0x0

    :goto_0
    add-int/2addr v1, v2

    if-gt v1, v5, :cond_b

    .line 40
    invoke-static {}, Lcom/liulishuo/filedownloader/m;->b()Lcom/liulishuo/filedownloader/m;

    move-result-object v1

    .line 41
    invoke-interface {v0}, Lcom/liulishuo/filedownloader/a;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/liulishuo/filedownloader/m;->U(I)B

    move-result v1

    new-array v2, v4, [Ljava/lang/Object;

    .line 42
    invoke-interface {v0}, Lcom/liulishuo/filedownloader/a;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v5

    const-string v0, "warn, but no mListener to receive, switch to pending %d %d"

    .line 43
    invoke-static {p0, v0, v2}, Lof/d;->i(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    invoke-static {v1}, Lcom/liulishuo/filedownloader/model/b;->a(I)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 45
    iput-byte v5, p0, Lcom/liulishuo/filedownloader/d;->d:B

    .line 46
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->g()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/liulishuo/filedownloader/d;->h:J

    .line 47
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/liulishuo/filedownloader/d;->g:J

    .line 48
    iget-object v2, p0, Lcom/liulishuo/filedownloader/d;->f:Lcom/liulishuo/filedownloader/s;

    invoke-interface {v2, v0, v1}, Lcom/liulishuo/filedownloader/s;->a(J)V

    .line 49
    iget-object v0, p0, Lcom/liulishuo/filedownloader/d;->a:Lcom/liulishuo/filedownloader/t;

    check-cast p1, Lcom/liulishuo/filedownloader/message/MessageSnapshot$b;

    .line 50
    invoke-interface {p1}, Lcom/liulishuo/filedownloader/message/MessageSnapshot$b;->a()Lcom/liulishuo/filedownloader/message/MessageSnapshot;

    move-result-object p1

    .line 51
    invoke-interface {v0, p1}, Lcom/liulishuo/filedownloader/t;->a(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    goto :goto_1

    .line 52
    :cond_b
    invoke-static {}, Lcom/liulishuo/filedownloader/h;->e()Lcom/liulishuo/filedownloader/h;

    move-result-object v0

    iget-object v1, p0, Lcom/liulishuo/filedownloader/d;->c:Lcom/liulishuo/filedownloader/d$a;

    invoke-interface {v1}, Lcom/liulishuo/filedownloader/d$a;->i()Lcom/liulishuo/filedownloader/a$b;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/liulishuo/filedownloader/h;->h(Lcom/liulishuo/filedownloader/a$b;Lcom/liulishuo/filedownloader/message/MessageSnapshot;)Z

    :goto_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    sget-boolean v0, Lof/d;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Lcom/liulishuo/filedownloader/d;->q()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v2, 0x1

    iget-byte v3, p0, Lcom/liulishuo/filedownloader/d;->d:B

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    aput-object v3, v0, v2

    const-string v2, "free the task %d, when the status is %d"

    invoke-static {p0, v2, v0}, Lof/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    :cond_0
    iput-byte v1, p0, Lcom/liulishuo/filedownloader/d;->d:B

    return-void
.end method

.method public b()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/liulishuo/filedownloader/d;->e:Ljava/lang/Throwable;

    return-object v0
.end method

.method public c()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/liulishuo/filedownloader/d;->d:B

    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/liulishuo/filedownloader/d;->j:Z

    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/liulishuo/filedownloader/d;->i:I

    return v0
.end method

.method public f()Lcom/liulishuo/filedownloader/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/liulishuo/filedownloader/d;->a:Lcom/liulishuo/filedownloader/t;

    return-object v0
.end method

.method public g()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/liulishuo/filedownloader/d;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-byte v1, p0, Lcom/liulishuo/filedownloader/d;->d:B

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    const-string v1, "High concurrent cause, this task %d will not input to launch pool, because of the status isn\'t idle : %d"

    new-array v2, v2, [Ljava/lang/Object;

    .line 3
    invoke-direct {p0}, Lcom/liulishuo/filedownloader/d;->q()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    iget-byte v4, p0, Lcom/liulishuo/filedownloader/d;->d:B

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    aput-object v4, v2, v3

    .line 4
    invoke-static {p0, v1, v2}, Lof/d;->i(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    monitor-exit v0

    return-void

    :cond_0
    const/16 v1, 0xa

    .line 6
    iput-byte v1, p0, Lcom/liulishuo/filedownloader/d;->d:B

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    iget-object v0, p0, Lcom/liulishuo/filedownloader/d;->c:Lcom/liulishuo/filedownloader/d$a;

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/d$a;->i()Lcom/liulishuo/filedownloader/a$b;

    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/liulishuo/filedownloader/a$b;->m()Lcom/liulishuo/filedownloader/a;

    move-result-object v1

    .line 10
    invoke-static {}, Lcom/liulishuo/filedownloader/l;->b()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 11
    invoke-static {}, Lcom/liulishuo/filedownloader/l;->a()Lcom/liulishuo/filedownloader/l$a;

    move-result-object v5

    invoke-interface {v5, v1}, Lcom/liulishuo/filedownloader/l$a;->b(Lcom/liulishuo/filedownloader/a;)V

    .line 12
    :cond_1
    sget-boolean v5, Lof/d;->a:Z

    if-eqz v5, :cond_2

    const-string v5, "call start Url[%s], Path[%s] Listener[%s], Tag[%s]"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    .line 13
    invoke-interface {v1}, Lcom/liulishuo/filedownloader/a;->getUrl()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-interface {v1}, Lcom/liulishuo/filedownloader/a;->getPath()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-interface {v1}, Lcom/liulishuo/filedownloader/a;->f()Lcom/liulishuo/filedownloader/i;

    move-result-object v7

    aput-object v7, v6, v2

    const/4 v2, 0x3

    invoke-interface {v1}, Lcom/liulishuo/filedownloader/a;->getTag()Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v6, v2

    .line 14
    invoke-static {p0, v5, v6}, Lof/d;->h(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    :cond_2
    :try_start_1
    invoke-direct {p0}, Lcom/liulishuo/filedownloader/d;->r()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 16
    invoke-static {}, Lcom/liulishuo/filedownloader/h;->e()Lcom/liulishuo/filedownloader/h;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/liulishuo/filedownloader/h;->a(Lcom/liulishuo/filedownloader/a$b;)V

    .line 17
    invoke-static {}, Lcom/liulishuo/filedownloader/h;->e()Lcom/liulishuo/filedownloader/h;

    move-result-object v2

    invoke-virtual {p0, v1}, Lcom/liulishuo/filedownloader/d;->h(Ljava/lang/Throwable;)Lcom/liulishuo/filedownloader/message/MessageSnapshot;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/liulishuo/filedownloader/h;->h(Lcom/liulishuo/filedownloader/a$b;Lcom/liulishuo/filedownloader/message/MessageSnapshot;)Z

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 18
    invoke-static {}, Lcom/liulishuo/filedownloader/p;->b()Lcom/liulishuo/filedownloader/p;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/liulishuo/filedownloader/p;->c(Lcom/liulishuo/filedownloader/x$b;)V

    .line 19
    :cond_3
    sget-boolean v0, Lof/d;->a:Z

    if-eqz v0, :cond_4

    const-string v0, "the task[%d] has been into the launch pool."

    new-array v1, v3, [Ljava/lang/Object;

    .line 20
    invoke-direct {p0}, Lcom/liulishuo/filedownloader/d;->q()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {p0, v0, v1}, Lof/d;->h(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    return-void

    :catchall_1
    move-exception v1

    .line 21
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method public h(Ljava/lang/Throwable;)Lcom/liulishuo/filedownloader/message/MessageSnapshot;
    .locals 3

    const/4 v0, -0x1

    .line 1
    iput-byte v0, p0, Lcom/liulishuo/filedownloader/d;->d:B

    .line 2
    iput-object p1, p0, Lcom/liulishuo/filedownloader/d;->e:Ljava/lang/Throwable;

    .line 3
    invoke-direct {p0}, Lcom/liulishuo/filedownloader/d;->q()I

    move-result v0

    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/d;->l()J

    move-result-wide v1

    invoke-static {v0, v1, v2, p1}, Lcom/liulishuo/filedownloader/message/c;->b(IJLjava/lang/Throwable;)Lcom/liulishuo/filedownloader/message/MessageSnapshot;

    move-result-object p1

    return-object p1
.end method

.method public i()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/liulishuo/filedownloader/l;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/d;->c()B

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {}, Lcom/liulishuo/filedownloader/l;->a()Lcom/liulishuo/filedownloader/l$a;

    move-result-object v0

    iget-object v1, p0, Lcom/liulishuo/filedownloader/d;->c:Lcom/liulishuo/filedownloader/d$a;

    invoke-interface {v1}, Lcom/liulishuo/filedownloader/d$a;->i()Lcom/liulishuo/filedownloader/a$b;

    move-result-object v1

    invoke-interface {v1}, Lcom/liulishuo/filedownloader/a$b;->m()Lcom/liulishuo/filedownloader/a;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/liulishuo/filedownloader/l$a;->a(Lcom/liulishuo/filedownloader/a;)V

    :cond_0
    return-void
.end method

.method public j()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/liulishuo/filedownloader/d;->c:Lcom/liulishuo/filedownloader/d$a;

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/d$a;->i()Lcom/liulishuo/filedownloader/a$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/a$b;->m()Lcom/liulishuo/filedownloader/a;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/liulishuo/filedownloader/l;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {}, Lcom/liulishuo/filedownloader/l;->a()Lcom/liulishuo/filedownloader/l$a;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/liulishuo/filedownloader/l$a;->c(Lcom/liulishuo/filedownloader/a;)V

    .line 4
    :cond_0
    sget-boolean v1, Lof/d;->a:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 6
    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/d;->c()B

    move-result v3

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v1, v4

    const-string v3, "filedownloader:lifecycle:over %s by %d "

    .line 7
    invoke-static {p0, v3, v1}, Lof/d;->h(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/liulishuo/filedownloader/d;->f:Lcom/liulishuo/filedownloader/s;

    iget-wide v3, p0, Lcom/liulishuo/filedownloader/d;->g:J

    invoke-interface {v1, v3, v4}, Lcom/liulishuo/filedownloader/s;->b(J)V

    .line 9
    iget-object v1, p0, Lcom/liulishuo/filedownloader/d;->c:Lcom/liulishuo/filedownloader/d$a;

    invoke-interface {v1}, Lcom/liulishuo/filedownloader/d$a;->w()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 10
    iget-object v1, p0, Lcom/liulishuo/filedownloader/d;->c:Lcom/liulishuo/filedownloader/d$a;

    .line 11
    invoke-interface {v1}, Lcom/liulishuo/filedownloader/d$a;->w()Ljava/util/ArrayList;

    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_2

    .line 14
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/liulishuo/filedownloader/a$a;

    invoke-interface {v4, v0}, Lcom/liulishuo/filedownloader/a$a;->a(Lcom/liulishuo/filedownloader/a;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 15
    :cond_2
    invoke-static {}, Lcom/liulishuo/filedownloader/q;->d()Lcom/liulishuo/filedownloader/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/q;->e()Lcom/liulishuo/filedownloader/v;

    move-result-object v0

    iget-object v1, p0, Lcom/liulishuo/filedownloader/d;->c:Lcom/liulishuo/filedownloader/d$a;

    invoke-interface {v1}, Lcom/liulishuo/filedownloader/d$a;->i()Lcom/liulishuo/filedownloader/a$b;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/liulishuo/filedownloader/v;->c(Lcom/liulishuo/filedownloader/a$b;)V

    return-void
.end method

.method public k(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/d;->c()B

    move-result v0

    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->k()B

    move-result v1

    invoke-static {v0, v1}, Lcom/liulishuo/filedownloader/model/b;->b(II)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 2
    sget-boolean p1, Lof/d;->a:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    .line 3
    iget-byte v2, p0, Lcom/liulishuo/filedownloader/d;->d:B

    .line 4
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    aput-object v2, p1, v0

    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/d;->c()B

    move-result v2

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    aput-object v2, p1, v1

    const/4 v1, 0x2

    invoke-direct {p0}, Lcom/liulishuo/filedownloader/d;->q()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p1, v1

    const-string v1, "can\'t update mStatus change by keep ahead, %d, but the current mStatus is %d, %d"

    .line 5
    invoke-static {p0, v1, p1}, Lof/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return v0

    .line 6
    :cond_1
    invoke-direct {p0, p1}, Lcom/liulishuo/filedownloader/d;->s(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    return v1
.end method

.method public l()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/liulishuo/filedownloader/d;->g:J

    return-wide v0
.end method

.method public m(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/d;->c()B

    move-result v0

    .line 2
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->k()B

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, -0x2

    if-ne v4, v0, :cond_1

    .line 3
    invoke-static {v1}, Lcom/liulishuo/filedownloader/model/b;->a(I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 4
    sget-boolean p1, Lof/d;->a:Z

    if-eqz p1, :cond_0

    new-array p1, v3, [Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Lcom/liulishuo/filedownloader/d;->q()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v2

    const-string v0, "High concurrent cause, callback pending, but has already be paused %d"

    .line 6
    invoke-static {p0, v0, p1}, Lof/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return v3

    .line 7
    :cond_1
    invoke-static {v0, v1}, Lcom/liulishuo/filedownloader/model/b;->c(II)Z

    move-result v0

    if-nez v0, :cond_3

    .line 8
    sget-boolean p1, Lof/d;->a:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    .line 9
    iget-byte v0, p0, Lcom/liulishuo/filedownloader/d;->d:B

    .line 10
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    aput-object v0, p1, v2

    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/d;->c()B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    aput-object v0, p1, v3

    const/4 v0, 0x2

    invoke-direct {p0}, Lcom/liulishuo/filedownloader/d;->q()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p1, v0

    const-string v0, "can\'t update mStatus change by keep flow, %d, but the current mStatus is %d, %d"

    .line 11
    invoke-static {p0, v0, p1}, Lof/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return v2

    .line 12
    :cond_3
    invoke-direct {p0, p1}, Lcom/liulishuo/filedownloader/d;->s(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    return v3
.end method

.method public n(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/liulishuo/filedownloader/d;->c:Lcom/liulishuo/filedownloader/d$a;

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/d$a;->i()Lcom/liulishuo/filedownloader/a$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/a$b;->m()Lcom/liulishuo/filedownloader/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/a;->F()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->k()B

    move-result v0

    const/4 v2, -0x4

    if-ne v0, v2, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/d;->c()B

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-direct {p0, p1}, Lcom/liulishuo/filedownloader/d;->s(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public o()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/liulishuo/filedownloader/d;->h:J

    return-wide v0
.end method

.method public onBegin()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/liulishuo/filedownloader/l;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/liulishuo/filedownloader/l;->a()Lcom/liulishuo/filedownloader/l$a;

    move-result-object v0

    iget-object v1, p0, Lcom/liulishuo/filedownloader/d;->c:Lcom/liulishuo/filedownloader/d$a;

    invoke-interface {v1}, Lcom/liulishuo/filedownloader/d$a;->i()Lcom/liulishuo/filedownloader/a$b;

    move-result-object v1

    invoke-interface {v1}, Lcom/liulishuo/filedownloader/a$b;->m()Lcom/liulishuo/filedownloader/a;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/liulishuo/filedownloader/l$a;->d(Lcom/liulishuo/filedownloader/a;)V

    .line 3
    :cond_0
    sget-boolean v0, Lof/d;->a:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/d;->c()B

    move-result v2

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "filedownloader:lifecycle:start %s by %d "

    invoke-static {p0, v1, v0}, Lof/d;->h(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public p(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/liulishuo/filedownloader/d;->c:Lcom/liulishuo/filedownloader/d$a;

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/d$a;->i()Lcom/liulishuo/filedownloader/a$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/a$b;->m()Lcom/liulishuo/filedownloader/a;

    move-result-object v0

    invoke-static {v0}, Lcom/liulishuo/filedownloader/model/b;->d(Lcom/liulishuo/filedownloader/a;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/liulishuo/filedownloader/d;->s(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    const/4 p1, 0x1

    return p1
.end method

.method public pause()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/d;->c()B

    move-result v0

    invoke-static {v0}, Lcom/liulishuo/filedownloader/model/b;->e(I)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 2
    sget-boolean v0, Lof/d;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/d;->c()B

    move-result v3

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    aput-object v3, v0, v1

    iget-object v3, p0, Lcom/liulishuo/filedownloader/d;->c:Lcom/liulishuo/filedownloader/d$a;

    invoke-interface {v3}, Lcom/liulishuo/filedownloader/d$a;->i()Lcom/liulishuo/filedownloader/a$b;

    move-result-object v3

    invoke-interface {v3}, Lcom/liulishuo/filedownloader/a$b;->m()Lcom/liulishuo/filedownloader/a;

    move-result-object v3

    invoke-interface {v3}, Lcom/liulishuo/filedownloader/a;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    const-string v2, "High concurrent cause, Already is over, can\'t pause again, %d %d"

    .line 4
    invoke-static {p0, v2, v0}, Lof/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return v1

    :cond_1
    const/4 v0, -0x2

    .line 5
    iput-byte v0, p0, Lcom/liulishuo/filedownloader/d;->d:B

    .line 6
    iget-object v0, p0, Lcom/liulishuo/filedownloader/d;->c:Lcom/liulishuo/filedownloader/d$a;

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/d$a;->i()Lcom/liulishuo/filedownloader/a$b;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/liulishuo/filedownloader/a$b;->m()Lcom/liulishuo/filedownloader/a;

    move-result-object v3

    .line 8
    invoke-static {}, Lcom/liulishuo/filedownloader/p;->b()Lcom/liulishuo/filedownloader/p;

    move-result-object v4

    invoke-virtual {v4, p0}, Lcom/liulishuo/filedownloader/p;->a(Lcom/liulishuo/filedownloader/x$b;)V

    .line 9
    sget-boolean v4, Lof/d;->a:Z

    if-eqz v4, :cond_2

    new-array v4, v2, [Ljava/lang/Object;

    .line 10
    invoke-direct {p0}, Lcom/liulishuo/filedownloader/d;->q()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const-string v5, "the task[%d] has been expired from the launch pool."

    invoke-static {p0, v5, v4}, Lof/d;->h(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    :cond_2
    invoke-static {}, Lcom/liulishuo/filedownloader/q;->d()Lcom/liulishuo/filedownloader/q;

    move-result-object v4

    invoke-virtual {v4}, Lcom/liulishuo/filedownloader/q;->g()Z

    move-result v4

    if-nez v4, :cond_3

    .line 12
    sget-boolean v4, Lof/d;->a:Z

    if-eqz v4, :cond_4

    new-array v4, v2, [Ljava/lang/Object;

    .line 13
    invoke-interface {v3}, Lcom/liulishuo/filedownloader/a;->getId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const-string v1, "request pause the task[%d] to the download service, but the download service isn\'t connected yet."

    .line 14
    invoke-static {p0, v1, v4}, Lof/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 15
    :cond_3
    invoke-static {}, Lcom/liulishuo/filedownloader/m;->b()Lcom/liulishuo/filedownloader/m;

    move-result-object v1

    invoke-interface {v3}, Lcom/liulishuo/filedownloader/a;->getId()I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/liulishuo/filedownloader/m;->H(I)Z

    .line 16
    :cond_4
    :goto_0
    invoke-static {}, Lcom/liulishuo/filedownloader/h;->e()Lcom/liulishuo/filedownloader/h;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/liulishuo/filedownloader/h;->a(Lcom/liulishuo/filedownloader/a$b;)V

    .line 17
    invoke-static {}, Lcom/liulishuo/filedownloader/h;->e()Lcom/liulishuo/filedownloader/h;

    move-result-object v1

    invoke-static {v3}, Lcom/liulishuo/filedownloader/message/c;->c(Lcom/liulishuo/filedownloader/a;)Lcom/liulishuo/filedownloader/message/MessageSnapshot;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lcom/liulishuo/filedownloader/h;->h(Lcom/liulishuo/filedownloader/a$b;Lcom/liulishuo/filedownloader/message/MessageSnapshot;)Z

    .line 18
    invoke-static {}, Lcom/liulishuo/filedownloader/q;->d()Lcom/liulishuo/filedownloader/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/liulishuo/filedownloader/q;->e()Lcom/liulishuo/filedownloader/v;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/liulishuo/filedownloader/v;->c(Lcom/liulishuo/filedownloader/a$b;)V

    return v2
.end method

.method public start()V
    .locals 18

    move-object/from16 v1, p0

    .line 1
    iget-byte v0, v1, Lcom/liulishuo/filedownloader/d;->d:B

    const/4 v2, 0x2

    const/16 v3, 0xa

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v0, v3, :cond_0

    const-string v0, "High concurrent cause, this task %d will not start, because the of status isn\'t toLaunchPool: %d"

    new-array v2, v2, [Ljava/lang/Object;

    .line 2
    invoke-direct/range {p0 .. p0}, Lcom/liulishuo/filedownloader/d;->q()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget-byte v3, v1, Lcom/liulishuo/filedownloader/d;->d:B

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    aput-object v3, v2, v5

    .line 3
    invoke-static {v1, v0, v2}, Lof/d;->i(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, v1, Lcom/liulishuo/filedownloader/d;->c:Lcom/liulishuo/filedownloader/d$a;

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/d$a;->i()Lcom/liulishuo/filedownloader/a$b;

    move-result-object v6

    .line 5
    invoke-interface {v6}, Lcom/liulishuo/filedownloader/a$b;->m()Lcom/liulishuo/filedownloader/a;

    move-result-object v0

    .line 6
    invoke-static {}, Lcom/liulishuo/filedownloader/q;->d()Lcom/liulishuo/filedownloader/q;

    move-result-object v7

    .line 7
    invoke-virtual {v7}, Lcom/liulishuo/filedownloader/q;->e()Lcom/liulishuo/filedownloader/v;

    move-result-object v7

    .line 8
    :try_start_0
    invoke-interface {v7, v6}, Lcom/liulishuo/filedownloader/v;->a(Lcom/liulishuo/filedownloader/a$b;)Z

    move-result v8

    if-eqz v8, :cond_1

    return-void

    .line 9
    :cond_1
    iget-object v8, v1, Lcom/liulishuo/filedownloader/d;->b:Ljava/lang/Object;

    monitor-enter v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    :try_start_1
    iget-byte v9, v1, Lcom/liulishuo/filedownloader/d;->d:B

    if-eq v9, v3, :cond_2

    const-string v0, "High concurrent cause, this task %d will not start, the status can\'t assign to toFileDownloadService, because the status isn\'t toLaunchPool: %d"

    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    invoke-direct/range {p0 .. p0}, Lcom/liulishuo/filedownloader/d;->q()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget-byte v3, v1, Lcom/liulishuo/filedownloader/d;->d:B

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    aput-object v3, v2, v5

    .line 12
    invoke-static {v1, v0, v2}, Lof/d;->i(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    monitor-exit v8

    return-void

    :cond_2
    const/16 v2, 0xb

    .line 14
    iput-byte v2, v1, Lcom/liulishuo/filedownloader/d;->d:B

    .line 15
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :try_start_2
    invoke-static {}, Lcom/liulishuo/filedownloader/h;->e()Lcom/liulishuo/filedownloader/h;

    move-result-object v2

    invoke-virtual {v2, v6}, Lcom/liulishuo/filedownloader/h;->a(Lcom/liulishuo/filedownloader/a$b;)V

    .line 17
    invoke-interface {v0}, Lcom/liulishuo/filedownloader/a;->getId()I

    move-result v2

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/a;->J()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/a;->O()Z

    move-result v8

    .line 18
    invoke-static {v2, v3, v8, v5}, Lof/c;->d(ILjava/lang/String;ZZ)Z

    move-result v2

    if-eqz v2, :cond_3

    return-void

    .line 19
    :cond_3
    invoke-static {}, Lcom/liulishuo/filedownloader/m;->b()Lcom/liulishuo/filedownloader/m;

    move-result-object v8

    .line 20
    invoke-interface {v0}, Lcom/liulishuo/filedownloader/a;->getUrl()Ljava/lang/String;

    move-result-object v9

    .line 21
    invoke-interface {v0}, Lcom/liulishuo/filedownloader/a;->getPath()Ljava/lang/String;

    move-result-object v10

    .line 22
    invoke-interface {v0}, Lcom/liulishuo/filedownloader/a;->F()Z

    move-result v11

    .line 23
    invoke-interface {v0}, Lcom/liulishuo/filedownloader/a;->l()I

    move-result v12

    .line 24
    invoke-interface {v0}, Lcom/liulishuo/filedownloader/a;->h()I

    move-result v13

    .line 25
    invoke-interface {v0}, Lcom/liulishuo/filedownloader/a;->j()I

    move-result v14

    .line 26
    invoke-interface {v0}, Lcom/liulishuo/filedownloader/a;->O()Z

    move-result v15

    iget-object v2, v1, Lcom/liulishuo/filedownloader/d;->c:Lcom/liulishuo/filedownloader/d$a;

    .line 27
    invoke-interface {v2}, Lcom/liulishuo/filedownloader/d$a;->q()Lcom/liulishuo/filedownloader/model/FileDownloadHeader;

    move-result-object v16

    .line 28
    invoke-interface {v0}, Lcom/liulishuo/filedownloader/a;->D()Z

    move-result v17

    .line 29
    invoke-virtual/range {v8 .. v17}, Lcom/liulishuo/filedownloader/m;->i0(Ljava/lang/String;Ljava/lang/String;ZIIIZLcom/liulishuo/filedownloader/model/FileDownloadHeader;Z)Z

    move-result v0

    .line 30
    iget-byte v2, v1, Lcom/liulishuo/filedownloader/d;->d:B

    const/4 v3, -0x2

    if-ne v2, v3, :cond_5

    const-string v2, "High concurrent cause, this task %d will be paused,because of the status is paused, so the pause action must be applied"

    new-array v3, v5, [Ljava/lang/Object;

    .line 31
    invoke-direct/range {p0 .. p0}, Lcom/liulishuo/filedownloader/d;->q()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 32
    invoke-static {v1, v2, v3}, Lof/d;->i(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_4

    .line 33
    invoke-static {}, Lcom/liulishuo/filedownloader/m;->b()Lcom/liulishuo/filedownloader/m;

    move-result-object v0

    invoke-direct/range {p0 .. p0}, Lcom/liulishuo/filedownloader/d;->q()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/liulishuo/filedownloader/m;->H(I)Z

    :cond_4
    return-void

    :cond_5
    if-nez v0, :cond_7

    .line 34
    invoke-interface {v7, v6}, Lcom/liulishuo/filedownloader/v;->a(Lcom/liulishuo/filedownloader/a$b;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 35
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "Occur Unknown Error, when request to start maybe some problem in binder, maybe the process was killed in unexpected."

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/liulishuo/filedownloader/d;->h(Ljava/lang/Throwable;)Lcom/liulishuo/filedownloader/message/MessageSnapshot;

    move-result-object v0

    .line 36
    invoke-static {}, Lcom/liulishuo/filedownloader/h;->e()Lcom/liulishuo/filedownloader/h;

    move-result-object v2

    invoke-virtual {v2, v6}, Lcom/liulishuo/filedownloader/h;->g(Lcom/liulishuo/filedownloader/a$b;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 37
    invoke-interface {v7, v6}, Lcom/liulishuo/filedownloader/v;->c(Lcom/liulishuo/filedownloader/a$b;)V

    .line 38
    invoke-static {}, Lcom/liulishuo/filedownloader/h;->e()Lcom/liulishuo/filedownloader/h;

    move-result-object v2

    invoke-virtual {v2, v6}, Lcom/liulishuo/filedownloader/h;->a(Lcom/liulishuo/filedownloader/a$b;)V

    .line 39
    :cond_6
    invoke-static {}, Lcom/liulishuo/filedownloader/h;->e()Lcom/liulishuo/filedownloader/h;

    move-result-object v2

    invoke-virtual {v2, v6, v0}, Lcom/liulishuo/filedownloader/h;->h(Lcom/liulishuo/filedownloader/a$b;Lcom/liulishuo/filedownloader/message/MessageSnapshot;)Z

    goto :goto_0

    .line 40
    :cond_7
    invoke-interface {v7, v6}, Lcom/liulishuo/filedownloader/v;->c(Lcom/liulishuo/filedownloader/a$b;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 41
    :try_start_3
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 43
    invoke-static {}, Lcom/liulishuo/filedownloader/h;->e()Lcom/liulishuo/filedownloader/h;

    move-result-object v2

    invoke-virtual {v1, v0}, Lcom/liulishuo/filedownloader/d;->h(Ljava/lang/Throwable;)Lcom/liulishuo/filedownloader/message/MessageSnapshot;

    move-result-object v0

    invoke-virtual {v2, v6, v0}, Lcom/liulishuo/filedownloader/h;->h(Lcom/liulishuo/filedownloader/a$b;Lcom/liulishuo/filedownloader/message/MessageSnapshot;)Z

    :cond_8
    :goto_0
    return-void
.end method
