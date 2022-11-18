.class public final Lyw0/t7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lyr0/e0;

.field public final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lyw0/g7;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lyr0/e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyw0/t7;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lyw0/t7;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lyw0/t7;->c:Lyr0/e0;

    .line 5
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lyw0/t7;->d:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lyw0/g7;
    .locals 5

    const-string v0, "itemId"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lyw0/t7;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lyw0/t7;->d:Ljava/util/HashMap;

    .line 3
    iget-object v1, p0, Lyw0/t7;->a:Landroid/content/Context;

    if-eqz v1, :cond_0

    .line 4
    new-instance v2, Lyw0/g7;

    .line 5
    iget-object v3, p0, Lyw0/t7;->b:Ljava/lang/String;

    const/16 v4, 0x5f

    .line 6
    invoke-static {v3, v4, p1}, Le4/a;->b(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 7
    iget-object v4, p0, Lyw0/t7;->c:Lyr0/e0;

    .line 8
    invoke-direct {v2, v1, v3, v4}, Lyw0/g7;-><init>(Landroid/content/Context;Ljava/lang/String;Lyr0/e0;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 9
    :goto_0
    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_1
    iget-object v0, p0, Lyw0/t7;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyw0/g7;

    return-object p1
.end method
