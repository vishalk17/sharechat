.class public final Lm81/e;
.super Lm81/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lw71/p0;Lm81/b;)V
    .locals 1

    const-string v0, "filterSelectListener"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p1, Lw71/p0;->b:Landroid/widget/FrameLayout;

    const-string v0, "binding.root"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lm81/a;-><init>(Landroid/view/View;Lm81/b;)V

    return-void
.end method
