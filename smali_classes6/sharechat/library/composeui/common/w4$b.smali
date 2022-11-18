.class public final Lsharechat/library/composeui/common/w4$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/composeui/common/w4;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lv4/p;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/library/composeui/common/w4;


# direct methods
.method public constructor <init>(Lsharechat/library/composeui/common/w4;)V
    .locals 0

    iput-object p1, p0, Lsharechat/library/composeui/common/w4$b;->b:Lsharechat/library/composeui/common/w4;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lv4/p;

    iget-object v1, p0, Lsharechat/library/composeui/common/w4$b;->b:Lsharechat/library/composeui/common/w4;

    .line 2
    iget-object v1, v1, Lsharechat/library/composeui/common/w4;->b:Landroid/view/View;

    .line 3
    invoke-direct {v0, v1}, Lv4/p;-><init>(Landroid/view/View;)V

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lv4/p;->h(Z)V

    return-object v0
.end method
