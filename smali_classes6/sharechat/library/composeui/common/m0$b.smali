.class public final Lsharechat/library/composeui/common/m0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/composeui/common/m0;-><init>(Ljava/lang/String;Landroid/content/Context;Lyr0/e0;Ll7/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/library/composeui/common/m0;


# direct methods
.method public constructor <init>(Lsharechat/library/composeui/common/m0;)V
    .locals 0

    iput-object p1, p0, Lsharechat/library/composeui/common/m0$b;->b:Lsharechat/library/composeui/common/m0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object p1, p0, Lsharechat/library/composeui/common/m0$b;->b:Lsharechat/library/composeui/common/m0;

    sget-object v0, Lsharechat/library/composeui/common/p3$a;->a:Lsharechat/library/composeui/common/p3$a;

    invoke-static {p1, v0}, Lsharechat/library/composeui/common/m0;->a(Lsharechat/library/composeui/common/m0;Lsharechat/library/composeui/common/p3;)V

    return-void
.end method

.method public final onStart(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object p1, p0, Lsharechat/library/composeui/common/m0$b;->b:Lsharechat/library/composeui/common/m0;

    sget-object v0, Lsharechat/library/composeui/common/p3$b;->a:Lsharechat/library/composeui/common/p3$b;

    invoke-static {p1, v0}, Lsharechat/library/composeui/common/m0;->a(Lsharechat/library/composeui/common/m0;Lsharechat/library/composeui/common/p3;)V

    return-void
.end method

.method public final onSuccess(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lsharechat/library/composeui/common/m0$b;->b:Lsharechat/library/composeui/common/m0;

    .line 2
    iget-object v1, v0, Lsharechat/library/composeui/common/m0;->a:Lyr0/e0;

    .line 3
    new-instance v2, Lsharechat/library/composeui/common/m0$a;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, Lsharechat/library/composeui/common/m0$a;-><init>(Lsharechat/library/composeui/common/m0;Landroid/graphics/drawable/Drawable;Lvo0/d;)V

    const/4 p1, 0x3

    invoke-static {v1, v3, v3, v2, p1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method
