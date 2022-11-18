.class public Lp4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp4/a$d;,
        Lp4/a$a;,
        Lp4/a$c;,
        Lp4/a$b;,
        Lp4/a$f;,
        Lp4/a$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lp4/a$c;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Lp4/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp4/a$a<",
            "*TO;>;"
        }
    .end annotation
.end field

.field private b:Lp4/a$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp4/a$f<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lp4/a$a;Lp4/a$f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Lp4/a$e;",
            ">(",
            "Ljava/lang/String;",
            "Lp4/a$a<",
            "TC;TO;>;",
            "Lp4/a$f<",
            "TC;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "can not construct whit the null AbstractClientBuilder"

    .line 2
    invoke-static {p2, p1}, Lo4/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "can not construct with the null ClientKey"

    .line 3
    invoke-static {p3, p1}, Lo4/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lp4/a;->a:Lp4/a$a;

    .line 5
    iput-object p3, p0, Lp4/a;->b:Lp4/a$f;

    return-void
.end method


# virtual methods
.method public a()Lp4/a$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp4/a$a<",
            "*TO;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp4/a;->a:Lp4/a$a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "The ClientBuilder is null"

    invoke-static {v0, v1}, Lo4/b;->c(ZLjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lp4/a;->a:Lp4/a$a;

    return-object v0
.end method

.method public b()Lp4/a$f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp4/a$f<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp4/a;->b:Lp4/a$f;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This API was constructed with null clientKey."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
