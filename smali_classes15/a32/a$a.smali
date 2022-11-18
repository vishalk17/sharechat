.class public final La32/a$a;
.super Lvr/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La32/a;-><init>(Landroid/content/Context;Lt22/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:La32/a;


# direct methods
.method public constructor <init>(La32/a;)V
    .locals 0

    iput-object p1, p0, La32/a$a;->a:La32/a;

    invoke-direct {p0}, Lvr/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Lvr/a;)V
    .locals 4

    .line 1
    check-cast p1, Lvr/c;

    .line 2
    iget-object v0, p1, Lvr/c;->i:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, La32/a$a;->a:La32/a;

    .line 4
    instance-of v2, v0, Lb32/b;

    if-eqz v2, :cond_1

    .line 5
    move-object v2, v0

    check-cast v2, Lb32/b;

    sget-object v3, Lb32/c;->ENDED:Lb32/c;

    invoke-virtual {v2, v3}, Lb32/b;->a(Lb32/c;)V

    .line 6
    invoke-virtual {p1}, Lvr/c;->m()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    iput-object v3, v2, Lb32/b;->i:Ljava/io/File;

    :cond_0
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, v2, Lb32/b;->j:Z

    .line 10
    new-instance p1, La32/a$a$a;

    const/4 v2, 0x0

    invoke-direct {p1, v1, v0, v2}, La32/a$a$a;-><init>(La32/a;Ljava/lang/Object;Lvo0/d;)V

    invoke-static {p1}, Lyr0/h;->n(Ldp0/p;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final g(Lvr/a;Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    check-cast p1, Lvr/c;

    .line 2
    iget-object p1, p1, Lvr/c;->i:Ljava/lang/Object;

    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, La32/a$a;->a:La32/a;

    .line 4
    instance-of v1, p1, Lb32/b;

    if-eqz v1, :cond_1

    .line 5
    move-object v1, p1

    check-cast v1, Lb32/b;

    sget-object v2, Lb32/c;->ENDED:Lb32/c;

    invoke-virtual {v1, v2}, Lb32/b;->a(Lb32/c;)V

    const/4 v2, 0x1

    .line 6
    iput-boolean v2, v1, Lb32/b;->j:Z

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 7
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    .line 8
    :goto_0
    iput-object v3, v1, Lb32/b;->k:Ljava/lang/String;

    .line 9
    iput-object p2, v1, Lb32/b;->l:Ljava/lang/Throwable;

    .line 10
    new-instance p2, La32/a$a$b;

    invoke-direct {p2, v0, p1, v2}, La32/a$a$b;-><init>(La32/a;Ljava/lang/Object;Lvo0/d;)V

    invoke-static {p2}, Lyr0/h;->n(Ldp0/p;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final h(Lvr/a;)V
    .locals 0

    return-void
.end method

.method public final i()V
    .locals 0

    return-void
.end method

.method public final j(Lvr/a;II)V
    .locals 2

    .line 1
    check-cast p1, Lvr/c;

    .line 2
    iget-object p1, p1, Lvr/c;->i:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 3
    instance-of v0, p1, Lb32/b;

    if-eqz v0, :cond_0

    int-to-double v0, p2

    int-to-double p2, p3

    div-double/2addr v0, p2

    const/16 p2, 0x64

    int-to-double p2, p2

    mul-double v0, v0, p2

    double-to-int p2, v0

    .line 4
    check-cast p1, Lb32/b;

    .line 5
    iput p2, p1, Lb32/b;->h:I

    .line 6
    sget-object p2, Lb32/c;->RUNNING:Lb32/c;

    invoke-virtual {p1, p2}, Lb32/b;->a(Lb32/c;)V

    :cond_0
    return-void
.end method

.method public final l(Lvr/a;)V
    .locals 1

    .line 1
    check-cast p1, Lvr/c;

    .line 2
    iget-object p1, p1, Lvr/c;->i:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 3
    instance-of v0, p1, Lb32/b;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lb32/b;

    sget-object v0, Lb32/c;->STARTED:Lb32/c;

    invoke-virtual {p1, v0}, Lb32/b;->a(Lb32/c;)V

    const/4 v0, 0x0

    .line 5
    iput v0, p1, Lb32/b;->h:I

    :cond_0
    return-void
.end method

.method public final m()V
    .locals 0

    return-void
.end method
