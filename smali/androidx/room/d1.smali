.class Landroidx/room/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll2/g$c;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/io/File;

.field private final c:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ll2/g$c;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Ll2/g$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Ljava/util/concurrent/Callable<",
            "Ljava/io/InputStream;",
            ">;",
            "Ll2/g$c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/room/d1;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Landroidx/room/d1;->b:Ljava/io/File;

    .line 4
    iput-object p3, p0, Landroidx/room/d1;->c:Ljava/util/concurrent/Callable;

    .line 5
    iput-object p4, p0, Landroidx/room/d1;->d:Ll2/g$c;

    return-void
.end method


# virtual methods
.method public a(Ll2/g$b;)Ll2/g;
    .locals 8

    .line 1
    new-instance v7, Landroidx/room/c1;

    iget-object v1, p1, Ll2/g$b;->a:Landroid/content/Context;

    iget-object v2, p0, Landroidx/room/d1;->a:Ljava/lang/String;

    iget-object v3, p0, Landroidx/room/d1;->b:Ljava/io/File;

    iget-object v4, p0, Landroidx/room/d1;->c:Ljava/util/concurrent/Callable;

    iget-object v0, p1, Ll2/g$b;->c:Ll2/g$a;

    iget v5, v0, Ll2/g$a;->a:I

    iget-object v0, p0, Landroidx/room/d1;->d:Ll2/g$c;

    .line 2
    invoke-interface {v0, p1}, Ll2/g$c;->a(Ll2/g$b;)Ll2/g;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Landroidx/room/c1;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;ILl2/g;)V

    return-object v7
.end method
