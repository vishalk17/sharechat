.class public final Ltc1/h;
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
            "Ltc1/e;",
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
    iput-object p1, p0, Ltc1/h;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Ltc1/h;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Ltc1/h;->c:Lyr0/e0;

    .line 5
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ltc1/h;->d:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lsharechat/library/cvo/SurveyMeta;I)Ltc1/e;
    .locals 8

    const-string v0, "itemId"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ltc1/h;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Ltc1/h;->d:Ljava/util/HashMap;

    .line 3
    iget-object v2, p0, Ltc1/h;->a:Landroid/content/Context;

    if-eqz v2, :cond_0

    .line 4
    new-instance v7, Ltc1/e;

    .line 5
    iget-object v3, p0, Ltc1/h;->b:Ljava/lang/String;

    .line 6
    iget-object v4, p0, Ltc1/h;->c:Lyr0/e0;

    move-object v1, v7

    move-object v5, p2

    move v6, p3

    .line 7
    invoke-direct/range {v1 .. v6}, Ltc1/e;-><init>(Landroid/content/Context;Ljava/lang/String;Lyr0/e0;Lsharechat/library/cvo/SurveyMeta;I)V

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    .line 8
    :goto_0
    invoke-virtual {v0, p1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_1
    iget-object p2, p0, Ltc1/h;->d:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltc1/e;

    return-object p1
.end method
