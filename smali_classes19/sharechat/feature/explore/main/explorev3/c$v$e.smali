.class final Lsharechat/feature/explore/main/explorev3/c$v$e;
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
        "Landroidx/compose/ui/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lsharechat/feature/explore/main/explorev3/c$v$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsharechat/feature/explore/main/explorev3/c$v$e;

    invoke-direct {v0}, Lsharechat/feature/explore/main/explorev3/c$v$e;-><init>()V

    sput-object v0, Lsharechat/feature/explore/main/explorev3/c$v$e;->b:Lsharechat/feature/explore/main/explorev3/c$v$e;

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

    invoke-virtual {p0, p1, p2, p3, p4}, Lsharechat/feature/explore/main/explorev3/c$v$e;->a(IZLandroidx/compose/runtime/i;I)Landroidx/compose/ui/h;

    move-result-object p1

    return-object p1
.end method

.method public final a(IZLandroidx/compose/runtime/i;I)Landroidx/compose/ui/h;
    .locals 11

    const p1, -0x7ce69a56

    invoke-interface {p3, p1}, Landroidx/compose/runtime/i;->H(I)V

    .line 1
    sget-object v0, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    invoke-static {}, Lsharechat/library/composeui/theme/b;->n()J

    move-result-wide v3

    sget-object p1, Lsharechat/library/composeui/theme/a;->a:Lsharechat/library/composeui/theme/a;

    const/16 p4, 0x8

    invoke-virtual {p1, p3, p4}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/library/composeui/theme/n;->j()J

    move-result-wide v5

    invoke-virtual {p1, p3, p4}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/library/composeui/theme/n;->e()J

    move-result-wide v7

    invoke-virtual {p1, p3, p4}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object p1

    invoke-virtual {p1}, Lsharechat/library/composeui/theme/n;->o()J

    move-result-wide v9

    const/4 v2, 0x1

    move v1, p2

    invoke-static/range {v0 .. v10}, Lsharechat/library/composeui/common/h;->h(Landroidx/compose/ui/h;ZZJJJJ)Landroidx/compose/ui/h;

    move-result-object p1

    invoke-interface {p3}, Landroidx/compose/runtime/i;->Q()V

    return-object p1
.end method
