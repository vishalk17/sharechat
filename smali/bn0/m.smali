.class public final Lbn0/m;
.super Lbn0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbn0/m$a;,
        Lbn0/m$b;
    }
.end annotation


# instance fields
.field public final a:Lbn0/b;

.field public final b:Lbn0/b;


# direct methods
.method public constructor <init>(Lbn0/b;Lbn0/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbn0/b;-><init>()V

    const-string v0, "creds1"

    .line 2
    invoke-static {p1, v0}, Ltm/m;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lbn0/m;->a:Lbn0/b;

    .line 3
    iput-object p2, p0, Lbn0/m;->b:Lbn0/b;

    return-void
.end method


# virtual methods
.method public final a(Lbn0/b$b;Ljava/util/concurrent/Executor;Lbn0/b$a;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lbn0/m;->a:Lbn0/b;

    new-instance v7, Lbn0/m$b;

    .line 2
    invoke-static {}, Lbn0/r;->e()Lbn0/r;

    move-result-object v6

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lbn0/m$b;-><init>(Lbn0/m;Lbn0/b$b;Ljava/util/concurrent/Executor;Lbn0/b$a;Lbn0/r;)V

    .line 3
    invoke-virtual {v0, p1, p2, v7}, Lbn0/b;->a(Lbn0/b$b;Ljava/util/concurrent/Executor;Lbn0/b$a;)V

    return-void
.end method
