.class public final synthetic Lin/mohalla/sharechat/settings/privacy/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field public final synthetic b:Lkotlin/jvm/internal/h0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/h0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/settings/privacy/j;->b:Lkotlin/jvm/internal/h0;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/settings/privacy/j;->b:Lkotlin/jvm/internal/h0;

    invoke-static {v0, p1, p2}, Lin/mohalla/sharechat/settings/privacy/PrivacySettingActivity;->Sg(Lkotlin/jvm/internal/h0;Landroid/widget/RadioGroup;I)V

    return-void
.end method
