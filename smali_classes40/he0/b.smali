.class public final Lhe0/b;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhe0/b$a;
    }
.end annotation


# static fields
.field public static final b:Lhe0/b$a;


# instance fields
.field private final a:Lhe0/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhe0/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhe0/b$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lhe0/b;->b:Lhe0/b$a;

    return-void
.end method

.method public constructor <init>(Lzd0/k;Lhe0/g;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lzd0/k;->c()Lcom/google/android/material/card/MaterialCardView;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p2, p0, Lhe0/b;->a:Lhe0/g;

    .line 3
    iget-object p1, p1, Lzd0/k;->c:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    new-instance p2, Lhe0/a;

    invoke-direct {p2, p0}, Lhe0/a;-><init>(Lhe0/b;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic J6(Lhe0/b;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lhe0/b;->K6(Lhe0/b;Landroid/view/View;)V

    return-void
.end method

.method private static final K6(Lhe0/b;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lhe0/b;->a:Lhe0/g;

    invoke-interface {p0}, Lhe0/g;->kp()V

    return-void
.end method
