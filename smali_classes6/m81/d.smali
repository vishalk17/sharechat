.class public final Lm81/d;
.super Lm81/a;
.source "SourceFile"


# instance fields
.field public final c:Lw71/c0;


# direct methods
.method public constructor <init>(Lw71/c0;Lm81/b;)V
    .locals 2

    const-string v0, "filterSelectListener"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lw71/c0;->b:Landroid/widget/LinearLayout;

    const-string v1, "binding.root"

    .line 2
    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p2}, Lm81/a;-><init>(Landroid/view/View;Lm81/b;)V

    .line 3
    iput-object p1, p0, Lm81/d;->c:Lw71/c0;

    return-void
.end method
