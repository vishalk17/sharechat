.class final Lsharechat/feature/explore/main/explorev3/c$v$d;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/explore/main/explorev3/c$v;->a(Lsharechat/library/composeui/spannedlazygrid/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/r<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
        "Landroidx/compose/runtime/i;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/ui/graphics/e0;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lsharechat/feature/explore/main/explorev3/c$v$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsharechat/feature/explore/main/explorev3/c$v$d;

    invoke-direct {v0}, Lsharechat/feature/explore/main/explorev3/c$v$d;-><init>()V

    sput-object v0, Lsharechat/feature/explore/main/explorev3/c$v$d;->b:Lsharechat/feature/explore/main/explorev3/c$v$d;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Landroidx/compose/runtime/i;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lsharechat/feature/explore/main/explorev3/c$v$d;->a(IZLandroidx/compose/runtime/i;I)J

    move-result-wide p1

    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/e0;->l(J)Landroidx/compose/ui/graphics/e0;

    move-result-object p1

    return-object p1
.end method

.method public final a(IZLandroidx/compose/runtime/i;I)J
    .locals 0

    const p1, -0x7beadfef    # -1.752959E-36f

    invoke-interface {p3, p1}, Landroidx/compose/runtime/i;->H(I)V

    const/16 p1, 0x8

    if-eqz p2, :cond_0

    const p2, 0x9427e44

    .line 1
    invoke-interface {p3, p2}, Landroidx/compose/runtime/i;->H(I)V

    sget-object p2, Lsharechat/library/composeui/theme/a;->a:Lsharechat/library/composeui/theme/a;

    invoke-virtual {p2, p3, p1}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object p1

    invoke-virtual {p1}, Lsharechat/library/composeui/theme/n;->e()J

    move-result-wide p1

    goto :goto_0

    :cond_0
    const p2, 0x9427e55

    invoke-interface {p3, p2}, Landroidx/compose/runtime/i;->H(I)V

    sget-object p2, Lsharechat/library/composeui/theme/a;->a:Lsharechat/library/composeui/theme/a;

    invoke-virtual {p2, p3, p1}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object p1

    invoke-virtual {p1}, Lsharechat/library/composeui/theme/n;->i()J

    move-result-wide p1

    :goto_0
    invoke-interface {p3}, Landroidx/compose/runtime/i;->Q()V

    invoke-interface {p3}, Landroidx/compose/runtime/i;->Q()V

    return-wide p1
.end method
