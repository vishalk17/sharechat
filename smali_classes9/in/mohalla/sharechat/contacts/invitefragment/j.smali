.class public final synthetic Lin/mohalla/sharechat/contacts/invitefragment/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/g;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/contacts/invitefragment/n;

.field public final synthetic c:Lsharechat/library/cvo/ContactEntity;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/contacts/invitefragment/n;Lsharechat/library/cvo/ContactEntity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/contacts/invitefragment/j;->b:Lin/mohalla/sharechat/contacts/invitefragment/n;

    iput-object p2, p0, Lin/mohalla/sharechat/contacts/invitefragment/j;->c:Lsharechat/library/cvo/ContactEntity;

    iput-object p3, p0, Lin/mohalla/sharechat/contacts/invitefragment/j;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lin/mohalla/sharechat/contacts/invitefragment/j;->b:Lin/mohalla/sharechat/contacts/invitefragment/n;

    iget-object v1, p0, Lin/mohalla/sharechat/contacts/invitefragment/j;->c:Lsharechat/library/cvo/ContactEntity;

    iget-object v2, p0, Lin/mohalla/sharechat/contacts/invitefragment/j;->d:Ljava/lang/String;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, v2, p1}, Lin/mohalla/sharechat/contacts/invitefragment/n;->ql(Lin/mohalla/sharechat/contacts/invitefragment/n;Lsharechat/library/cvo/ContactEntity;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
