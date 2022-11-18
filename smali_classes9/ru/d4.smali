.class public final Lru/d4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo2/a;


# instance fields
.field private final b:Lcom/google/android/material/tabs/TabLayout;

.field public final c:Lcom/google/android/material/tabs/TabLayout;


# direct methods
.method private constructor <init>(Lcom/google/android/material/tabs/TabLayout;Lcom/google/android/material/tabs/TabLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lru/d4;->b:Lcom/google/android/material/tabs/TabLayout;

    .line 3
    iput-object p2, p0, Lru/d4;->c:Lcom/google/android/material/tabs/TabLayout;

    return-void
.end method

.method public static a(Landroid/view/View;)Lru/d4;
    .locals 1

    const-string v0, "rootView"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    check-cast p0, Lcom/google/android/material/tabs/TabLayout;

    .line 3
    new-instance v0, Lru/d4;

    invoke-direct {v0, p0, p0}, Lru/d4;-><init>(Lcom/google/android/material/tabs/TabLayout;Lcom/google/android/material/tabs/TabLayout;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic b()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lru/d4;->c()Lcom/google/android/material/tabs/TabLayout;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/android/material/tabs/TabLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lru/d4;->b:Lcom/google/android/material/tabs/TabLayout;

    return-object v0
.end method
