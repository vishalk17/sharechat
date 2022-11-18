.class final Lur0/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lur0/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lur0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private a:Lbs0/a;

.field private b:Lrs0/b;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lur0/c$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lur0/c$b;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lbs0/a;)Lur0/a$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lur0/c$b;->c(Lbs0/a;)Lur0/c$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Lrs0/b;)Lur0/a$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lur0/c$b;->d(Lrs0/b;)Lur0/c$b;

    move-result-object p1

    return-object p1
.end method

.method public build()Lur0/a;
    .locals 4

    .line 1
    iget-object v0, p0, Lur0/c$b;->a:Lbs0/a;

    const-class v1, Lbs0/a;

    invoke-static {v0, v1}, Lul/d;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 2
    iget-object v0, p0, Lur0/c$b;->b:Lrs0/b;

    const-class v1, Lrs0/b;

    invoke-static {v0, v1}, Lul/d;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 3
    new-instance v0, Lur0/c;

    iget-object v1, p0, Lur0/c$b;->b:Lrs0/b;

    iget-object v2, p0, Lur0/c$b;->a:Lbs0/a;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lur0/c;-><init>(Lrs0/b;Lbs0/a;Lur0/c$a;)V

    return-object v0
.end method

.method public c(Lbs0/a;)Lur0/c$b;
    .locals 0

    .line 1
    invoke-static {p1}, Lul/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbs0/a;

    iput-object p1, p0, Lur0/c$b;->a:Lbs0/a;

    return-object p0
.end method

.method public d(Lrs0/b;)Lur0/c$b;
    .locals 0

    .line 1
    invoke-static {p1}, Lul/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrs0/b;

    iput-object p1, p0, Lur0/c$b;->b:Lrs0/b;

    return-object p0
.end method
