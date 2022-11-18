.class public final Laj0/a$l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbs0/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laj0/a$l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbs0/j<",
        "Lsharechat/model/profile/labels/AddProfileLabelSideEffects;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldp0/a;Ldp0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Laj0/a$l$a;->b:Landroid/content/Context;

    iput-object p2, p0, Laj0/a$l$a;->c:Ldp0/a;

    iput-object p3, p0, Laj0/a$l$a;->d:Ldp0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lsharechat/model/profile/labels/AddProfileLabelSideEffects;

    .line 2
    instance-of p2, p1, Lsharechat/model/profile/labels/AddProfileLabelSideEffects$b;

    if-eqz p2, :cond_3

    .line 3
    check-cast p1, Lsharechat/model/profile/labels/AddProfileLabelSideEffects$b;

    .line 4
    iget-object p2, p1, Lsharechat/model/profile/labels/AddProfileLabelSideEffects$b;->a:Ljava/lang/String;

    const/4 v0, 0x0

    if-nez p2, :cond_1

    .line 5
    iget-object p1, p1, Lsharechat/model/profile/labels/AddProfileLabelSideEffects$b;->b:Ljava/lang/Integer;

    if-eqz p1, :cond_0

    .line 6
    iget-object p2, p0, Laj0/a$l$a;->b:Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 7
    iget-object p1, p0, Laj0/a$l$a;->b:Landroid/content/Context;

    .line 8
    invoke-static {p1, p2}, Las0/k;->K(Landroid/content/Context;Ljava/lang/String;)V

    .line 9
    sget-object v0, Lro0/x;->a:Lro0/x;

    .line 10
    :cond_2
    sget-object p1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne v0, p1, :cond_4

    goto :goto_1

    .line 11
    :cond_3
    instance-of p2, p1, Lsharechat/model/profile/labels/AddProfileLabelSideEffects$a;

    if-eqz p2, :cond_4

    .line 12
    iget-object p2, p0, Laj0/a$l$a;->b:Landroid/content/Context;

    check-cast p1, Lsharechat/model/profile/labels/AddProfileLabelSideEffects$a;

    .line 13
    iget p1, p1, Lsharechat/model/profile/labels/AddProfileLabelSideEffects$a;->a:I

    .line 14
    invoke-static {p2, p1}, Las0/k;->J(Landroid/content/Context;I)V

    .line 15
    iget-object p1, p0, Laj0/a$l$a;->c:Ldp0/a;

    invoke-interface {p1}, Ldp0/a;->invoke()Ljava/lang/Object;

    .line 16
    iget-object p1, p0, Laj0/a$l$a;->d:Ldp0/a;

    invoke-interface {p1}, Ldp0/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    .line 17
    sget-object p1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne v0, p1, :cond_4

    goto :goto_1

    .line 18
    :cond_4
    sget-object v0, Lro0/x;->a:Lro0/x;

    :goto_1
    return-object v0
.end method
