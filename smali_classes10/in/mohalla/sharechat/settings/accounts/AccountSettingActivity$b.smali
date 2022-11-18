.class final Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity$b;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Los/p;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity$b;->b:Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Los/p;
    .locals 7

    .line 1
    new-instance v6, Los/p;

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity$b;->b:Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;

    invoke-static {v0}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->Ki(Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;)Lru/a;

    move-result-object v0

    iget-object v0, v0, Lru/a;->r:Lru/w5;

    iget-object v1, v0, Lru/w5;->e:Landroid/widget/ImageView;

    const-string v0, "binding.rowGenreIncluded.ibFemale"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity$b;->b:Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;

    invoke-static {v0}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->Ki(Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;)Lru/a;

    move-result-object v0

    iget-object v0, v0, Lru/a;->r:Lru/w5;

    iget-object v4, v0, Lru/w5;->j:Landroid/widget/RadioButton;

    const-string v0, "binding.rowGenreIncluded.tvFemale"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity$b;->b:Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;

    invoke-static {v0}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->Ki(Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;)Lru/a;

    move-result-object v0

    iget-object v0, v0, Lru/a;->r:Lru/w5;

    iget-object v5, v0, Lru/w5;->g:Landroid/widget/ImageView;

    const-string v0, "binding.rowGenreIncluded.ivFemaleTick"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0804c4

    const v3, 0x7f0804c3

    move-object v0, v6

    .line 5
    invoke-direct/range {v0 .. v5}, Los/p;-><init>(Landroid/widget/ImageView;IILandroid/widget/RadioButton;Landroid/widget/ImageView;)V

    return-object v6
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity$b;->a()Los/p;

    move-result-object v0

    return-object v0
.end method
