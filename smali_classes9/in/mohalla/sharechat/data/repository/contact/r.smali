.class public final synthetic Lin/mohalla/sharechat/data/repository/contact/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/m;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/data/repository/contact/ContactRepository;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/data/repository/contact/ContactRepository;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/contact/r;->b:Lin/mohalla/sharechat/data/repository/contact/ContactRepository;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/contact/r;->b:Lin/mohalla/sharechat/data/repository/contact/ContactRepository;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lin/mohalla/sharechat/data/repository/contact/ContactRepository;->v(Lin/mohalla/sharechat/data/repository/contact/ContactRepository;Ljava/util/List;)Lnz/e0;

    move-result-object p1

    return-object p1
.end method