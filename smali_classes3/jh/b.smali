.class public Ljh/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Lfh/d;

.field public final d:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Ljh/b;-><init>(IZLfh/d;)V

    return-void
.end method

.method public constructor <init>(IZLfh/d;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Ljh/b;-><init>(IZLfh/d;Z)V

    return-void
.end method

.method public constructor <init>(IZLfh/d;Z)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p1, p0, Ljh/b;->a:I

    .line 6
    iput-boolean p2, p0, Ljh/b;->b:Z

    .line 7
    iput-object p3, p0, Ljh/b;->c:Lfh/d;

    .line 8
    iput-boolean p4, p0, Ljh/b;->d:Z

    return-void
.end method

.method public constructor <init>(IZZ)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0, p3}, Ljh/b;-><init>(IZLfh/d;Z)V

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

    if-eqz p1, :cond_7

    .line 1
    const-class v2, Ljh/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Ljh/b;

    .line 3
    iget v2, p0, Ljh/b;->a:I

    iget v3, p1, Ljh/b;->a:I

    if-eq v2, v3, :cond_2

    return v1

    .line 4
    :cond_2
    iget-boolean v2, p0, Ljh/b;->b:Z

    iget-boolean v3, p1, Ljh/b;->b:Z

    if-eq v2, v3, :cond_3

    return v1

    .line 5
    :cond_3
    iget-boolean v2, p0, Ljh/b;->d:Z

    iget-boolean v3, p1, Ljh/b;->d:Z

    if-eq v2, v3, :cond_4

    return v1

    .line 6
    :cond_4
    iget-object v2, p0, Ljh/b;->c:Lfh/d;

    iget-object p1, p1, Ljh/b;->c:Lfh/d;

    if-eqz v2, :cond_5

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_5
    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_7
    :goto_1
    return v1
.end method
