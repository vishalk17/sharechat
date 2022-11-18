.class public final Ldv1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lni/j$a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lni/r;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldv1/a;->a:Landroid/content/Context;

    .line 2
    new-instance v0, Lni/s$a;

    invoke-direct {v0}, Lni/s$a;-><init>()V

    const-string v1, "TestApp"

    .line 3
    iput-object v1, v0, Lni/s$a;->b:Ljava/lang/String;

    .line 4
    new-instance v1, Lni/r;

    invoke-direct {v1, p1, v0}, Lni/r;-><init>(Landroid/content/Context;Lni/j$a;)V

    iput-object v1, p0, Ldv1/a;->b:Lni/r;

    return-void
.end method


# virtual methods
.method public final a()Lni/j;
    .locals 9

    .line 1
    new-instance v8, Loi/c;

    .line 2
    sget-object v0, Ldv1/l;->a:Ldv1/l;

    iget-object v1, p0, Ldv1/a;->a:Landroid/content/Context;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "context"

    .line 3
    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Ldv1/l;->b:Loi/r;

    if-nez v0, :cond_0

    new-instance v0, Loi/r;

    .line 5
    new-instance v2, Ljava/io/File;

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v3

    const-string v4, "exoCache"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    new-instance v3, Loi/p;

    const-wide/32 v4, 0x61a8000

    invoke-direct {v3, v4, v5}, Loi/p;-><init>(J)V

    .line 7
    new-instance v4, Lsg/c;

    invoke-direct {v4, v1}, Lsg/c;-><init>(Landroid/content/Context;)V

    .line 8
    invoke-direct {v0, v2, v3, v4}, Loi/r;-><init>(Ljava/io/File;Loi/d;Lsg/b;)V

    sput-object v0, Ldv1/l;->b:Loi/r;

    .line 9
    :cond_0
    sget-object v1, Ldv1/l;->b:Loi/r;

    invoke-static {v1}, Lep0/s;->e(Ljava/lang/Object;)V

    .line 10
    iget-object v0, p0, Ldv1/a;->b:Lni/r;

    invoke-virtual {v0}, Lni/r;->b()Lni/q;

    move-result-object v2

    .line 11
    new-instance v3, Lni/v;

    invoke-direct {v3}, Lni/v;-><init>()V

    new-instance v4, Loi/b;

    const/16 v0, 0x5000

    const-wide/32 v5, 0x500000

    .line 12
    invoke-direct {v4, v1, v5, v6, v0}, Loi/b;-><init>(Loi/a;JI)V

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v8

    .line 13
    invoke-direct/range {v0 .. v7}, Loi/c;-><init>(Loi/a;Lni/j;Lni/j;Lni/i;Loi/h;II)V

    return-object v8
.end method
