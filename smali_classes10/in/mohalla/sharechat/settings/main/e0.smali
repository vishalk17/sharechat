.class public final synthetic Lin/mohalla/sharechat/settings/main/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/g;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/settings/main/i0;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/settings/main/i0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/settings/main/e0;->b:Lin/mohalla/sharechat/settings/main/i0;

    iput p2, p0, Lin/mohalla/sharechat/settings/main/e0;->c:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lin/mohalla/sharechat/settings/main/e0;->b:Lin/mohalla/sharechat/settings/main/i0;

    iget v1, p0, Lin/mohalla/sharechat/settings/main/e0;->c:I

    check-cast p1, Lin/mohalla/sharechat/home/main/q0;

    invoke-static {v0, v1, p1}, Lin/mohalla/sharechat/settings/main/i0;->pl(Lin/mohalla/sharechat/settings/main/i0;ILin/mohalla/sharechat/home/main/q0;)V

    return-void
.end method
