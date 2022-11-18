.class final Lio/intercom/android/sdk/survey/block/TextBlockKt$TextBlock$3$1;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


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
        "Lep0/u;",
        "Ldp0/l<",
        "Lw2/b0;",
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
.field public final synthetic $spannedText:Landroid/text/Spanned;

.field public final synthetic $suffixText:Lio/intercom/android/sdk/survey/block/SuffixText;


# direct methods
.method public constructor <init>(Landroid/text/Spanned;Lio/intercom/android/sdk/survey/block/SuffixText;)V
    .locals 0

    iput-object p1, p0, Lio/intercom/android/sdk/survey/block/TextBlockKt$TextBlock$3$1;->$spannedText:Landroid/text/Spanned;

    iput-object p2, p0, Lio/intercom/android/sdk/survey/block/TextBlockKt$TextBlock$3$1;->$suffixText:Lio/intercom/android/sdk/survey/block/SuffixText;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lw2/b0;

    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/survey/block/TextBlockKt$TextBlock$3$1;->invoke(Lw2/b0;)V

    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method

.method public final invoke(Lw2/b0;)V
    .locals 2

    const-string v0, "$this$semantics"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lio/intercom/android/sdk/survey/block/TextBlockKt$TextBlock$3$1;->$spannedText:Landroid/text/Spanned;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/intercom/android/sdk/survey/block/TextBlockKt$TextBlock$3$1;->$suffixText:Lio/intercom/android/sdk/survey/block/SuffixText;

    invoke-virtual {v1}, Lio/intercom/android/sdk/survey/block/SuffixText;->getTtsText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lw2/x;->l(Lw2/b0;Ljava/lang/String;)V

    return-void
.end method
