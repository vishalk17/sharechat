.class public final synthetic Lin/mohalla/sharechat/settings/privacy/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lin/mohalla/sharechat/settings/privacy/PrivacySettingActivity;

.field public final synthetic d:Lkotlin/jvm/internal/h0;

.field public final synthetic e:Landroid/app/Dialog;


# direct methods
.method public synthetic constructor <init>(ILin/mohalla/sharechat/settings/privacy/PrivacySettingActivity;Lkotlin/jvm/internal/h0;Landroid/app/Dialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lin/mohalla/sharechat/settings/privacy/a;->b:I

    iput-object p2, p0, Lin/mohalla/sharechat/settings/privacy/a;->c:Lin/mohalla/sharechat/settings/privacy/PrivacySettingActivity;

    iput-object p3, p0, Lin/mohalla/sharechat/settings/privacy/a;->d:Lkotlin/jvm/internal/h0;

    iput-object p4, p0, Lin/mohalla/sharechat/settings/privacy/a;->e:Landroid/app/Dialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget v0, p0, Lin/mohalla/sharechat/settings/privacy/a;->b:I

    iget-object v1, p0, Lin/mohalla/sharechat/settings/privacy/a;->c:Lin/mohalla/sharechat/settings/privacy/PrivacySettingActivity;

    iget-object v2, p0, Lin/mohalla/sharechat/settings/privacy/a;->d:Lkotlin/jvm/internal/h0;

    iget-object v3, p0, Lin/mohalla/sharechat/settings/privacy/a;->e:Landroid/app/Dialog;

    invoke-static {v0, v1, v2, v3, p1}, Lin/mohalla/sharechat/settings/privacy/PrivacySettingActivity;->Pg(ILin/mohalla/sharechat/settings/privacy/PrivacySettingActivity;Lkotlin/jvm/internal/h0;Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method
