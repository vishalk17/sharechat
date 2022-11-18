.class public final synthetic Lin/mohalla/sharechat/data/repository/contact/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/m;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lin/mohalla/sharechat/data/repository/contact/c;->b:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lin/mohalla/sharechat/data/repository/contact/c;->b:I

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lin/mohalla/sharechat/data/repository/contact/ContactDbHelper;->a(ILjava/util/List;)Lin/mohalla/sharechat/data/remote/model/ContactContainer;

    move-result-object p1

    return-object p1
.end method
