.class public final Ll7/e$a$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll7/e$a;->a()Ll7/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lo7/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ll7/e$a;


# direct methods
.method public constructor <init>(Ll7/e$a;)V
    .locals 0

    iput-object p1, p0, Ll7/e$a$b;->b:Ll7/e$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lb8/t;->a:Lb8/t;

    iget-object v1, p0, Ll7/e$a$b;->b:Ll7/e$a;

    .line 2
    iget-object v1, v1, Ll7/e$a;->a:Landroid/content/Context;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v2, Lb8/t;->b:Lo7/e;

    if-nez v2, :cond_0

    .line 5
    new-instance v2, Lo7/a$a;

    invoke-direct {v2}, Lo7/a$a;-><init>()V

    .line 6
    sget-object v3, Lb8/i;->a:[Landroid/graphics/Bitmap$Config;

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 8
    invoke-static {v1}, Lbp0/k;->i(Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    .line 9
    sget-object v3, Lmt0/y;->c:Lmt0/y$a;

    invoke-static {v3, v1}, Lmt0/y$a;->b(Lmt0/y$a;Ljava/io/File;)Lmt0/y;

    move-result-object v1

    .line 10
    iput-object v1, v2, Lo7/a$a;->a:Lmt0/y;

    .line 11
    invoke-virtual {v2}, Lo7/a$a;->a()Lo7/a;

    move-result-object v2

    .line 12
    move-object v1, v2

    check-cast v1, Lo7/e;

    sput-object v1, Lb8/t;->b:Lo7/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :cond_0
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
