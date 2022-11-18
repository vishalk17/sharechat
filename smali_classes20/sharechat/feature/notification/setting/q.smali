.class public final synthetic Lsharechat/feature/notification/setting/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/g;


# instance fields
.field public final synthetic b:Lh30/b;


# direct methods
.method public synthetic constructor <init>(Lh30/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsharechat/feature/notification/setting/q;->b:Lh30/b;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lsharechat/feature/notification/setting/q;->b:Lh30/b;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lsharechat/feature/notification/setting/NotificationSettingViewModel$a;->a(Lh30/b;Ljava/lang/Throwable;)V

    return-void
.end method
