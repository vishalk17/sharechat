.class final Lsharechat/feature/privacy/PrivacyActivity$b$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/privacy/PrivacyActivity$b;->a(Landroidx/compose/runtime/i;I)V
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
.field final synthetic b:Lr00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/a<",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lsharechat/feature/privacy/PrivacyActivity;


# direct methods
.method constructor <init>(Lr00/a;Lsharechat/feature/privacy/PrivacyActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Lsharechat/feature/privacy/PrivacyActivity;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/privacy/PrivacyActivity$b$a;->b:Lr00/a;

    iput-object p2, p0, Lsharechat/feature/privacy/PrivacyActivity$b$a;->c:Lsharechat/feature/privacy/PrivacyActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/i;I)V
    .locals 8

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

    :cond_1
    :goto_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    move-object v3, p1

    .line 3
    invoke-static/range {v0 .. v5}, Lsharechat/library/composeui/theme/r;->b(Landroidx/compose/ui/graphics/e0;ZLjava/lang/Boolean;Landroidx/compose/runtime/i;II)V

    .line 4
    sget-object p2, Lsharechat/feature/privacy/p$a;->b:Lsharechat/feature/privacy/p$a;

    invoke-virtual {p2}, Lsharechat/feature/privacy/p;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lsharechat/feature/privacy/PrivacyActivity$b$a;->b:Lr00/a;

    .line 5
    iget-object p2, p0, Lsharechat/feature/privacy/PrivacyActivity$b$a;->c:Lsharechat/feature/privacy/PrivacyActivity;

    invoke-virtual {p2}, Lsharechat/feature/privacy/PrivacyActivity;->Jo()Lbz/a;

    move-result-object v2

    iget-object p2, p0, Lsharechat/feature/privacy/PrivacyActivity$b$a;->c:Lsharechat/feature/privacy/PrivacyActivity;

    invoke-static {p2}, Lsharechat/feature/privacy/PrivacyActivity;->ye(Lsharechat/feature/privacy/PrivacyActivity;)Ljava/lang/String;

    move-result-object v3

    iget-object p2, p0, Lsharechat/feature/privacy/PrivacyActivity$b$a;->c:Lsharechat/feature/privacy/PrivacyActivity;

    invoke-static {p2}, Lsharechat/feature/privacy/PrivacyActivity;->Ae(Lsharechat/feature/privacy/PrivacyActivity;)Ljava/lang/String;

    move-result-object v4

    iget-object p2, p0, Lsharechat/feature/privacy/PrivacyActivity$b$a;->c:Lsharechat/feature/privacy/PrivacyActivity;

    invoke-virtual {p2}, Lsharechat/feature/privacy/PrivacyActivity;->Fe()Lqk0/a;

    move-result-object v5

    const v7, 0x40200

    move-object v6, p1

    .line 6
    invoke-static/range {v0 .. v7}, Lsharechat/feature/privacy/k;->a(Ljava/lang/String;Lr00/a;Lbz/a;Ljava/lang/String;Ljava/lang/String;Lqk0/a;Landroidx/compose/runtime/i;I)V

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

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/privacy/PrivacyActivity$b$a;->a(Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
