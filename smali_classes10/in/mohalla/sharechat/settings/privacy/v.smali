.class public final synthetic Lin/mohalla/sharechat/settings/privacy/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/g;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/settings/privacy/y;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/settings/privacy/y;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/settings/privacy/v;->b:Lin/mohalla/sharechat/settings/privacy/y;

    iput p2, p0, Lin/mohalla/sharechat/settings/privacy/v;->c:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lin/mohalla/sharechat/settings/privacy/v;->b:Lin/mohalla/sharechat/settings/privacy/y;

    iget v1, p0, Lin/mohalla/sharechat/settings/privacy/v;->c:I

    check-cast p1, Lokhttp3/ResponseBody;

    invoke-static {v0, v1, p1}, Lin/mohalla/sharechat/settings/privacy/y;->xl(Lin/mohalla/sharechat/settings/privacy/y;ILokhttp3/ResponseBody;)V

    return-void
.end method
