.class public final Lo7/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo7/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo7/e$c;,
        Lo7/e$b;,
        Lo7/e$a;
    }
.end annotation


# instance fields
.field public final a:Lmt0/j;

.field public final b:Lo7/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo7/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo7/e$a;-><init>(Lep0/k;)V

    return-void
.end method

.method public constructor <init>(JLmt0/y;Lmt0/j;Lyr0/b0;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p4, p0, Lo7/e;->a:Lmt0/j;

    .line 3
    new-instance v6, Lo7/b;

    move-object v0, v6

    move-object v1, p4

    move-object v2, p3

    move-object v3, p5

    move-wide v4, p1

    invoke-direct/range {v0 .. v5}, Lo7/b;-><init>(Lmt0/j;Lmt0/y;Lyr0/b0;J)V

    iput-object v6, p0, Lo7/e;->b:Lo7/b;

    return-void
.end method


# virtual methods
.method public final a()Lmt0/j;
    .locals 1

    iget-object v0, p0, Lo7/e;->a:Lmt0/j;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lo7/a$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lo7/e;->b:Lo7/b;

    .line 2
    sget-object v1, Lmt0/f;->e:Lmt0/f$a;

    invoke-virtual {v1, p1}, Lmt0/f$a;->c(Ljava/lang/String;)Lmt0/f;

    move-result-object p1

    const-string v1, "SHA-256"

    .line 3
    invoke-virtual {p1, v1}, Lmt0/f;->f(Ljava/lang/String;)Lmt0/f;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lmt0/f;->i()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Lo7/b;->c(Ljava/lang/String;)Lo7/b$b;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lo7/e$b;

    invoke-direct {v0, p1}, Lo7/e$b;-><init>(Lo7/b$b;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public final get(Ljava/lang/String;)Lo7/a$c;
    .locals 2

    .line 1
    iget-object v0, p0, Lo7/e;->b:Lo7/b;

    .line 2
    sget-object v1, Lmt0/f;->e:Lmt0/f$a;

    invoke-virtual {v1, p1}, Lmt0/f$a;->c(Ljava/lang/String;)Lmt0/f;

    move-result-object p1

    const-string v1, "SHA-256"

    .line 3
    invoke-virtual {p1, v1}, Lmt0/f;->f(Ljava/lang/String;)Lmt0/f;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lmt0/f;->i()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Lo7/b;->e(Ljava/lang/String;)Lo7/b$d;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lo7/e$c;

    invoke-direct {v0, p1}, Lo7/e$c;-><init>(Lo7/b$d;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method
