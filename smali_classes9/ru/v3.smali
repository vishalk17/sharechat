.class public final Lru/v3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo2/a;


# instance fields
.field private final b:Landroid/widget/HorizontalScrollView;

.field public final c:Lcom/google/android/material/chip/ChipGroup;

.field public final d:Landroid/widget/HorizontalScrollView;


# direct methods
.method private constructor <init>(Landroid/widget/HorizontalScrollView;Lcom/google/android/material/chip/ChipGroup;Landroid/widget/HorizontalScrollView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lru/v3;->b:Landroid/widget/HorizontalScrollView;

    .line 3
    iput-object p2, p0, Lru/v3;->c:Lcom/google/android/material/chip/ChipGroup;

    .line 4
    iput-object p3, p0, Lru/v3;->d:Landroid/widget/HorizontalScrollView;

    return-void
.end method

.method public static a(Landroid/view/View;)Lru/v3;
    .locals 2

    const v0, 0x7f0a024c

    .line 1
    invoke-static {p0, v0}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/chip/ChipGroup;

    if-eqz v1, :cond_0

    .line 2
    check-cast p0, Landroid/widget/HorizontalScrollView;

    .line 3
    new-instance v0, Lru/v3;

    invoke-direct {v0, p0, v1, p0}, Lru/v3;-><init>(Landroid/widget/HorizontalScrollView;Lcom/google/android/material/chip/ChipGroup;Landroid/widget/HorizontalScrollView;)V

    return-object v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 5
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public bridge synthetic b()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lru/v3;->c()Landroid/widget/HorizontalScrollView;

    move-result-object v0

    return-object v0
.end method

.method public c()Landroid/widget/HorizontalScrollView;
    .locals 1

    .line 1
    iget-object v0, p0, Lru/v3;->b:Landroid/widget/HorizontalScrollView;

    return-object v0
.end method
