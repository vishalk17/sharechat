.class public Lgg/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lgg/l;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public final d:Lgg/c0;

.field public final e:Z


# direct methods
.method public constructor <init>(Lgg/l;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Lgg/x;-><init>(Lgg/l;Ljava/lang/String;Ljava/lang/String;Lgg/c0;Z)V

    return-void
.end method

.method public constructor <init>(Lgg/l;Ljava/lang/String;Ljava/lang/String;Lgg/c0;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lgg/x;->a:Lgg/l;

    .line 4
    iput-object p2, p0, Lgg/x;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lgg/x;->c:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lgg/x;->d:Lgg/c0;

    .line 7
    iput-boolean p5, p0, Lgg/x;->e:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_9

    .line 1
    const-class v2, Lgg/x;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_3

    .line 2
    :cond_1
    check-cast p1, Lgg/x;

    .line 3
    iget-object v2, p0, Lgg/x;->a:Lgg/l;

    if-eqz v2, :cond_2

    iget-object v3, p1, Lgg/x;->a:Lgg/l;

    invoke-virtual {v2, v3}, Lgg/l;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    iget-object v2, p1, Lgg/x;->a:Lgg/l;

    if-eqz v2, :cond_3

    :goto_0
    return v1

    .line 4
    :cond_3
    iget-object v2, p0, Lgg/x;->b:Ljava/lang/String;

    iget-object v3, p1, Lgg/x;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    .line 5
    :cond_4
    iget-object v2, p0, Lgg/x;->c:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v3, p1, Lgg/x;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_1

    :cond_5
    iget-object v2, p1, Lgg/x;->c:Ljava/lang/String;

    if-eqz v2, :cond_6

    :goto_1
    return v1

    .line 6
    :cond_6
    iget-object v2, p0, Lgg/x;->d:Lgg/c0;

    iget-object p1, p1, Lgg/x;->d:Lgg/c0;

    if-eqz v2, :cond_7

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_2

    :cond_7
    if-nez p1, :cond_8

    goto :goto_2

    :cond_8
    const/4 v0, 0x0

    :goto_2
    return v0

    :cond_9
    :goto_3
    return v1
.end method
