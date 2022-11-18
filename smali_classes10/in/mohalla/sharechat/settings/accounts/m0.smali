.class public final synthetic Lin/mohalla/sharechat/settings/accounts/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/g;


# instance fields
.field public final synthetic b:Landroidx/appcompat/widget/AppCompatSpinner;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/widget/AppCompatSpinner;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/settings/accounts/m0;->b:Landroidx/appcompat/widget/AppCompatSpinner;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/settings/accounts/m0;->b:Landroidx/appcompat/widget/AppCompatSpinner;

    check-cast p1, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    invoke-static {v0, p1}, Lin/mohalla/sharechat/settings/accounts/c1;->xl(Landroidx/appcompat/widget/AppCompatSpinner;Lin/mohalla/sharechat/common/auth/LoggedInUser;)V

    return-void
.end method
