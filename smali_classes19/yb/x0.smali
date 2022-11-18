.class public final Lyb/x0;
.super Lyb/d;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lzb/b;Ljava/lang/String;Lvb/c;Ljava/lang/Object;Lzb/b$b;ZZLob/d;)V
    .locals 0

    .line 9
    invoke-direct/range {p0 .. p8}, Lyb/d;-><init>(Lzb/b;Ljava/lang/String;Lvb/c;Ljava/lang/Object;Lzb/b$b;ZZLob/d;)V

    return-void
.end method

.method public constructor <init>(Lzb/b;Lyb/t0;)V
    .locals 9

    .line 1
    invoke-interface {p2}, Lyb/t0;->getId()Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-interface {p2}, Lyb/t0;->g()Lvb/c;

    move-result-object v3

    .line 3
    invoke-interface {p2}, Lyb/t0;->a()Ljava/lang/Object;

    move-result-object v4

    .line 4
    invoke-interface {p2}, Lyb/t0;->h()Lzb/b$b;

    move-result-object v5

    .line 5
    invoke-interface {p2}, Lyb/t0;->f()Z

    move-result v6

    .line 6
    invoke-interface {p2}, Lyb/t0;->d()Z

    move-result v7

    .line 7
    invoke-interface {p2}, Lyb/t0;->b()Lob/d;

    move-result-object v8

    move-object v0, p0

    move-object v1, p1

    .line 8
    invoke-direct/range {v0 .. v8}, Lyb/d;-><init>(Lzb/b;Ljava/lang/String;Lvb/c;Ljava/lang/Object;Lzb/b$b;ZZLob/d;)V

    return-void
.end method
