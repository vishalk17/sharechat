.class public final Lq50/c;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq50/c$a;
    }
.end annotation


# static fields
.field public static final b:Lq50/c$a;


# instance fields
.field private final a:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lq50/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lq50/c$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lq50/c;->b:Lq50/c$a;

    return-void
.end method

.method private constructor <init>(Lm50/k;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lm50/k;->c()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 2
    iget-object p1, p1, Lm50/k;->c:Landroid/widget/TextView;

    const-string v0, "binding.tvDate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lq50/c;->a:Landroid/widget/TextView;

    return-void
.end method

.method public synthetic constructor <init>(Lm50/k;Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0, p1}, Lq50/c;-><init>(Lm50/k;)V

    return-void
.end method


# virtual methods
.method public final J6(Ljm0/s;)V
    .locals 1

    const-string v0, "messageModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lq50/c;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Ljm0/s;->k()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
