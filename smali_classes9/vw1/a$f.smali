.class public final Lvw1/a$f;
.super Lvw1/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvw1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field private final e:Ley1/e;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "meta"
    .end annotation
.end field

.field public final f:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ley1/e;Ljava/lang/Long;)V
    .locals 1

    const-string v0, "hostLedQuiz"

    .line 1
    invoke-direct {p0, v0}, Lvw1/a;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lvw1/a$f;->e:Ley1/e;

    .line 3
    iput-object p2, p0, Lvw1/a$f;->f:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lvw1/a$f;->f:Ljava/lang/Long;

    return-object v0
.end method

.method public final b()Lyw1/d;
    .locals 5

    .line 1
    iget-object v0, p0, Lvw1/a$f;->e:Ley1/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ley1/e;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    sget-object v1, Ley1/f;->ANDROID:Ley1/f;

    invoke-virtual {v1}, Ley1/f;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_7

    .line 3
    iget-object v0, p0, Lvw1/a$f;->e:Ley1/e;

    invoke-virtual {v0}, Ley1/e;->a()Ley1/a;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 4
    invoke-virtual {v0}, Ley1/a;->b()Ley1/c;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    new-instance v0, Lyw1/d$b;

    invoke-virtual {v1}, Ley1/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ley1/c;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lvw1/a$f;->e:Ley1/e;

    invoke-virtual {v3}, Ley1/e;->c()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v1, v3}, Lyw1/d$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 6
    :cond_1
    invoke-virtual {v0}, Ley1/a;->a()Ley1/b;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 7
    new-instance v0, Lyw1/d$a;

    invoke-virtual {v1}, Ley1/b;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lvw1/a$f;->e:Ley1/e;

    invoke-virtual {v2}, Ley1/e;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lyw1/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 8
    :cond_2
    invoke-virtual {v0}, Ley1/a;->c()Ley1/d;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 9
    new-instance v1, Lyw1/d$f;

    invoke-virtual {v0}, Ley1/d;->c()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    move-object v3, v2

    .line 10
    :cond_3
    invoke-virtual {v0}, Ley1/d;->b()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    move-object v4, v2

    .line 11
    :cond_4
    invoke-virtual {v0}, Ley1/d;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    move-object v2, v0

    .line 12
    :goto_1
    iget-object v0, p0, Lvw1/a$f;->e:Ley1/e;

    invoke-virtual {v0}, Ley1/e;->c()Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-direct {v1, v3, v4, v2, v0}, Lyw1/d$f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 14
    :cond_6
    new-instance v0, Lyw1/d$c;

    iget-object v1, p0, Lvw1/a$f;->e:Ley1/e;

    invoke-virtual {v1}, Ley1/e;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lyw1/d$c;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 15
    :cond_7
    sget-object v1, Ley1/f;->RN:Ley1/f;

    invoke-virtual {v1}, Ley1/f;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 16
    iget-object v0, p0, Lvw1/a$f;->e:Ley1/e;

    invoke-virtual {v0}, Ley1/e;->b()Lcom/google/gson/JsonObject;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 17
    new-instance v1, Lyw1/d$e;

    .line 18
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "it.toString()"

    invoke-static {v0, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v2, p0, Lvw1/a$f;->e:Ley1/e;

    invoke-virtual {v2}, Ley1/e;->c()Ljava/lang/String;

    move-result-object v2

    .line 20
    invoke-direct {v1, v0, v2}, Lyw1/d$e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 21
    :cond_8
    new-instance v0, Lyw1/d$g;

    invoke-direct {v0}, Lyw1/d$g;-><init>()V

    goto :goto_2

    .line 22
    :cond_9
    sget-object v1, Ley1/f;->RN_ANDROID:Ley1/f;

    invoke-virtual {v1}, Ley1/f;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 23
    iget-object v0, p0, Lvw1/a$f;->e:Ley1/e;

    invoke-virtual {v0}, Ley1/e;->b()Lcom/google/gson/JsonObject;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lvw1/a$f;->e:Ley1/e;

    invoke-virtual {v0}, Ley1/e;->a()Ley1/a;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 24
    new-instance v0, Lyw1/d$d;

    .line 25
    iget-object v1, p0, Lvw1/a$f;->e:Ley1/e;

    invoke-virtual {v1}, Ley1/e;->b()Lcom/google/gson/JsonObject;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "meta.rnMeta.toString()"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v2, p0, Lvw1/a$f;->e:Ley1/e;

    invoke-virtual {v2}, Ley1/e;->a()Ley1/a;

    move-result-object v2

    .line 27
    iget-object v3, p0, Lvw1/a$f;->e:Ley1/e;

    invoke-virtual {v3}, Ley1/e;->c()Ljava/lang/String;

    move-result-object v3

    .line 28
    invoke-direct {v0, v1, v2, v3}, Lyw1/d$d;-><init>(Ljava/lang/String;Ley1/a;Ljava/lang/String;)V

    return-object v0

    .line 29
    :cond_a
    new-instance v0, Lyw1/d$g;

    invoke-direct {v0}, Lyw1/d$g;-><init>()V

    goto :goto_2

    .line 30
    :cond_b
    new-instance v0, Lyw1/d$g;

    invoke-direct {v0}, Lyw1/d$g;-><init>()V

    :goto_2
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lvw1/a$f;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lvw1/a$f;

    iget-object v1, p0, Lvw1/a$f;->e:Ley1/e;

    iget-object v3, p1, Lvw1/a$f;->e:Ley1/e;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 1
    :cond_2
    iget-object v1, p0, Lvw1/a$f;->f:Ljava/lang/Long;

    iget-object p1, p1, Lvw1/a$f;->f:Ljava/lang/Long;

    .line 2
    invoke-static {v1, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lvw1/a$f;->e:Ley1/e;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ley1/e;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 1
    iget-object v2, p0, Lvw1/a$f;->f:Ljava/lang/Long;

    if-nez v2, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "HostLedRealTimeModel(meta="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lvw1/a$f;->e:Ley1/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", expiryTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Lvw1/a$f;->f:Ljava/lang/Long;

    const/16 v2, 0x29

    .line 4
    invoke-static {v0, v1, v2}, Lf9/d;->f(Ljava/lang/StringBuilder;Ljava/lang/Long;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
