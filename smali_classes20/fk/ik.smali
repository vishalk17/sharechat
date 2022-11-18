.class public final Lfk/ik;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lfk/di;

.field public final c:Lfk/we;

.field public final d:Lfk/aq;

.field public final e:Lfk/r9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfk/s4;

    invoke-direct {v0}, Lfk/s4;-><init>()V

    invoke-virtual {v0}, Lfk/s4;->a()Lfk/ik;

    sget-object v0, Lfk/x2;->a:Lfk/x2;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lfk/r9;Lfk/di;Lfk/we;Lfk/aq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/ik;->a:Ljava/lang/String;

    iput-object p3, p0, Lfk/ik;->b:Lfk/di;

    iput-object p4, p0, Lfk/ik;->c:Lfk/we;

    iput-object p5, p0, Lfk/ik;->d:Lfk/aq;

    iput-object p2, p0, Lfk/ik;->e:Lfk/r9;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lfk/ik;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lfk/ik;

    iget-object v1, p0, Lfk/ik;->a:Ljava/lang/String;

    .line 3
    iget-object v3, p1, Lfk/ik;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lfk/lb1;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lfk/ik;->e:Lfk/r9;

    iget-object v3, p1, Lfk/ik;->e:Lfk/r9;

    .line 4
    invoke-virtual {v1, v3}, Lfk/d8;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lfk/ik;->b:Lfk/di;

    iget-object v3, p1, Lfk/ik;->b:Lfk/di;

    .line 5
    invoke-static {v1, v3}, Lfk/lb1;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lfk/ik;->c:Lfk/we;

    iget-object v3, p1, Lfk/ik;->c:Lfk/we;

    .line 6
    invoke-static {v1, v3}, Lfk/lb1;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lfk/ik;->d:Lfk/aq;

    iget-object p1, p1, Lfk/ik;->d:Lfk/aq;

    .line 7
    invoke-static {v1, p1}, Lfk/lb1;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lfk/ik;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lfk/ik;->b:Lfk/di;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Lfk/pg;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lfk/ik;->c:Lfk/we;

    .line 3
    invoke-virtual {v1}, Lfk/we;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lfk/ik;->e:Lfk/r9;

    invoke-virtual {v1}, Lfk/d8;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lfk/ik;->d:Lfk/aq;

    .line 4
    invoke-virtual {v1}, Lfk/aq;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
