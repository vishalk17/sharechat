.class public final Landroidx/emoji2/viewsintegration/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/emoji2/viewsintegration/f$a;,
        Landroidx/emoji2/viewsintegration/f$c;,
        Landroidx/emoji2/viewsintegration/f$b;
    }
.end annotation


# instance fields
.field private final a:Landroidx/emoji2/viewsintegration/f$b;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/emoji2/viewsintegration/f;-><init>(Landroid/widget/TextView;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;Z)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "textView cannot be null"

    .line 3
    invoke-static {p1, v0}, Lt1/h;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_0

    .line 5
    new-instance p1, Landroidx/emoji2/viewsintegration/f$b;

    invoke-direct {p1}, Landroidx/emoji2/viewsintegration/f$b;-><init>()V

    iput-object p1, p0, Landroidx/emoji2/viewsintegration/f;->a:Landroidx/emoji2/viewsintegration/f$b;

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    .line 6
    new-instance p2, Landroidx/emoji2/viewsintegration/f$c;

    invoke-direct {p2, p1}, Landroidx/emoji2/viewsintegration/f$c;-><init>(Landroid/widget/TextView;)V

    iput-object p2, p0, Landroidx/emoji2/viewsintegration/f;->a:Landroidx/emoji2/viewsintegration/f$b;

    goto :goto_0

    .line 7
    :cond_1
    new-instance p2, Landroidx/emoji2/viewsintegration/f$a;

    invoke-direct {p2, p1}, Landroidx/emoji2/viewsintegration/f$a;-><init>(Landroid/widget/TextView;)V

    iput-object p2, p0, Landroidx/emoji2/viewsintegration/f;->a:Landroidx/emoji2/viewsintegration/f$b;

    :goto_0
    return-void
.end method


# virtual methods
.method public a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/viewsintegration/f;->a:Landroidx/emoji2/viewsintegration/f$b;

    invoke-virtual {v0, p1}, Landroidx/emoji2/viewsintegration/f$b;->a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object p1

    return-object p1
.end method

.method public b(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/viewsintegration/f;->a:Landroidx/emoji2/viewsintegration/f$b;

    invoke-virtual {v0, p1}, Landroidx/emoji2/viewsintegration/f$b;->b(Z)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/viewsintegration/f;->a:Landroidx/emoji2/viewsintegration/f$b;

    invoke-virtual {v0}, Landroidx/emoji2/viewsintegration/f$b;->c()V

    return-void
.end method
