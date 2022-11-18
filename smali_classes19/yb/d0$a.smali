.class public final Lyb/d0$a;
.super Lyb/y0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyb/d0;->b(Lyb/k;Lyb/t0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyb/y0<",
        "Lub/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lzb/b;

.field public final synthetic h:Lvb/c;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Lyb/d0;


# direct methods
.method public constructor <init>(Lyb/d0;Lyb/k;Lvb/c;Ljava/lang/String;Ljava/lang/String;Lzb/b;Lvb/c;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lyb/d0$a;->j:Lyb/d0;

    iput-object p6, p0, Lyb/d0$a;->g:Lzb/b;

    iput-object p7, p0, Lyb/d0$a;->h:Lvb/c;

    iput-object p8, p0, Lyb/d0$a;->i:Ljava/lang/String;

    invoke-direct {p0, p2, p3, p4, p5}, Lyb/y0;-><init>(Lyb/k;Lvb/c;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lub/d;

    .line 2
    invoke-static {p1}, Lub/d;->b(Lub/d;)V

    return-void
.end method

.method public final c()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyb/d0$a;->j:Lyb/d0;

    iget-object v1, p0, Lyb/d0$a;->g:Lzb/b;

    invoke-virtual {v0, v1}, Lyb/d0;->d(Lzb/b;)Lub/d;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lyb/d0$a;->h:Lvb/c;

    iget-object v1, p0, Lyb/d0$a;->i:Ljava/lang/String;

    iget-object v2, p0, Lyb/d0$a;->j:Lyb/d0;

    invoke-virtual {v2}, Lyb/d0;->e()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lvb/c;->j(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lub/d;->o()V

    .line 4
    iget-object v1, p0, Lyb/d0$a;->h:Lvb/c;

    iget-object v2, p0, Lyb/d0$a;->i:Ljava/lang/String;

    iget-object v3, p0, Lyb/d0$a;->j:Lyb/d0;

    invoke-virtual {v3}, Lyb/d0;->e()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-interface {v1, v2, v3, v4}, Lvb/c;->j(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_0
    return-object v0
.end method
