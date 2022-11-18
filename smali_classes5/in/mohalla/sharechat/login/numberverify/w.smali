.class public final synthetic Lin/mohalla/sharechat/login/numberverify/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Landroid/widget/NumberPicker;

.field public final synthetic c:Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;

.field public final synthetic d:Landroid/app/Dialog;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/NumberPicker;Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;Landroid/app/Dialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/login/numberverify/w;->b:Landroid/widget/NumberPicker;

    iput-object p2, p0, Lin/mohalla/sharechat/login/numberverify/w;->c:Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;

    iput-object p3, p0, Lin/mohalla/sharechat/login/numberverify/w;->d:Landroid/app/Dialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lin/mohalla/sharechat/login/numberverify/w;->b:Landroid/widget/NumberPicker;

    iget-object v1, p0, Lin/mohalla/sharechat/login/numberverify/w;->c:Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;

    iget-object v2, p0, Lin/mohalla/sharechat/login/numberverify/w;->d:Landroid/app/Dialog;

    invoke-static {v0, v1, v2, p1}, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->ai(Landroid/widget/NumberPicker;Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method
