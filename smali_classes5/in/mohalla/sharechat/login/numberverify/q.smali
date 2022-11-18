.class public final synthetic Lin/mohalla/sharechat/login/numberverify/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Ljava/lang/ref/WeakReference;

.field public final synthetic c:Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/ref/WeakReference;Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/login/numberverify/q;->b:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lin/mohalla/sharechat/login/numberverify/q;->c:Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lin/mohalla/sharechat/login/numberverify/q;->b:Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lin/mohalla/sharechat/login/numberverify/q;->c:Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;

    invoke-static {v0, v1, p1}, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->Yi(Ljava/lang/ref/WeakReference;Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;Landroid/view/View;)V

    return-void
.end method
