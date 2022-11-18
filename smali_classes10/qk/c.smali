.class public final synthetic Lqk/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/shield/android/view/CaptchaDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/shield/android/view/CaptchaDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqk/c;->b:Lcom/shield/android/view/CaptchaDialog;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lqk/c;->b:Lcom/shield/android/view/CaptchaDialog;

    invoke-static {v0}, Lcom/shield/android/view/CaptchaDialog;->c(Lcom/shield/android/view/CaptchaDialog;)V

    return-void
.end method
