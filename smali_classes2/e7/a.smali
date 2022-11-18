.class public Le7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/facebook/react/bridge/WritableMap;

.field private final c:J

.field private final d:Z

.field private final e:Le7/d;


# direct methods
.method public constructor <init>(Le7/a;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iget-object v0, p1, Le7/a;->a:Ljava/lang/String;

    iput-object v0, p0, Le7/a;->a:Ljava/lang/String;

    .line 9
    iget-object v0, p1, Le7/a;->b:Lcom/facebook/react/bridge/WritableMap;

    invoke-interface {v0}, Lcom/facebook/react/bridge/WritableMap;->copy()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    iput-object v0, p0, Le7/a;->b:Lcom/facebook/react/bridge/WritableMap;

    .line 10
    iget-wide v0, p1, Le7/a;->c:J

    iput-wide v0, p0, Le7/a;->c:J

    .line 11
    iget-boolean v0, p1, Le7/a;->d:Z

    iput-boolean v0, p0, Le7/a;->d:Z

    .line 12
    iget-object p1, p1, Le7/a;->e:Le7/d;

    if-eqz p1, :cond_0

    .line 13
    invoke-interface {p1}, Le7/d;->copy()Le7/d;

    move-result-object p1

    iput-object p1, p0, Le7/a;->e:Le7/d;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Le7/a;->e:Le7/d;

    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;JZLe7/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le7/a;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Le7/a;->b:Lcom/facebook/react/bridge/WritableMap;

    .line 4
    iput-wide p3, p0, Le7/a;->c:J

    .line 5
    iput-boolean p5, p0, Le7/a;->d:Z

    .line 6
    iput-object p6, p0, Le7/a;->e:Le7/d;

    return-void
.end method


# virtual methods
.method a()Lcom/facebook/react/bridge/WritableMap;
    .locals 1

    .line 1
    iget-object v0, p0, Le7/a;->b:Lcom/facebook/react/bridge/WritableMap;

    return-object v0
.end method

.method b()Le7/d;
    .locals 1

    .line 1
    iget-object v0, p0, Le7/a;->e:Le7/d;

    return-object v0
.end method

.method c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le7/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Le7/a;->c:J

    return-wide v0
.end method

.method e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le7/a;->d:Z

    return v0
.end method
