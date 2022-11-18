.class public final synthetic Lme0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/m;


# instance fields
.field public final synthetic b:Lsharechat/library/cvo/NotificationEntity;


# direct methods
.method public synthetic constructor <init>(Lsharechat/library/cvo/NotificationEntity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme0/f;->b:Lsharechat/library/cvo/NotificationEntity;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lme0/f;->b:Lsharechat/library/cvo/NotificationEntity;

    check-cast p1, Lin/mohalla/sharechat/common/auth/NotificationSettings;

    invoke-static {v0, p1}, Lme0/l;->u(Lsharechat/library/cvo/NotificationEntity;Lin/mohalla/sharechat/common/auth/NotificationSettings;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
