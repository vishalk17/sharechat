.class public final synthetic Lin/mohalla/sharechat/login/numberverify/s1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lru/c1;

.field public final synthetic c:Lin/mohalla/sharechat/login/numberverify/TrueCallerProfileCompliance;

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lru/c1;Lin/mohalla/sharechat/login/numberverify/TrueCallerProfileCompliance;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/login/numberverify/s1;->b:Lru/c1;

    iput-object p2, p0, Lin/mohalla/sharechat/login/numberverify/s1;->c:Lin/mohalla/sharechat/login/numberverify/TrueCallerProfileCompliance;

    iput-object p3, p0, Lin/mohalla/sharechat/login/numberverify/s1;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lin/mohalla/sharechat/login/numberverify/s1;->b:Lru/c1;

    iget-object v1, p0, Lin/mohalla/sharechat/login/numberverify/s1;->c:Lin/mohalla/sharechat/login/numberverify/TrueCallerProfileCompliance;

    iget-object v2, p0, Lin/mohalla/sharechat/login/numberverify/s1;->d:Landroid/content/Context;

    invoke-static {v0, v1, v2, p1}, Lin/mohalla/sharechat/login/numberverify/TrueCallerProfileCompliance$c;->d(Lru/c1;Lin/mohalla/sharechat/login/numberverify/TrueCallerProfileCompliance;Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method
