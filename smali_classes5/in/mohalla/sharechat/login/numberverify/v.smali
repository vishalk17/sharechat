.class public final synthetic Lin/mohalla/sharechat/login/numberverify/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Landroid/app/Dialog;

.field public final synthetic c:Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Dialog;Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/login/numberverify/v;->b:Landroid/app/Dialog;

    iput-object p2, p0, Lin/mohalla/sharechat/login/numberverify/v;->c:Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lin/mohalla/sharechat/login/numberverify/v;->b:Landroid/app/Dialog;

    iget-object v1, p0, Lin/mohalla/sharechat/login/numberverify/v;->c:Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;

    invoke-static {v0, v1, p1}, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->Mh(Landroid/app/Dialog;Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;Landroid/view/View;)V

    return-void
.end method
