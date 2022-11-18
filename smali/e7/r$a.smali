.class public final Le7/r$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le7/r;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lf7/c;

.field public final synthetic c:Le7/r;


# direct methods
.method public constructor <init>(Le7/r;Lf7/c;)V
    .locals 0

    iput-object p1, p0, Le7/r$a;->c:Le7/r;

    iput-object p2, p0, Le7/r$a;->b:Lf7/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Le7/r$a;->b:Lf7/c;

    iget-object v1, p0, Le7/r$a;->c:Le7/r;

    iget-object v1, v1, Le7/r;->e:Landroidx/work/ListenableWorker;

    invoke-virtual {v1}, Landroidx/work/ListenableWorker;->getForegroundInfoAsync()Lxm/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf7/c;->n(Lxm/b;)Z

    return-void
.end method
