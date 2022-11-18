.class public final Lgt/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lgt/a;->h:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lgt/a;->a:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lgt/a;->b:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lgt/a;->c:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lgt/a;->d:Ljava/lang/String;

    .line 8
    iput-object p5, p0, Lgt/a;->f:Ljava/lang/String;

    .line 9
    iput-object p6, p0, Lgt/a;->g:Ljava/lang/String;

    .line 10
    iput-object p7, p0, Lgt/a;->e:Ljava/lang/String;

    .line 11
    iput-object p8, p0, Lgt/a;->h:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_e

    .line 1
    const-class v1, Lgt/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto/16 :goto_6

    .line 2
    :cond_1
    check-cast p1, Lgt/a;

    .line 3
    iget-object v1, p0, Lgt/a;->a:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v2, p1, Lgt/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_2
    iget-object v1, p1, Lgt/a;->a:Ljava/lang/String;

    if-eqz v1, :cond_3

    :goto_0
    return v0

    .line 4
    :cond_3
    iget-object v1, p0, Lgt/a;->b:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v2, p1, Lgt/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_4
    iget-object v1, p1, Lgt/a;->b:Ljava/lang/String;

    if-eqz v1, :cond_5

    :goto_1
    return v0

    .line 5
    :cond_5
    iget-object v1, p0, Lgt/a;->c:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v2, p1, Lgt/a;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_2

    :cond_6
    iget-object v1, p1, Lgt/a;->c:Ljava/lang/String;

    if-eqz v1, :cond_7

    :goto_2
    return v0

    .line 6
    :cond_7
    iget-object v1, p0, Lgt/a;->d:Ljava/lang/String;

    if-eqz v1, :cond_8

    iget-object v2, p1, Lgt/a;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_3

    :cond_8
    iget-object v1, p1, Lgt/a;->d:Ljava/lang/String;

    if-eqz v1, :cond_9

    :goto_3
    return v0

    .line 7
    :cond_9
    iget-object v1, p0, Lgt/a;->f:Ljava/lang/String;

    if-eqz v1, :cond_a

    iget-object v2, p1, Lgt/a;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_4

    :cond_a
    iget-object v1, p1, Lgt/a;->f:Ljava/lang/String;

    if-eqz v1, :cond_b

    :goto_4
    return v0

    .line 8
    :cond_b
    iget-object v1, p0, Lgt/a;->g:Ljava/lang/String;

    if-eqz v1, :cond_c

    iget-object v2, p1, Lgt/a;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_5

    :cond_c
    iget-object v1, p1, Lgt/a;->g:Ljava/lang/String;

    if-eqz v1, :cond_d

    :goto_5
    return v0

    .line 9
    :cond_d
    iget-object v0, p0, Lgt/a;->h:Ljava/util/HashMap;

    iget-object p1, p1, Lgt/a;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_e
    :goto_6
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v0, "{source : \'"

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lgt/a;->a:Ljava/lang/String;

    const/16 v2, 0x27

    const-string v3, ", medium : \'"

    .line 3
    invoke-static {v0, v1, v2, v3}, Lj6/e;->d(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 4
    iget-object v1, p0, Lgt/a;->b:Ljava/lang/String;

    const-string v3, ", campaignName : \'"

    .line 5
    invoke-static {v0, v1, v2, v3}, Lj6/e;->d(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 6
    iget-object v1, p0, Lgt/a;->c:Ljava/lang/String;

    const-string v3, ", campaignId : \'"

    .line 7
    invoke-static {v0, v1, v2, v3}, Lj6/e;->d(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 8
    iget-object v1, p0, Lgt/a;->d:Ljava/lang/String;

    const-string v3, ", sourceUrl : \'"

    .line 9
    invoke-static {v0, v1, v2, v3}, Lj6/e;->d(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 10
    iget-object v1, p0, Lgt/a;->e:Ljava/lang/String;

    const-string v3, ", content : \'"

    .line 11
    invoke-static {v0, v1, v2, v3}, Lj6/e;->d(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 12
    iget-object v1, p0, Lgt/a;->f:Ljava/lang/String;

    const-string v3, ", term : \'"

    .line 13
    invoke-static {v0, v1, v2, v3}, Lj6/e;->d(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 14
    iget-object v1, p0, Lgt/a;->g:Ljava/lang/String;

    const-string v3, ", extras : "

    .line 15
    invoke-static {v0, v1, v2, v3}, Lj6/e;->d(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 16
    iget-object v1, p0, Lgt/a;->h:Ljava/util/HashMap;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
