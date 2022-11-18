.class public final Lre0/l2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls6/a;


# instance fields
.field public final b:Landroid/widget/FrameLayout;

.field public final c:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lre0/l2;->b:Landroid/widget/FrameLayout;

    .line 3
    iput-object p2, p0, Lre0/l2;->c:Landroid/webkit/WebView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lre0/l2;->b:Landroid/widget/FrameLayout;

    return-object v0
.end method
