.class public final synthetic Lss/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/c;


# instance fields
.field public final synthetic a:Lss/f;


# direct methods
.method public synthetic constructor <init>(Lss/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lss/a;->a:Lss/f;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lss/a;->a:Lss/f;

    check-cast p1, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    check-cast p2, Li00/o;

    invoke-static {v0, p1, p2}, Lss/f;->a(Lss/f;Lin/mohalla/sharechat/common/auth/LoggedInUser;Li00/o;)Li00/o;

    move-result-object p1

    return-object p1
.end method
