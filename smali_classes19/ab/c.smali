.class public final Lab/c;
.super Lvb/a;
.source "SourceFile"


# instance fields
.field public final a:Loa/a;

.field public final b:Lza/f;


# direct methods
.method public constructor <init>(Loa/a;Lza/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvb/a;-><init>()V

    .line 2
    iput-object p1, p0, Lab/c;->a:Loa/a;

    .line 3
    iput-object p2, p0, Lab/c;->b:Lza/f;

    return-void
.end method


# virtual methods
.method public final b(Lzb/b;Ljava/lang/Object;Ljava/lang/String;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lab/c;->b:Lza/f;

    iget-object v1, p0, Lab/c;->a:Loa/a;

    invoke-interface {v1}, Loa/a;->now()J

    move-result-wide v1

    .line 2
    iput-wide v1, v0, Lza/f;->k:J

    .line 3
    iget-object v0, p0, Lab/c;->b:Lza/f;

    .line 4
    iput-object p1, v0, Lza/f;->c:Lzb/b;

    .line 5
    iput-object p2, v0, Lza/f;->d:Ljava/lang/Object;

    .line 6
    iput-object p3, v0, Lza/f;->b:Ljava/lang/String;

    .line 7
    iput-boolean p4, v0, Lza/f;->o:Z

    return-void
.end method

.method public final d(Lzb/b;Ljava/lang/String;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lab/c;->b:Lza/f;

    iget-object v1, p0, Lab/c;->a:Loa/a;

    invoke-interface {v1}, Loa/a;->now()J

    move-result-wide v1

    .line 2
    iput-wide v1, v0, Lza/f;->l:J

    .line 3
    iget-object v0, p0, Lab/c;->b:Lza/f;

    .line 4
    iput-object p1, v0, Lza/f;->c:Lzb/b;

    .line 5
    iput-object p2, v0, Lza/f;->b:Ljava/lang/String;

    .line 6
    iput-boolean p3, v0, Lza/f;->o:Z

    return-void
.end method

.method public final g(Lzb/b;Ljava/lang/String;Ljava/lang/Throwable;Z)V
    .locals 2

    .line 1
    iget-object p3, p0, Lab/c;->b:Lza/f;

    iget-object v0, p0, Lab/c;->a:Loa/a;

    invoke-interface {v0}, Loa/a;->now()J

    move-result-wide v0

    .line 2
    iput-wide v0, p3, Lza/f;->l:J

    .line 3
    iget-object p3, p0, Lab/c;->b:Lza/f;

    .line 4
    iput-object p1, p3, Lza/f;->c:Lzb/b;

    .line 5
    iput-object p2, p3, Lza/f;->b:Ljava/lang/String;

    .line 6
    iput-boolean p4, p3, Lza/f;->o:Z

    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lab/c;->b:Lza/f;

    iget-object v1, p0, Lab/c;->a:Loa/a;

    invoke-interface {v1}, Loa/a;->now()J

    move-result-wide v1

    .line 2
    iput-wide v1, v0, Lza/f;->l:J

    .line 3
    iget-object v0, p0, Lab/c;->b:Lza/f;

    .line 4
    iput-object p1, v0, Lza/f;->b:Ljava/lang/String;

    return-void
.end method
