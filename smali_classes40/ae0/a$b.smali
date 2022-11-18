.class final Lae0/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lae0/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lae0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ltu/b;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lae0/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lae0/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/content/Context;)Lae0/b$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lae0/a$b;->d(Landroid/content/Context;)Lae0/a$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ltu/b;)Lae0/b$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lae0/a$b;->c(Ltu/b;)Lae0/a$b;

    move-result-object p1

    return-object p1
.end method

.method public build()Lae0/b;
    .locals 4

    .line 1
    iget-object v0, p0, Lae0/a$b;->a:Landroid/content/Context;

    const-class v1, Landroid/content/Context;

    invoke-static {v0, v1}, Lul/d;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 2
    iget-object v0, p0, Lae0/a$b;->b:Ltu/b;

    const-class v1, Ltu/b;

    invoke-static {v0, v1}, Lul/d;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 3
    new-instance v0, Lae0/a;

    iget-object v1, p0, Lae0/a$b;->b:Ltu/b;

    iget-object v2, p0, Lae0/a$b;->a:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lae0/a;-><init>(Ltu/b;Landroid/content/Context;Lae0/a$a;)V

    return-object v0
.end method

.method public c(Ltu/b;)Lae0/a$b;
    .locals 0

    .line 1
    invoke-static {p1}, Lul/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltu/b;

    iput-object p1, p0, Lae0/a$b;->b:Ltu/b;

    return-object p0
.end method

.method public d(Landroid/content/Context;)Lae0/a$b;
    .locals 0

    .line 1
    invoke-static {p1}, Lul/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lae0/a$b;->a:Landroid/content/Context;

    return-object p0
.end method
