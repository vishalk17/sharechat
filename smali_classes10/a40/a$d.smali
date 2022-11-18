.class public final La40/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La40/a;->j(La40/b$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:La40/b$a;

.field final synthetic b:La40/a;


# direct methods
.method constructor <init>(La40/b$a;La40/a;)V
    .locals 0

    iput-object p1, p0, La40/a$d;->a:La40/b$a;

    iput-object p2, p0, La40/a$d;->b:La40/a;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    sget-object v0, Lfp/c;->a:Lfp/c;

    invoke-static {}, La40/a;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Ad showed fullscreen content."

    invoke-virtual {v0, v1, v2}, Lfp/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, La40/a$d;->a:La40/b$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, La40/b$a;->b()V

    .line 3
    :cond_0
    iget-object v0, p0, La40/a$d;->b:La40/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, La40/a;->i(Ljm/i;)V

    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    sget-object v0, Lfp/c;->a:Lfp/c;

    invoke-static {}, La40/a;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Ad was dismissed."

    invoke-virtual {v0, v1, v2}, Lfp/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, La40/a$d;->a:La40/b$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, La40/b$a;->a()V

    .line 3
    :cond_0
    iget-object v0, p0, La40/a$d;->b:La40/a;

    iget-object v1, p0, La40/a$d;->a:La40/b$a;

    invoke-static {v0, v1}, La40/a;->c(La40/a;La40/b$a;)V

    return-void
.end method

.method public c(Ljava/lang/String;I)V
    .locals 2

    .line 1
    sget-object p1, Lfp/c;->a:Lfp/c;

    invoke-static {}, La40/a;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Ad failed to show."

    invoke-virtual {p1, v0, v1}, Lfp/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, La40/a$d;->a:La40/b$a;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, La40/b$a;->f(I)V

    :cond_0
    return-void
.end method
