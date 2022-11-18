.class public final synthetic Lin/mohalla/sharechat/data/repository/contact/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/m;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/data/repository/contact/ContactDbHelper;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/data/repository/contact/ContactDbHelper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/contact/g;->b:Lin/mohalla/sharechat/data/repository/contact/ContactDbHelper;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/contact/g;->b:Lin/mohalla/sharechat/data/repository/contact/ContactDbHelper;

    check-cast p1, Lsharechat/library/cvo/UserEntity;

    invoke-static {v0, p1}, Lin/mohalla/sharechat/data/repository/contact/ContactDbHelper;->h(Lin/mohalla/sharechat/data/repository/contact/ContactDbHelper;Lsharechat/library/cvo/UserEntity;)Lsharechat/library/cvo/ContactEntity;

    move-result-object p1

    return-object p1
.end method
