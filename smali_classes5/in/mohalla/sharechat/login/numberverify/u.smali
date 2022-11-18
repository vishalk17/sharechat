.class public final synthetic Lin/mohalla/sharechat/login/numberverify/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;

.field public final synthetic c:Landroid/widget/EditText;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;Landroid/widget/EditText;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/login/numberverify/u;->b:Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;

    iput-object p2, p0, Lin/mohalla/sharechat/login/numberverify/u;->c:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lin/mohalla/sharechat/login/numberverify/u;->b:Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;

    iget-object v1, p0, Lin/mohalla/sharechat/login/numberverify/u;->c:Landroid/widget/EditText;

    invoke-static {v0, v1}, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->ri(Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;Landroid/widget/EditText;)V

    return-void
.end method
