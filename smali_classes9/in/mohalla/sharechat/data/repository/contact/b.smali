.class public final synthetic Lin/mohalla/sharechat/data/repository/contact/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/a;


# instance fields
.field public final synthetic a:Lin/mohalla/sharechat/data/repository/contact/ContactDbHelper;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/data/repository/contact/ContactDbHelper;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/contact/b;->a:Lin/mohalla/sharechat/data/repository/contact/ContactDbHelper;

    iput-object p2, p0, Lin/mohalla/sharechat/data/repository/contact/b;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/contact/b;->a:Lin/mohalla/sharechat/data/repository/contact/ContactDbHelper;

    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/contact/b;->b:Ljava/util/List;

    invoke-static {v0, v1}, Lin/mohalla/sharechat/data/repository/contact/ContactDbHelper;->b(Lin/mohalla/sharechat/data/repository/contact/ContactDbHelper;Ljava/util/List;)V

    return-void
.end method
