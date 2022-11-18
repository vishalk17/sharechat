.class public final synthetic Lhs/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/g;


# instance fields
.field public final synthetic b:Lhs/o;


# direct methods
.method public synthetic constructor <init>(Lhs/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhs/h;->b:Lhs/o;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lhs/h;->b:Lhs/o;

    check-cast p1, Lin/mohalla/sharechat/data/repository/user/UserModel;

    invoke-static {v0, p1}, Lhs/o;->Ul(Lhs/o;Lin/mohalla/sharechat/data/repository/user/UserModel;)V

    return-void
.end method
