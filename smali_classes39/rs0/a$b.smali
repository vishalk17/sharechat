.class final Lrs0/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrs0/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrs0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private a:Lbs0/a;

.field private b:Lrs0/d;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lrs0/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lrs0/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lbs0/a;)Lrs0/b$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lrs0/a$b;->c(Lbs0/a;)Lrs0/a$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Lrs0/d;)Lrs0/b$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lrs0/a$b;->d(Lrs0/d;)Lrs0/a$b;

    move-result-object p1

    return-object p1
.end method

.method public build()Lrs0/b;
    .locals 4

    .line 1
    iget-object v0, p0, Lrs0/a$b;->a:Lbs0/a;

    const-class v1, Lbs0/a;

    invoke-static {v0, v1}, Lul/d;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 2
    iget-object v0, p0, Lrs0/a$b;->b:Lrs0/d;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lrs0/d;

    invoke-direct {v0}, Lrs0/d;-><init>()V

    iput-object v0, p0, Lrs0/a$b;->b:Lrs0/d;

    .line 4
    :cond_0
    new-instance v0, Lrs0/a;

    iget-object v1, p0, Lrs0/a$b;->b:Lrs0/d;

    iget-object v2, p0, Lrs0/a$b;->a:Lbs0/a;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lrs0/a;-><init>(Lrs0/d;Lbs0/a;Lrs0/a$a;)V

    return-object v0
.end method

.method public c(Lbs0/a;)Lrs0/a$b;
    .locals 0

    .line 1
    invoke-static {p1}, Lul/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbs0/a;

    iput-object p1, p0, Lrs0/a$b;->a:Lbs0/a;

    return-object p0
.end method

.method public d(Lrs0/d;)Lrs0/a$b;
    .locals 0

    .line 1
    invoke-static {p1}, Lul/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrs0/d;

    iput-object p1, p0, Lrs0/a$b;->b:Lrs0/d;

    return-object p0
.end method
