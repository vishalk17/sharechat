.class public Lgg/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:J

.field public d:Ljava/lang/String;

.field public e:Lorg/json/JSONObject;

.field public f:Z


# direct methods
.method public constructor <init>(IJLjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lgg/m;->f:Z

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    int-to-long v0, p1

    .line 4
    iput-wide v0, p0, Lgg/m;->a:J

    :cond_0
    const-wide/16 v0, -0x1

    cmp-long p1, p2, v0

    if-eqz p1, :cond_1

    .line 5
    iput-wide p2, p0, Lgg/m;->c:J

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {}, Lcom/moengage/core/internal/utils/e;->g()J

    move-result-wide p1

    iput-wide p1, p0, Lgg/m;->c:J

    .line 7
    :goto_0
    iput-object p4, p0, Lgg/m;->b:Ljava/lang/String;

    .line 8
    iput-object p5, p0, Lgg/m;->d:Ljava/lang/String;

    .line 9
    iput-object p6, p0, Lgg/m;->e:Lorg/json/JSONObject;

    .line 10
    new-instance p1, Lsf/d;

    invoke-direct {p1}, Lsf/d;-><init>()V

    invoke-virtual {p1, p4}, Lsf/d;->f(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lgg/m;->f:Z

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 7

    const-wide/16 v2, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v4, p2

    .line 1
    invoke-direct/range {v0 .. v6}, Lgg/m;-><init>(IJLjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 8

    .line 11
    invoke-static {p1, p2}, Lzf/c;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v2, -0x1

    const-wide/16 v3, -0x1

    move-object v1, p0

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lgg/m;-><init>(IJLjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
