.class final Lsharechat/feature/privacy/PrivacyActivity$b;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/privacy/PrivacyActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/p<",
        "Landroidx/compose/runtime/i;",
        "Ljava/lang/Integer;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Z

.field final synthetic c:Lsharechat/feature/privacy/PrivacyActivity;

.field final synthetic d:Lr00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/a<",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ZLsharechat/feature/privacy/PrivacyActivity;Lr00/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lsharechat/feature/privacy/PrivacyActivity;",
            "Lr00/a<",
            "Li00/a0;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lsharechat/feature/privacy/PrivacyActivity$b;->b:Z

    iput-object p2, p0, Lsharechat/feature/privacy/PrivacyActivity$b;->c:Lsharechat/feature/privacy/PrivacyActivity;

    iput-object p3, p0, Lsharechat/feature/privacy/PrivacyActivity$b;->d:Lr00/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/i;I)V
    .locals 7

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 1
    invoke-interface {p1}, Landroidx/compose/runtime/i;->b()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/i;->j()V

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    new-instance p2, Lsharechat/library/composeui/theme/s;

    iget-boolean v1, p0, Lsharechat/feature/privacy/PrivacyActivity$b;->b:Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v0, p0, Lsharechat/feature/privacy/PrivacyActivity$b;->c:Lsharechat/feature/privacy/PrivacyActivity;

    invoke-virtual {v0}, Lsharechat/feature/privacy/PrivacyActivity;->Je()Lin/mohalla/sharechat/di/modules/c;

    move-result-object v0

    invoke-interface {v0}, Lin/mohalla/sharechat/di/modules/c;->e()Z

    move-result v4

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Lsharechat/library/composeui/theme/s;-><init>(ZLsharechat/library/composeui/theme/c;Lsharechat/library/composeui/theme/v;ZILkotlin/jvm/internal/h;)V

    const/4 v1, 0x0

    const v0, 0x32fd7b00

    const/4 v2, 0x1

    .line 4
    new-instance v3, Lsharechat/feature/privacy/PrivacyActivity$b$a;

    iget-object v4, p0, Lsharechat/feature/privacy/PrivacyActivity$b;->d:Lr00/a;

    iget-object v5, p0, Lsharechat/feature/privacy/PrivacyActivity$b;->c:Lsharechat/feature/privacy/PrivacyActivity;

    invoke-direct {v3, v4, v5}, Lsharechat/feature/privacy/PrivacyActivity$b$a;-><init>(Lr00/a;Lsharechat/feature/privacy/PrivacyActivity;)V

    invoke-static {p1, v0, v2, v3}, La0/c;->b(Landroidx/compose/runtime/i;IZLjava/lang/Object;)La0/a;

    move-result-object v2

    const/16 v4, 0x180

    const/4 v5, 0x2

    move-object v0, p2

    move-object v3, p1

    .line 5
    invoke-static/range {v0 .. v5}, Lsharechat/library/composeui/common/c;->a(Lsharechat/library/composeui/theme/s;Landroidx/compose/ui/graphics/e0;Lr00/p;Landroidx/compose/runtime/i;II)V

    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/privacy/PrivacyActivity$b;->a(Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
