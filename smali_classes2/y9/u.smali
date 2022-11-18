.class public final Ly9/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly9/m$a;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ly9/k0;

.field private final c:Ly9/m$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0}, Ly9/u;-><init>(Landroid/content/Context;Ljava/lang/String;Ly9/k0;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Ly9/u;-><init>(Landroid/content/Context;Ljava/lang/String;Ly9/k0;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ly9/k0;)V
    .locals 1

    .line 3
    new-instance v0, Ly9/v$b;

    invoke-direct {v0}, Ly9/v$b;-><init>()V

    invoke-virtual {v0, p2}, Ly9/v$b;->c(Ljava/lang/String;)Ly9/v$b;

    move-result-object p2

    invoke-direct {p0, p1, p3, p2}, Ly9/u;-><init>(Landroid/content/Context;Ly9/k0;Ly9/m$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ly9/k0;Ly9/m$a;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ly9/u;->a:Landroid/content/Context;

    .line 7
    iput-object p2, p0, Ly9/u;->b:Ly9/k0;

    .line 8
    iput-object p3, p0, Ly9/u;->c:Ly9/m$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ly9/m$a;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0, p2}, Ly9/u;-><init>(Landroid/content/Context;Ly9/k0;Ly9/m$a;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ly9/m;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly9/u;->b()Ly9/t;

    move-result-object v0

    return-object v0
.end method

.method public b()Ly9/t;
    .locals 3

    .line 1
    new-instance v0, Ly9/t;

    iget-object v1, p0, Ly9/u;->a:Landroid/content/Context;

    iget-object v2, p0, Ly9/u;->c:Ly9/m$a;

    .line 2
    invoke-interface {v2}, Ly9/m$a;->a()Ly9/m;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ly9/t;-><init>(Landroid/content/Context;Ly9/m;)V

    .line 3
    iget-object v1, p0, Ly9/u;->b:Ly9/k0;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Ly9/t;->f(Ly9/k0;)V

    :cond_0
    return-object v0
.end method
