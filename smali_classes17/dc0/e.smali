.class public final Ldc0/e;
.super Lsharechat/library/composeui/common/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsharechat/library/composeui/common/m<",
        "Lt40/c0;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lsharechat/library/composeui/theme/s;

.field private final c:Lwc0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/platform/ComposeView;Lsharechat/library/composeui/theme/s;Lwc0/a;)V
    .locals 1

    const-string v0, "composeView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "themeState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lsharechat/library/composeui/common/m;-><init>(Landroidx/compose/ui/platform/ComposeView;)V

    .line 2
    iput-object p2, p0, Ldc0/e;->b:Lsharechat/library/composeui/theme/s;

    .line 3
    iput-object p3, p0, Ldc0/e;->c:Lwc0/a;

    return-void
.end method

.method public static final synthetic M6(Ldc0/e;)Lwc0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Ldc0/e;->c:Lwc0/a;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic J6(Ljava/lang/Object;Landroidx/compose/runtime/i;I)V
    .locals 0

    .line 1
    check-cast p1, Lt40/c0;

    invoke-virtual {p0, p1, p2, p3}, Ldc0/e;->L6(Lt40/c0;Landroidx/compose/runtime/i;I)V

    return-void
.end method

.method public L6(Lt40/c0;Landroidx/compose/runtime/i;I)V
    .locals 9

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, 0x674b373d

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "sharechat.feature.contentvertical.viewholder.RecentTagsViewHolder.ViewHolder (RecentTagsViewHolder.kt:18)"

    .line 1
    invoke-static {v1, v0, v0, v2}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    invoke-interface {p2, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object p2

    .line 2
    iget-object v3, p0, Ldc0/e;->b:Lsharechat/library/composeui/theme/s;

    const/4 v4, 0x0

    const v0, 0x4e14b262    # 6.2367962E8f

    const/4 v1, 0x1

    .line 3
    new-instance v2, Ldc0/e$a;

    invoke-direct {v2, p1, p0, p3}, Ldc0/e$a;-><init>(Lt40/c0;Ldc0/e;I)V

    invoke-static {p2, v0, v1, v2}, La0/c;->b(Landroidx/compose/runtime/i;IZLjava/lang/Object;)La0/a;

    move-result-object v5

    const/16 v7, 0x180

    const/4 v8, 0x2

    move-object v6, p2

    .line 4
    invoke-static/range {v3 .. v8}, Lsharechat/library/composeui/common/c;->a(Lsharechat/library/composeui/theme/s;Landroidx/compose/ui/graphics/e0;Lr00/p;Landroidx/compose/runtime/i;II)V

    invoke-interface {p2}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ldc0/e$b;

    invoke-direct {v0, p0, p1, p3}, Ldc0/e$b;-><init>(Ldc0/e;Lt40/c0;I)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_2
    return-void
.end method
