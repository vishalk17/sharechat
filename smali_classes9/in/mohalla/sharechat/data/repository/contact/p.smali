.class public final synthetic Lin/mohalla/sharechat/data/repository/contact/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/g;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/data/repository/contact/ContactRepository;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/data/repository/contact/ContactRepository;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/contact/p;->b:Lin/mohalla/sharechat/data/repository/contact/ContactRepository;

    iput-object p2, p0, Lin/mohalla/sharechat/data/repository/contact/p;->c:Ljava/lang/String;

    iput-boolean p3, p0, Lin/mohalla/sharechat/data/repository/contact/p;->d:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/contact/p;->b:Lin/mohalla/sharechat/data/repository/contact/ContactRepository;

    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/contact/p;->c:Ljava/lang/String;

    iget-boolean v2, p0, Lin/mohalla/sharechat/data/repository/contact/p;->d:Z

    check-cast p1, Lin/mohalla/sharechat/data/remote/model/ShareChatContactResponsePayload;

    invoke-static {v0, v1, v2, p1}, Lin/mohalla/sharechat/data/repository/contact/ContactRepository;->u(Lin/mohalla/sharechat/data/repository/contact/ContactRepository;Ljava/lang/String;ZLin/mohalla/sharechat/data/remote/model/ShareChatContactResponsePayload;)V

    return-void
.end method
