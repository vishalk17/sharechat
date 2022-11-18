.class public Lv2/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/work/q;


# static fields
.field static final c:Ljava/lang/String;


# instance fields
.field final a:Landroidx/work/impl/WorkDatabase;

.field final b:Lw2/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkProgressUpdater"

    .line 1
    invoke-static {v0}, Landroidx/work/l;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lv2/m;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;Lw2/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lv2/m;->a:Landroidx/work/impl/WorkDatabase;

    .line 3
    iput-object p2, p0, Lv2/m;->b:Lw2/a;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/util/UUID;Landroidx/work/e;)Lcom/google/common/util/concurrent/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/UUID;",
            "Landroidx/work/e;",
            ")",
            "Lcom/google/common/util/concurrent/c<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/work/impl/utils/futures/c;->u()Landroidx/work/impl/utils/futures/c;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lv2/m;->b:Lw2/a;

    new-instance v1, Lv2/m$a;

    invoke-direct {v1, p0, p2, p3, p1}, Lv2/m$a;-><init>(Lv2/m;Ljava/util/UUID;Landroidx/work/e;Landroidx/work/impl/utils/futures/c;)V

    invoke-interface {v0, v1}, Lw2/a;->c(Ljava/lang/Runnable;)V

    return-object p1
.end method
