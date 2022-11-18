.class public final Lsharechat/feature/user/followRequest/a;
.super Lfp/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfp/b<",
        "Lkh0/h;",
        ">;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget v0, Lsharechat/feature/user/R$layout;->list_item_divider_system_bg_color:I

    invoke-direct {p0, v0}, Lfp/b;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic M(Landroidx/databinding/ViewDataBinding;I)V
    .locals 0

    .line 1
    check-cast p1, Lkh0/h;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/user/followRequest/a;->N(Lkh0/h;I)V

    return-void
.end method

.method public N(Lkh0/h;I)V
    .locals 0

    const-string p2, "<this>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
