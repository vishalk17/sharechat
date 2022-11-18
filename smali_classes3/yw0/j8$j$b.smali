.class public final Lyw0/j8$j$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbs0/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyw0/j8$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbs0/j<",
        "Lv0/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Landroidx/compose/ui/platform/a2;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/a2;)V
    .locals 0

    iput-object p1, p0, Lyw0/j8$j$b;->b:Landroidx/compose/ui/platform/a2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lv0/k;

    .line 2
    iget-object p1, p0, Lyw0/j8$j$b;->b:Landroidx/compose/ui/platform/a2;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroidx/compose/ui/platform/a2;->a()V

    sget-object p1, Lro0/x;->a:Lro0/x;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    sget-object p2, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne p1, p2, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    :goto_1
    return-object p1
.end method
