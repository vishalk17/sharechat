.class Landroidx/work/impl/WorkDatabase$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll2/g$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/WorkDatabase;->c(Landroid/content/Context;Ljava/util/concurrent/Executor;Z)Landroidx/work/impl/WorkDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/work/impl/WorkDatabase$a;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ll2/g$b;)Ll2/g;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase$a;->a:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Ll2/g$b;->a(Landroid/content/Context;)Ll2/g$b$a;

    move-result-object v0

    .line 3
    iget-object v1, p1, Ll2/g$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ll2/g$b$a;->c(Ljava/lang/String;)Ll2/g$b$a;

    move-result-object v1

    iget-object p1, p1, Ll2/g$b;->c:Ll2/g$a;

    .line 4
    invoke-virtual {v1, p1}, Ll2/g$b$a;->b(Ll2/g$a;)Ll2/g$b$a;

    move-result-object p1

    const/4 v1, 0x1

    .line 5
    invoke-virtual {p1, v1}, Ll2/g$b$a;->d(Z)Ll2/g$b$a;

    .line 6
    new-instance p1, Landroidx/sqlite/db/framework/c;

    invoke-direct {p1}, Landroidx/sqlite/db/framework/c;-><init>()V

    .line 7
    invoke-virtual {v0}, Ll2/g$b$a;->a()Ll2/g$b;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/sqlite/db/framework/c;->a(Ll2/g$b;)Ll2/g;

    move-result-object p1

    return-object p1
.end method
