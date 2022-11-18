.class public final synthetic Lin/mohalla/sharechat/login/numberverify/o1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lin/mohalla/sharechat/login/numberverify/TrueCallerProfileCompliance;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lin/mohalla/sharechat/login/numberverify/TrueCallerProfileCompliance;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/login/numberverify/o1;->b:Landroid/content/Context;

    iput-object p2, p0, Lin/mohalla/sharechat/login/numberverify/o1;->c:Lin/mohalla/sharechat/login/numberverify/TrueCallerProfileCompliance;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lin/mohalla/sharechat/login/numberverify/o1;->b:Landroid/content/Context;

    iget-object v1, p0, Lin/mohalla/sharechat/login/numberverify/o1;->c:Lin/mohalla/sharechat/login/numberverify/TrueCallerProfileCompliance;

    invoke-static {v0, v1, p1}, Lin/mohalla/sharechat/login/numberverify/TrueCallerProfileCompliance$c;->a(Landroid/content/Context;Lin/mohalla/sharechat/login/numberverify/TrueCallerProfileCompliance;Landroid/view/View;)V

    return-void
.end method
