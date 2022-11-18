.class public final synthetic Lsharechat/feature/notification/main/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/m;


# instance fields
.field public final synthetic b:Lsharechat/feature/notification/main/w;


# direct methods
.method public synthetic constructor <init>(Lsharechat/feature/notification/main/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsharechat/feature/notification/main/s;->b:Lsharechat/feature/notification/main/w;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/notification/main/s;->b:Lsharechat/feature/notification/main/w;

    check-cast p1, Lsharechat/library/cvo/NotificationEntity;

    invoke-static {v0, p1}, Lsharechat/feature/notification/main/w;->yl(Lsharechat/feature/notification/main/w;Lsharechat/library/cvo/NotificationEntity;)Lv40/o;

    move-result-object p1

    return-object p1
.end method
