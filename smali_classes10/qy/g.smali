.class public final synthetic Lqy/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/g;


# instance fields
.field public final synthetic b:Lqy/o;


# direct methods
.method public synthetic constructor <init>(Lqy/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqy/g;->b:Lqy/o;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lqy/g;->b:Lqy/o;

    check-cast p1, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    invoke-static {v0, p1}, Lqy/o;->Kl(Lqy/o;Lin/mohalla/sharechat/common/auth/LoggedInUser;)V

    return-void
.end method
