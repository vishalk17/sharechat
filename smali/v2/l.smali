.class public Lv2/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/work/i;


# instance fields
.field private final a:Lw2/a;

.field final b:Lu2/a;

.field final c:Landroidx/work/impl/model/q;


# direct methods
.method public constructor <init>(Landroidx/work/impl/WorkDatabase;Lu2/a;Lw2/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lv2/l;->b:Lu2/a;

    .line 3
    iput-object p3, p0, Lv2/l;->a:Lw2/a;

    .line 4
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->l()Landroidx/work/impl/model/q;

    move-result-object p1

    iput-object p1, p0, Lv2/l;->c:Landroidx/work/impl/model/q;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/util/UUID;Landroidx/work/h;)Lcom/google/common/util/concurrent/c;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/UUID;",
            "Landroidx/work/h;",
            ")",
            "Lcom/google/common/util/concurrent/c<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/work/impl/utils/futures/c;->u()Landroidx/work/impl/utils/futures/c;

    move-result-object v6

    .line 2
    iget-object v7, p0, Lv2/l;->a:Lw2/a;

    new-instance v8, Lv2/l$a;

    move-object v0, v8

    move-object v1, p0

    move-object v2, v6

    move-object v3, p2

    move-object v4, p3

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lv2/l$a;-><init>(Lv2/l;Landroidx/work/impl/utils/futures/c;Ljava/util/UUID;Landroidx/work/h;Landroid/content/Context;)V

    invoke-interface {v7, v8}, Lw2/a;->c(Ljava/lang/Runnable;)V

    return-object v6
.end method
