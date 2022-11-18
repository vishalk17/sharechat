.class final Lio/intercom/android/sdk/survey/block/TextBlockKt$TextBlock$3$2$1;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/survey/block/TextBlockKt$TextBlock$3$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lb2/c;",
        "Lro0/x;",
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


# direct methods
.method public constructor <init>(Ll1/w0;Ly2/a;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1/w0<",
            "Ly2/v;",
            ">;",
            "Ly2/a;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lio/intercom/android/sdk/survey/block/TextBlockKt$TextBlock$3$2$1;->$layoutResult:Ll1/w0;

    iput-object p2, p0, Lio/intercom/android/sdk/survey/block/TextBlockKt$TextBlock$3$2$1;->$annotatedText:Ly2/a;

    iput-object p3, p0, Lio/intercom/android/sdk/survey/block/TextBlockKt$TextBlock$3$2$1;->$currentContext:Landroid/content/Context;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lb2/c;

    .line 2
    iget-wide v0, p1, Lb2/c;->a:J

    .line 3
    invoke-virtual {p0, v0, v1}, Lio/intercom/android/sdk/survey/block/TextBlockKt$TextBlock$3$2$1;->invoke-k-4lQ0M(J)V

    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method

.method public final invoke-k-4lQ0M(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/survey/block/TextBlockKt$TextBlock$3$2$1;->$layoutResult:Ll1/w0;

    invoke-interface {v0}, Ll1/w0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly2/v;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/intercom/android/sdk/survey/block/TextBlockKt$TextBlock$3$2$1;->$annotatedText:Ly2/a;

    iget-object v2, p0, Lio/intercom/android/sdk/survey/block/TextBlockKt$TextBlock$3$2$1;->$currentContext:Landroid/content/Context;

    .line 2
    invoke-virtual {v0, p1, p2}, Ly2/v;->n(J)I

    move-result p1

    .line 3
    invoke-virtual {v1, p1, p1}, Ly2/a;->a(II)Ljava/util/List;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lso0/d0;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly2/a$b;

    if-eqz p1, :cond_0

    .line 5
    iget-object p2, p1, Ly2/a$b;->d:Ljava/lang/String;

    const-string v0, "url"

    .line 6
    invoke-static {p2, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 7
    iget-object p2, p1, Ly2/a$b;->a:Ljava/lang/Object;

    .line 8
    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p2}, Ltr0/s;->p(Ljava/lang/CharSequence;)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 9
    iget-object p1, p1, Ly2/a$b;->a:Ljava/lang/Object;

    .line 10
    check-cast p1, Ljava/lang/String;

    .line 11
    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    move-result-object p2

    invoke-virtual {p2}, Lio/intercom/android/sdk/Injector;->getApi()Lio/intercom/android/sdk/api/Api;

    move-result-object p2

    .line 12
    invoke-static {p1, v2, p2}, Lio/intercom/android/sdk/utilities/LinkOpener;->handleUrl(Ljava/lang/String;Landroid/content/Context;Lio/intercom/android/sdk/api/Api;)V

    :cond_0
    return-void
.end method
