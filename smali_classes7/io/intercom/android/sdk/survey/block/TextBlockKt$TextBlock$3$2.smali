.class final Lio/intercom/android/sdk/survey/block/TextBlockKt$TextBlock$3$2;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/survey/block/TextBlockKt$TextBlock$3;->invoke(Ll1/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Ln2/y;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation

.annotation runtime Lxo0/e;
    c = "io.intercom.android.sdk.survey.block.TextBlockKt$TextBlock$3$2"
    f = "TextBlock.kt"
    l = {
        0x62
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $annotatedText:Ly2/a;

.field public final synthetic $currentContext:Landroid/content/Context;

.field public final synthetic $layoutResult:Ll1/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/w0<",
            "Ly2/v;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>(Ll1/w0;Ly2/a;Landroid/content/Context;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1/w0<",
            "Ly2/v;",
            ">;",
            "Ly2/a;",
            "Landroid/content/Context;",
            "Lvo0/d<",
            "-",
            "Lio/intercom/android/sdk/survey/block/TextBlockKt$TextBlock$3$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/intercom/android/sdk/survey/block/TextBlockKt$TextBlock$3$2;->$layoutResult:Ll1/w0;

    iput-object p2, p0, Lio/intercom/android/sdk/survey/block/TextBlockKt$TextBlock$3$2;->$annotatedText:Ly2/a;

    iput-object p3, p0, Lio/intercom/android/sdk/survey/block/TextBlockKt$TextBlock$3$2;->$currentContext:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lvo0/d<",
            "*>;)",
            "Lvo0/d<",
            "Lro0/x;",
            ">;"
        }
    .end annotation

    new-instance v0, Lio/intercom/android/sdk/survey/block/TextBlockKt$TextBlock$3$2;

    iget-object v1, p0, Lio/intercom/android/sdk/survey/block/TextBlockKt$TextBlock$3$2;->$layoutResult:Ll1/w0;

    iget-object v2, p0, Lio/intercom/android/sdk/survey/block/TextBlockKt$TextBlock$3$2;->$annotatedText:Ly2/a;

    iget-object v3, p0, Lio/intercom/android/sdk/survey/block/TextBlockKt$TextBlock$3$2;->$currentContext:Landroid/content/Context;

    invoke-direct {v0, v1, v2, v3, p2}, Lio/intercom/android/sdk/survey/block/TextBlockKt$TextBlock$3$2;-><init>(Ll1/w0;Ly2/a;Landroid/content/Context;Lvo0/d;)V

    iput-object p1, v0, Lio/intercom/android/sdk/survey/block/TextBlockKt$TextBlock$3$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln2/y;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/survey/block/TextBlockKt$TextBlock$3$2;->invoke(Ln2/y;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ln2/y;Lvo0/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln2/y;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/survey/block/TextBlockKt$TextBlock$3$2;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lio/intercom/android/sdk/survey/block/TextBlockKt$TextBlock$3$2;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lio/intercom/android/sdk/survey/block/TextBlockKt$TextBlock$3$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lio/intercom/android/sdk/survey/block/TextBlockKt$TextBlock$3$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/intercom/android/sdk/survey/block/TextBlockKt$TextBlock$3$2;->L$0:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Ln2/y;

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 5
    new-instance v6, Lio/intercom/android/sdk/survey/block/TextBlockKt$TextBlock$3$2$1;

    iget-object p1, p0, Lio/intercom/android/sdk/survey/block/TextBlockKt$TextBlock$3$2;->$layoutResult:Ll1/w0;

    iget-object v1, p0, Lio/intercom/android/sdk/survey/block/TextBlockKt$TextBlock$3$2;->$annotatedText:Ly2/a;

    iget-object v7, p0, Lio/intercom/android/sdk/survey/block/TextBlockKt$TextBlock$3$2;->$currentContext:Landroid/content/Context;

    invoke-direct {v6, p1, v1, v7}, Lio/intercom/android/sdk/survey/block/TextBlockKt$TextBlock$3$2$1;-><init>(Ll1/w0;Ly2/a;Landroid/content/Context;)V

    const/4 v8, 0x7

    iput v2, p0, Lio/intercom/android/sdk/survey/block/TextBlockKt$TextBlock$3$2;->label:I

    move-object v7, p0

    invoke-static/range {v3 .. v8}, Lu0/h1;->f(Ln2/y;Ldp0/l;Ldp0/q;Ldp0/l;Lvo0/d;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 6
    :cond_2
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
