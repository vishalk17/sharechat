.class public final Lni/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lni/j$a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lni/k0;

.field public final c:Lni/j$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lni/k0;)V
    .locals 0

    .line 1
    new-instance p3, Lni/s$a;

    invoke-direct {p3}, Lni/s$a;-><init>()V

    .line 2
    iput-object p2, p3, Lni/s$a;->b:Ljava/lang/String;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lni/r;->a:Landroid/content/Context;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lni/r;->b:Lni/k0;

    .line 6
    iput-object p3, p0, Lni/r;->c:Lni/j$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lni/j$a;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lni/r;->a:Landroid/content/Context;

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lni/r;->b:Lni/k0;

    .line 10
    iput-object p2, p0, Lni/r;->c:Lni/j$a;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lni/j;
    .locals 1

    invoke-virtual {p0}, Lni/r;->b()Lni/q;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lni/q;
    .locals 3

    .line 1
    new-instance v0, Lni/q;

    iget-object v1, p0, Lni/r;->a:Landroid/content/Context;

    iget-object v2, p0, Lni/r;->c:Lni/j$a;

    .line 2
    invoke-interface {v2}, Lni/j$a;->a()Lni/j;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lni/q;-><init>(Landroid/content/Context;Lni/j;)V

    .line 3
    iget-object v1, p0, Lni/r;->b:Lni/k0;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Lni/q;->e(Lni/k0;)V

    :cond_0
    return-object v0
.end method
