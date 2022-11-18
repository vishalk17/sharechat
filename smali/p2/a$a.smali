.class Lp2/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp2/a;->a(Landroidx/work/impl/model/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/work/impl/model/p;

.field final synthetic c:Lp2/a;


# direct methods
.method constructor <init>(Lp2/a;Landroidx/work/impl/model/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp2/a$a;->c:Lp2/a;

    iput-object p2, p0, Lp2/a$a;->b:Landroidx/work/impl/model/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    invoke-static {}, Landroidx/work/l;->c()Landroidx/work/l;

    move-result-object v0

    sget-object v1, Lp2/a;->d:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lp2/a$a;->b:Landroidx/work/impl/model/p;

    iget-object v4, v4, Landroidx/work/impl/model/p;->a:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "Scheduling work %s"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v3, v4}, Landroidx/work/l;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 2
    iget-object v0, p0, Lp2/a$a;->c:Lp2/a;

    iget-object v0, v0, Lp2/a;->a:Lp2/b;

    new-array v1, v2, [Landroidx/work/impl/model/p;

    iget-object v2, p0, Lp2/a$a;->b:Landroidx/work/impl/model/p;

    aput-object v2, v1, v5

    invoke-virtual {v0, v1}, Lp2/b;->e([Landroidx/work/impl/model/p;)V

    return-void
.end method
