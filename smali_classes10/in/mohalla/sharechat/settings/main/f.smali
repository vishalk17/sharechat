.class public final synthetic Lin/mohalla/sharechat/settings/main/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/settings/main/MainSettingActivity;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/settings/main/MainSettingActivity;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/settings/main/f;->b:Lin/mohalla/sharechat/settings/main/MainSettingActivity;

    iput p2, p0, Lin/mohalla/sharechat/settings/main/f;->c:I

    iput p3, p0, Lin/mohalla/sharechat/settings/main/f;->d:I

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 3

    iget-object v0, p0, Lin/mohalla/sharechat/settings/main/f;->b:Lin/mohalla/sharechat/settings/main/MainSettingActivity;

    iget v1, p0, Lin/mohalla/sharechat/settings/main/f;->c:I

    iget v2, p0, Lin/mohalla/sharechat/settings/main/f;->d:I

    invoke-static {v0, v1, v2, p1, p2}, Lin/mohalla/sharechat/settings/main/MainSettingActivity;->Lg(Lin/mohalla/sharechat/settings/main/MainSettingActivity;IILandroid/widget/RadioGroup;I)V

    return-void
.end method
