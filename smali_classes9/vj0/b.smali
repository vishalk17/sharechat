.class public final synthetic Lvj0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvj0/b;->b:Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lvj0/b;->b:Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;

    sget-object p2, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->U:Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity$a;

    const-string p2, "this$0"

    .line 1
    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p1, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->O:Landroidx/appcompat/app/k;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/appcompat/app/s;->dismiss()V

    :cond_0
    return-void
.end method
