.class public final Lsharechat/library/composeui/common/i$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbs0/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/composeui/common/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbs0/j<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/library/composeui/common/i1;


# direct methods
.method public constructor <init>(Lsharechat/library/composeui/common/i1;)V
    .locals 0

    iput-object p1, p0, Lsharechat/library/composeui/common/i$b;->b:Lsharechat/library/composeui/common/i1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lsharechat/library/composeui/common/i$b;->b:Lsharechat/library/composeui/common/i1;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Lsharechat/library/composeui/common/i1;->a(I)V

    .line 3
    :cond_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
