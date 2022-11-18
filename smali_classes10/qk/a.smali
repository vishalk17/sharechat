.class public final synthetic Lqk/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:Lcom/shield/android/view/CaptchaDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/shield/android/view/CaptchaDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqk/a;->a:Lcom/shield/android/view/CaptchaDialog;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lqk/a;->a:Lcom/shield/android/view/CaptchaDialog;

    invoke-static {v0, p1, p2, p3}, Lcom/shield/android/view/CaptchaDialog;->a(Lcom/shield/android/view/CaptchaDialog;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
