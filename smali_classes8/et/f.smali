.class public final Let/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Let/c;


# instance fields
.field public final a:Lks/h;


# direct methods
.method public constructor <init>(Lks/h;)V
    .locals 1

    const-string v0, "logConfig"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Let/f;->a:Lks/h;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "tag"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subTag"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p1, p2, p3, p4, p5}, Lg1/a;->p(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final isLoggable(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Let/f;->a:Lks/h;

    .line 2
    iget-boolean v0, v0, Lks/h;->b:Z

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lys/c;->a:Lys/c;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-boolean v0, Lys/c;->c:Z

    if-eqz v0, :cond_1

    .line 5
    :cond_0
    iget-object v0, p0, Let/f;->a:Lks/h;

    .line 6
    iget v0, v0, Lks/h;->a:I

    if-lt v0, p1, :cond_1

    .line 7
    sget-object p1, Lys/c;->a:Lys/c;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-boolean p1, Lys/c;->d:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
