.class final Lrh0/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrh0/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrh0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ltu/c;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lrh0/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lrh0/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/content/Context;)Lrh0/b$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lrh0/a$b;->d(Landroid/content/Context;)Lrh0/a$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ltu/c;)Lrh0/b$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lrh0/a$b;->c(Ltu/c;)Lrh0/a$b;

    move-result-object p1

    return-object p1
.end method

.method public build()Lrh0/b;
    .locals 4

    .line 1
    iget-object v0, p0, Lrh0/a$b;->a:Landroid/content/Context;

    const-class v1, Landroid/content/Context;

    invoke-static {v0, v1}, Lul/d;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 2
    iget-object v0, p0, Lrh0/a$b;->b:Ltu/c;

    const-class v1, Ltu/c;

    invoke-static {v0, v1}, Lul/d;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 3
    new-instance v0, Lrh0/a;

    iget-object v1, p0, Lrh0/a$b;->b:Ltu/c;

    iget-object v2, p0, Lrh0/a$b;->a:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lrh0/a;-><init>(Ltu/c;Landroid/content/Context;Lrh0/a$a;)V

    return-object v0
.end method

.method public c(Ltu/c;)Lrh0/a$b;
    .locals 0

    .line 1
    invoke-static {p1}, Lul/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltu/c;

    iput-object p1, p0, Lrh0/a$b;->b:Ltu/c;

    return-object p0
.end method

.method public d(Landroid/content/Context;)Lrh0/a$b;
    .locals 0

    .line 1
    invoke-static {p1}, Lul/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lrh0/a$b;->a:Landroid/content/Context;

    return-object p0
.end method
