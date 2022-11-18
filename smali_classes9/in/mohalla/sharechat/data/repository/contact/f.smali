.class public final synthetic Lin/mohalla/sharechat/data/repository/contact/f;
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

    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/contact/f;->b:Lin/mohalla/sharechat/data/repository/contact/ContactDbHelper;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/contact/f;->b:Lin/mohalla/sharechat/data/repository/contact/ContactDbHelper;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lin/mohalla/sharechat/data/repository/contact/ContactDbHelper;->d(Lin/mohalla/sharechat/data/repository/contact/ContactDbHelper;Ljava/util/List;)Lnz/f;

    move-result-object p1

    return-object p1
.end method
