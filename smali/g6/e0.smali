.class public final Lg6/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll6/c$c;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ll6/c$c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ll6/c$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Ljava/util/concurrent/Callable<",
            "Ljava/io/InputStream;",
            ">;",
            "Ll6/c$c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg6/e0;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lg6/e0;->b:Ll6/c$c;

    return-void
.end method


# virtual methods
.method public final a(Ll6/c$b;)Ll6/c;
    .locals 8

    .line 1
    new-instance v7, Lg6/d0;

    iget-object v1, p1, Ll6/c$b;->a:Landroid/content/Context;

    iget-object v2, p0, Lg6/e0;->a:Ljava/lang/String;

    iget-object v0, p1, Ll6/c$b;->c:Ll6/c$a;

    iget v5, v0, Ll6/c$a;->a:I

    iget-object v0, p0, Lg6/e0;->b:Ll6/c$c;

    .line 2
    invoke-interface {v0, p1}, Ll6/c$c;->a(Ll6/c$b;)Ll6/c;

    move-result-object v6

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lg6/d0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;ILl6/c;)V

    return-object v7
.end method
