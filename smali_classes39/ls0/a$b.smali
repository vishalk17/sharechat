.class final Lls0/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lls0/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lls0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private a:Lls0/d;

.field private b:Lbs0/a;

.field private c:Lrs0/b;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lls0/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lls0/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lbs0/a;)Lls0/b$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lls0/a$b;->d(Lbs0/a;)Lls0/a$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Lrs0/b;)Lls0/b$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lls0/a$b;->f(Lrs0/b;)Lls0/a$b;

    move-result-object p1

    return-object p1
.end method

.method public build()Lls0/b;
    .locals 5

    .line 1
    iget-object v0, p0, Lls0/a$b;->a:Lls0/d;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lls0/d;

    invoke-direct {v0}, Lls0/d;-><init>()V

    iput-object v0, p0, Lls0/a$b;->a:Lls0/d;

    .line 3
    :cond_0
    iget-object v0, p0, Lls0/a$b;->b:Lbs0/a;

    const-class v1, Lbs0/a;

    invoke-static {v0, v1}, Lul/d;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 4
    iget-object v0, p0, Lls0/a$b;->c:Lrs0/b;

    const-class v1, Lrs0/b;

    invoke-static {v0, v1}, Lul/d;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 5
    new-instance v0, Lls0/a;

    iget-object v1, p0, Lls0/a$b;->a:Lls0/d;

    iget-object v2, p0, Lls0/a$b;->b:Lbs0/a;

    iget-object v3, p0, Lls0/a$b;->c:Lrs0/b;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lls0/a;-><init>(Lls0/d;Lbs0/a;Lrs0/b;Lls0/a$a;)V

    return-object v0
.end method

.method public bridge synthetic c(Lls0/d;)Lls0/b$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lls0/a$b;->e(Lls0/d;)Lls0/a$b;

    move-result-object p1

    return-object p1
.end method

.method public d(Lbs0/a;)Lls0/a$b;
    .locals 0

    .line 1
    invoke-static {p1}, Lul/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbs0/a;

    iput-object p1, p0, Lls0/a$b;->b:Lbs0/a;

    return-object p0
.end method

.method public e(Lls0/d;)Lls0/a$b;
    .locals 0

    .line 1
    invoke-static {p1}, Lul/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lls0/d;

    iput-object p1, p0, Lls0/a$b;->a:Lls0/d;

    return-object p0
.end method

.method public f(Lrs0/b;)Lls0/a$b;
    .locals 0

    .line 1
    invoke-static {p1}, Lul/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrs0/b;

    iput-object p1, p0, Lls0/a$b;->c:Lrs0/b;

    return-object p0
.end method
