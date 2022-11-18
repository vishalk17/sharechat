.class public Lcom/moengage/core/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static m:Lcom/moengage/core/d;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/moengage/core/a;

.field public c:Lqf/a;

.field public d:Lqf/j;

.field public e:Lqf/g;

.field public f:Lqf/m;

.field public g:Lqf/l;

.field public h:Lqf/e;

.field public i:Lqf/b;

.field public j:Lqf/d;

.field public k:Z

.field public l:Lwg/c;


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0}, Lcom/moengage/core/d;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/moengage/core/a;->DATA_CENTER_1:Lcom/moengage/core/a;

    iput-object v0, p0, Lcom/moengage/core/d;->b:Lcom/moengage/core/a;

    .line 3
    iput-object p1, p0, Lcom/moengage/core/d;->a:Ljava/lang/String;

    .line 4
    new-instance p1, Lqf/a;

    sget-object v0, Lsf/c;->q:Ljava/lang/String;

    const/4 v1, -0x1

    const/4 v2, 0x1

    invoke-direct {p1, v1, v1, v0, v2}, Lqf/a;-><init>(IILjava/lang/String;Z)V

    iput-object p1, p0, Lcom/moengage/core/d;->c:Lqf/a;

    .line 5
    new-instance p1, Lqf/j;

    invoke-direct {p1}, Lqf/j;-><init>()V

    iput-object p1, p0, Lcom/moengage/core/d;->d:Lqf/j;

    .line 6
    new-instance p1, Lqf/g;

    invoke-direct {p1}, Lqf/g;-><init>()V

    iput-object p1, p0, Lcom/moengage/core/d;->e:Lqf/g;

    .line 7
    new-instance p1, Lqf/m;

    invoke-direct {p1}, Lqf/m;-><init>()V

    iput-object p1, p0, Lcom/moengage/core/d;->f:Lqf/m;

    .line 8
    new-instance p1, Lqf/l;

    invoke-direct {p1, v2}, Lqf/l;-><init>(Z)V

    iput-object p1, p0, Lcom/moengage/core/d;->g:Lqf/l;

    .line 9
    new-instance p1, Lqf/e;

    invoke-direct {p1}, Lqf/e;-><init>()V

    iput-object p1, p0, Lcom/moengage/core/d;->h:Lqf/e;

    .line 10
    new-instance p1, Lqf/b;

    invoke-direct {p1}, Lqf/b;-><init>()V

    iput-object p1, p0, Lcom/moengage/core/d;->i:Lqf/b;

    .line 11
    new-instance p1, Lqf/d;

    invoke-direct {p1}, Lqf/d;-><init>()V

    iput-object p1, p0, Lcom/moengage/core/d;->j:Lqf/d;

    return-void
.end method

.method public static a()Lcom/moengage/core/d;
    .locals 2

    .line 1
    sget-object v0, Lcom/moengage/core/d;->m:Lcom/moengage/core/d;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/moengage/core/d;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/moengage/core/d;->m:Lcom/moengage/core/d;

    if-nez v1, :cond_0

    new-instance v1, Lcom/moengage/core/d;

    invoke-direct {v1}, Lcom/moengage/core/d;-><init>()V

    sput-object v1, Lcom/moengage/core/d;->m:Lcom/moengage/core/d;

    .line 4
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 5
    :cond_1
    :goto_0
    sget-object v0, Lcom/moengage/core/d;->m:Lcom/moengage/core/d;

    return-object v0
.end method

.method static b(Lcom/moengage/core/d;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/moengage/core/d;->m:Lcom/moengage/core/d;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{\nappId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/moengage/core/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\ndataRegion: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/moengage/core/d;->b:Lcom/moengage/core/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",\ncardConfig: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/moengage/core/d;->c:Lqf/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",\npushConfig: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/moengage/core/d;->d:Lqf/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",\nisEncryptionEnabled: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/moengage/core/d;->k:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",\nlog: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/moengage/core/d;->e:Lqf/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",\ntrackingOptOut : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/moengage/core/d;->f:Lqf/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\nrtt: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/moengage/core/d;->g:Lqf/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\ninApp :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/moengage/core/d;->h:Lqf/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\ndataSync: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/moengage/core/d;->i:Lqf/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\ngeofence: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/moengage/core/d;->j:Lqf/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\nintegrationPartner: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/moengage/core/d;->l:Lwg/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
