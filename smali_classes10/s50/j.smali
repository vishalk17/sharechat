.class public final synthetic Ls50/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/g;


# instance fields
.field public final synthetic b:Lsharechat/feature/chat/reportuser/ReportUserViewModel;


# direct methods
.method public synthetic constructor <init>(Lsharechat/feature/chat/reportuser/ReportUserViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls50/j;->b:Lsharechat/feature/chat/reportuser/ReportUserViewModel;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ls50/j;->b:Lsharechat/feature/chat/reportuser/ReportUserViewModel;

    check-cast p1, Lsharechat/library/cvo/UserEntity;

    invoke-static {v0, p1}, Lsharechat/feature/chat/reportuser/ReportUserViewModel;->p(Lsharechat/feature/chat/reportuser/ReportUserViewModel;Lsharechat/library/cvo/UserEntity;)V

    return-void
.end method
