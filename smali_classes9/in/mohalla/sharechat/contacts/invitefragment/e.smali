.class public final synthetic Lin/mohalla/sharechat/contacts/invitefragment/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/g;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/contacts/invitefragment/n;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/contacts/invitefragment/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/contacts/invitefragment/e;->b:Lin/mohalla/sharechat/contacts/invitefragment/n;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/contacts/invitefragment/e;->b:Lin/mohalla/sharechat/contacts/invitefragment/n;

    check-cast p1, Lin/mohalla/sharechat/data/remote/model/ContactContainer;

    invoke-static {v0, p1}, Lin/mohalla/sharechat/contacts/invitefragment/n;->ul(Lin/mohalla/sharechat/contacts/invitefragment/n;Lin/mohalla/sharechat/data/remote/model/ContactContainer;)V

    return-void
.end method
