.class public final Lnb/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnb/i;


# static fields
.field public static a:Lnb/n;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lzb/b;Ljava/lang/Object;)Lca/c;
    .locals 9

    .line 1
    new-instance v8, Lnb/c;

    .line 2
    iget-object v0, p1, Lzb/b;->b:Landroid/net/Uri;

    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v2, p1, Lzb/b;->h:Lob/e;

    .line 5
    iget-object v3, p1, Lzb/b;->i:Lob/f;

    .line 6
    iget-object v4, p1, Lzb/b;->g:Lob/b;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v8

    move-object v7, p2

    .line 7
    invoke-direct/range {v0 .. v7}, Lnb/c;-><init>(Ljava/lang/String;Lob/e;Lob/f;Lob/b;Lca/c;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v8
.end method

.method public final b(Lzb/b;)Lca/c;
    .locals 1

    .line 1
    iget-object p1, p1, Lzb/b;->b:Landroid/net/Uri;

    .line 2
    new-instance v0, Lca/h;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lca/h;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final c(Lzb/b;Ljava/lang/Object;)Lca/c;
    .locals 10

    .line 1
    iget-object v0, p1, Lzb/b;->p:Lzb/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lzb/d;->b()Lca/c;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object v7, v1

    move-object v8, v7

    .line 4
    :goto_0
    new-instance v0, Lnb/c;

    .line 5
    iget-object v1, p1, Lzb/b;->b:Landroid/net/Uri;

    .line 6
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    .line 7
    iget-object v4, p1, Lzb/b;->h:Lob/e;

    .line 8
    iget-object v5, p1, Lzb/b;->i:Lob/f;

    .line 9
    iget-object v6, p1, Lzb/b;->g:Lob/b;

    move-object v2, v0

    move-object v9, p2

    .line 10
    invoke-direct/range {v2 .. v9}, Lnb/c;-><init>(Ljava/lang/String;Lob/e;Lob/f;Lob/b;Lca/c;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method
