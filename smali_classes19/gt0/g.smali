.class public final Lgt0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lgt0/g;


# instance fields
.field public a:Z

.field public b:Lgt0/j$f;

.field public c:Lgt0/j$f;

.field public d:Lgt0/j$g;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lgt0/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgt0/g;-><init>(I)V

    sput-object v0, Lgt0/g;->e:Lgt0/g;

    .line 2
    new-instance v0, Lgt0/g;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lgt0/g;-><init>(I)V

    .line 3
    new-instance v0, Lgt0/g;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lgt0/g;-><init>(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, v0}, Lgt0/g;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v3, p1, 0x4

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    and-int/lit8 v4, p1, 0x2

    if-nez v4, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    and-int/lit8 v5, p1, 0x10

    if-lez v5, :cond_3

    const/4 v1, 0x1

    .line 2
    :cond_3
    iput-boolean v1, p0, Lgt0/g;->a:Z

    and-int/lit8 p1, p1, 0x8

    if-lez p1, :cond_4

    .line 3
    sget-object p1, Lgt0/j;->c:Lgt0/j$c;

    goto :goto_3

    .line 4
    :cond_4
    sget-object p1, Lgt0/j;->a:Lgt0/j$d;

    :goto_3
    if-eqz v3, :cond_5

    .line 5
    sget-object v1, Lgt0/j;->b:Lgt0/j$e;

    iput-object v1, p0, Lgt0/g;->c:Lgt0/j$f;

    goto :goto_4

    .line 6
    :cond_5
    iput-object p1, p0, Lgt0/g;->c:Lgt0/j$f;

    :goto_4
    if-eqz v0, :cond_6

    .line 7
    sget-object p1, Lgt0/j;->b:Lgt0/j$e;

    iput-object p1, p0, Lgt0/g;->b:Lgt0/j$f;

    goto :goto_5

    .line 8
    :cond_6
    iput-object p1, p0, Lgt0/g;->b:Lgt0/j$f;

    :goto_5
    if-eqz v4, :cond_7

    .line 9
    sget-object p1, Lgt0/j;->e:Lgt0/j$a;

    iput-object p1, p0, Lgt0/g;->d:Lgt0/j$g;

    goto :goto_6

    .line 10
    :cond_7
    sget-object p1, Lgt0/j;->d:Lgt0/j$b;

    iput-object p1, p0, Lgt0/g;->d:Lgt0/j$g;

    :goto_6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Appendable;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgt0/g;->c:Lgt0/j$f;

    invoke-interface {v0, p2}, Lgt0/j$f;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_0

    :cond_0
    const/16 v0, 0x22

    .line 3
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 4
    invoke-static {p2, p1, p0}, Lgt0/i;->b(Ljava/lang/String;Ljava/lang/Appendable;Lgt0/g;)V

    .line 5
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :goto_0
    return-void
.end method
