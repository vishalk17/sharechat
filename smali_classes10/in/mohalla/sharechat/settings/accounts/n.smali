.class public final synthetic Lin/mohalla/sharechat/settings/accounts/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lru/d3;


# direct methods
.method public synthetic constructor <init>(Lru/d3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/settings/accounts/n;->b:Lru/d3;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/settings/accounts/n;->b:Lru/d3;

    invoke-static {v0, p1}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->fi(Lru/d3;Landroid/view/View;)V

    return-void
.end method
