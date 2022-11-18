.class public final synthetic Lme0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/g;


# instance fields
.field public final synthetic b:Lsharechat/library/cvo/NotificationEntity;

.field public final synthetic c:Z

.field public final synthetic d:Lme0/l;


# direct methods
.method public synthetic constructor <init>(Lsharechat/library/cvo/NotificationEntity;ZLme0/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme0/e;->b:Lsharechat/library/cvo/NotificationEntity;

    iput-boolean p2, p0, Lme0/e;->c:Z

    iput-object p3, p0, Lme0/e;->d:Lme0/l;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lme0/e;->b:Lsharechat/library/cvo/NotificationEntity;

    iget-boolean v1, p0, Lme0/e;->c:Z

    iget-object v2, p0, Lme0/e;->d:Lme0/l;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, v2, p1}, Lme0/l;->y(Lsharechat/library/cvo/NotificationEntity;ZLme0/l;Ljava/lang/Boolean;)V

    return-void
.end method
