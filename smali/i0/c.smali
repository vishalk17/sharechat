.class public final Li0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li0/a;


# instance fields
.field private final a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/c;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    sget-object v0, Li0/b;->a:Li0/b$a;

    invoke-virtual {v0}, Li0/b$a;->a()I

    move-result v1

    invoke-static {p1, v1}, Li0/b;->b(II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    iget-object p1, p0, Li0/c;->a:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Li0/b$a;->b()I

    move-result v0

    invoke-static {p1, v0}, Li0/b;->b(II)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Li0/c;->a:Landroid/view/View;

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    :cond_1
    :goto_0
    return-void
.end method
