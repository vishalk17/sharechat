.class public final Lqf/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:J

.field private b:Lqf/i;

.field private c:Lqf/h;

.field private d:Lqf/c;

.field private e:Lqf/k;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 2
    new-instance v3, Lqf/i;

    invoke-direct {v3}, Lqf/i;-><init>()V

    new-instance v4, Lqf/h;

    invoke-direct {v4}, Lqf/h;-><init>()V

    new-instance v5, Lqf/c;

    const/4 v0, 0x1

    invoke-direct {v5, v0}, Lqf/c;-><init>(Z)V

    new-instance v6, Lqf/k;

    const/4 v0, 0x0

    invoke-direct {v6, v0}, Lqf/k;-><init>(Z)V

    const-wide/16 v1, 0x14

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lqf/j;-><init>(JLqf/i;Lqf/h;Lqf/c;Lqf/k;)V

    return-void
.end method

.method public constructor <init>(JLqf/i;Lqf/h;Lqf/c;Lqf/k;)V
    .locals 1

    const-string v0, "meta"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "miPush"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fcm"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pushKit"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lqf/j;->a:J

    iput-object p3, p0, Lqf/j;->b:Lqf/i;

    iput-object p4, p0, Lqf/j;->c:Lqf/h;

    iput-object p5, p0, Lqf/j;->d:Lqf/c;

    iput-object p6, p0, Lqf/j;->e:Lqf/k;

    return-void
.end method


# virtual methods
.method public final a()Lqf/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lqf/j;->d:Lqf/c;

    return-object v0
.end method

.method public final b()Lqf/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lqf/j;->b:Lqf/i;

    return-object v0
.end method

.method public final c()Lqf/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lqf/j;->c:Lqf/h;

    return-object v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lqf/j;->a:J

    return-wide v0
.end method

.method public final e(Lqf/c;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lqf/j;->d:Lqf/c;

    return-void
.end method

.method public final f(Lqf/i;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lqf/j;->b:Lqf/i;

    return-void
.end method

.method public final g(Lqf/h;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lqf/j;->c:Lqf/h;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "(tokenRetryInterval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lqf/j;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", meta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqf/j;->b:Lqf/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", miPush="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqf/j;->c:Lqf/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fcm="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqf/j;->d:Lqf/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pushKit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqf/j;->e:Lqf/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
