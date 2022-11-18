.class public final Ltc/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/facebook/react/bridge/WritableMap;

.field public final c:J

.field public final d:Z

.field public final e:Ltc/f;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;JZLtc/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltc/a;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Ltc/a;->b:Lcom/facebook/react/bridge/WritableMap;

    .line 4
    iput-wide p3, p0, Ltc/a;->c:J

    .line 5
    iput-boolean p5, p0, Ltc/a;->d:Z

    .line 6
    iput-object p6, p0, Ltc/a;->e:Ltc/f;

    return-void
.end method

.method public constructor <init>(Ltc/a;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iget-object v0, p1, Ltc/a;->a:Ljava/lang/String;

    iput-object v0, p0, Ltc/a;->a:Ljava/lang/String;

    .line 9
    iget-object v0, p1, Ltc/a;->b:Lcom/facebook/react/bridge/WritableMap;

    invoke-interface {v0}, Lcom/facebook/react/bridge/WritableMap;->copy()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    iput-object v0, p0, Ltc/a;->b:Lcom/facebook/react/bridge/WritableMap;

    .line 10
    iget-wide v0, p1, Ltc/a;->c:J

    iput-wide v0, p0, Ltc/a;->c:J

    .line 11
    iget-boolean v0, p1, Ltc/a;->d:Z

    iput-boolean v0, p0, Ltc/a;->d:Z

    .line 12
    iget-object p1, p1, Ltc/a;->e:Ltc/f;

    if-eqz p1, :cond_0

    .line 13
    invoke-interface {p1}, Ltc/f;->copy()Ltc/f;

    move-result-object p1

    iput-object p1, p0, Ltc/a;->e:Ltc/f;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Ltc/a;->e:Ltc/f;

    :goto_0
    return-void
.end method
