.class public final Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/z;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "androidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2",
        "Landroidx/lifecycle/z;",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic b:Lyr0/e0;

.field public final synthetic c:Ll1/a1;

.field public final synthetic d:Ll1/k1;

.field public final synthetic e:Lep0/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lep0/o0<",
            "Landroidx/compose/ui/platform/p1;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Landroid/view/View;


# direct methods
.method public constructor <init>(Lyr0/e0;Ll1/a1;Ll1/k1;Lep0/o0;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyr0/e0;",
            "Ll1/a1;",
            "Ll1/k1;",
            "Lep0/o0<",
            "Landroidx/compose/ui/platform/p1;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;->b:Lyr0/e0;

    iput-object p2, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;->c:Ll1/a1;

    iput-object p3, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;->d:Ll1/k1;

    iput-object p4, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;->e:Lep0/o0;

    iput-object p5, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;->f:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Landroidx/lifecycle/b0;Landroidx/lifecycle/t$b;)V
    .locals 11

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_5

    const/4 p1, 0x2

    const/4 v1, 0x0

    if-eq p2, p1, :cond_2

    const/4 p1, 0x3

    if-eq p2, p1, :cond_1

    const/4 p1, 0x4

    if-eq p2, p1, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;->d:Ll1/k1;

    invoke-virtual {p1}, Ll1/k1;->u()V

    goto :goto_1

    .line 3
    :cond_1
    iget-object p1, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;->c:Ll1/a1;

    if-eqz p1, :cond_6

    .line 4
    iget-object p1, p1, Ll1/a1;->c:Ll1/p0;

    .line 5
    iget-object p2, p1, Ll1/p0;->a:Ljava/lang/Object;

    .line 6
    monitor-enter p2

    .line 7
    :try_start_0
    iput-boolean v1, p1, Ll1/p0;->d:Z

    .line 8
    sget-object p1, Lro0/x;->a:Lro0/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p2

    throw p1

    .line 9
    :cond_2
    iget-object p1, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;->c:Ll1/a1;

    if-eqz p1, :cond_6

    .line 10
    iget-object p1, p1, Ll1/a1;->c:Ll1/p0;

    .line 11
    iget-object p2, p1, Ll1/p0;->a:Ljava/lang/Object;

    .line 12
    monitor-enter p2

    .line 13
    :try_start_1
    iget-object v2, p1, Ll1/p0;->a:Ljava/lang/Object;

    .line 14
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 15
    :try_start_2
    iget-boolean v3, p1, Ll1/p0;->d:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v3, :cond_3

    .line 16
    monitor-exit p2

    goto :goto_1

    .line 17
    :cond_3
    :try_start_4
    iget-object v2, p1, Ll1/p0;->b:Ljava/util/List;

    .line 18
    iget-object v3, p1, Ll1/p0;->c:Ljava/util/List;

    iput-object v3, p1, Ll1/p0;->b:Ljava/util/List;

    .line 19
    iput-object v2, p1, Ll1/p0;->c:Ljava/util/List;

    .line 20
    iput-boolean v0, p1, Ll1/p0;->d:Z

    .line 21
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    :goto_0
    if-ge v1, p1, :cond_4

    .line 22
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvo0/d;

    sget-object v3, Lro0/n;->c:Lro0/n$a;

    sget-object v3, Lro0/x;->a:Lro0/x;

    invoke-interface {v0, v3}, Lvo0/d;->resumeWith(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 23
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 24
    sget-object p1, Lro0/x;->a:Lro0/x;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit p2

    goto :goto_1

    :catchall_1
    move-exception p1

    .line 25
    :try_start_5
    monitor-exit v2

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p1

    .line 26
    monitor-exit p2

    throw p1

    .line 27
    :cond_5
    iget-object p2, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;->b:Lyr0/e0;

    const/4 v1, 0x0

    sget-object v2, Lyr0/f0;->UNDISPATCHED:Lyr0/f0;

    new-instance v10, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2$b;

    iget-object v4, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;->e:Lep0/o0;

    iget-object v5, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;->d:Ll1/k1;

    iget-object v8, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;->f:Landroid/view/View;

    const/4 v9, 0x0

    move-object v3, v10

    move-object v6, p1

    move-object v7, p0

    invoke-direct/range {v3 .. v9}, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2$b;-><init>(Lep0/o0;Ll1/k1;Landroidx/lifecycle/b0;Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;Landroid/view/View;Lvo0/d;)V

    invoke-static {p2, v1, v2, v10, v0}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    :cond_6
    :goto_1
    return-void
.end method
