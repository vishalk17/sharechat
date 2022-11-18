.class public final Le0/d1$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le0/d1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Lf0/z0;

.field public final b:Lf0/e0;

.field public final c:Lf0/g0;

.field public d:I

.field public e:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lf0/z0;Lf0/e0;Lf0/g0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Le0/d1$d;->e:Ljava/util/concurrent/Executor;

    .line 3
    iput-object p1, p0, Le0/d1$d;->a:Lf0/z0;

    .line 4
    iput-object p2, p0, Le0/d1$d;->b:Lf0/e0;

    .line 5
    iput-object p3, p0, Le0/d1$d;->c:Lf0/g0;

    .line 6
    invoke-interface {p1}, Lf0/z0;->a()I

    move-result p1

    iput p1, p0, Le0/d1$d;->d:I

    return-void
.end method
