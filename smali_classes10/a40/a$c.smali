.class public final La40/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljm/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La40/a;->g(La40/b$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:La40/a;

.field final synthetic b:La40/b$a;


# direct methods
.method constructor <init>(La40/a;La40/b$a;)V
    .locals 0

    iput-object p1, p0, La40/a$c;->a:La40/a;

    iput-object p2, p0, La40/a$c;->b:La40/b$a;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;I)V
    .locals 2

    const-string v0, "errorMessage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lfp/c;->a:Lfp/c;

    invoke-static {}, La40/a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lfp/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, La40/a$c;->a:La40/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, La40/a;->i(Ljm/i;)V

    .line 3
    iget-object p1, p0, La40/a$c;->b:La40/b$a;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, La40/b$a;->e(I)V

    :cond_0
    return-void
.end method

.method public b(Ljm/i;)V
    .locals 3

    const-string v0, "rewardedAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lfp/c;->a:Lfp/c;

    invoke-static {}, La40/a;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Ad was loaded."

    invoke-virtual {v0, v1, v2}, Lfp/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, La40/a$c;->a:La40/a;

    invoke-virtual {v0, p1}, La40/a;->i(Ljm/i;)V

    .line 3
    iget-object p1, p0, La40/a$c;->a:La40/a;

    iget-object v0, p0, La40/a$c;->b:La40/b$a;

    invoke-static {p1, v0}, La40/a;->f(La40/a;La40/b$a;)V

    .line 4
    iget-object p1, p0, La40/a$c;->b:La40/b$a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, La40/b$a;->c()V

    :cond_0
    return-void
.end method
