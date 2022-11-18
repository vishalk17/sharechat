.class final Lsharechat/feature/privacy/l$l$c$a$b$b;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/privacy/l$l$c$a$b;->a(Landroidx/compose/foundation/layout/y0;Landroidx/compose/runtime/i;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Ljava/lang/Boolean;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/feature/privacy/PrivacyViewModel;

.field final synthetic c:Lsharechat/feature/privacy/model/PrivacyData;


# direct methods
.method constructor <init>(Lsharechat/feature/privacy/PrivacyViewModel;Lsharechat/feature/privacy/model/PrivacyData;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/privacy/l$l$c$a$b$b;->b:Lsharechat/feature/privacy/PrivacyViewModel;

    iput-object p2, p0, Lsharechat/feature/privacy/l$l$c$a$b$b;->c:Lsharechat/feature/privacy/model/PrivacyData;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lsharechat/feature/privacy/l$l$c$a$b$b;->b:Lsharechat/feature/privacy/PrivacyViewModel;

    iget-object v0, p0, Lsharechat/feature/privacy/l$l$c$a$b$b;->c:Lsharechat/feature/privacy/model/PrivacyData;

    invoke-virtual {v0}, Lsharechat/feature/privacy/model/PrivacyData;->a()Lsharechat/feature/privacy/model/PrivacyAction;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsharechat/feature/privacy/PrivacyViewModel;->F(Lsharechat/feature/privacy/model/PrivacyAction;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lsharechat/feature/privacy/l$l$c$a$b$b;->a(Z)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
