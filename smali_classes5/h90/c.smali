.class public final synthetic Lh90/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/h;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lh90/h;


# direct methods
.method public synthetic constructor <init>(Lh90/h;I)V
    .locals 0

    iput p2, p0, Lh90/c;->b:I

    iput-object p1, p0, Lh90/c;->c:Lh90/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lh90/c;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lh90/c;->c:Lh90/h;

    check-cast p1, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    invoke-static {v0, p1}, Lh90/h;->Ta(Lh90/h;Lin/mohalla/sharechat/common/auth/LoggedInUser;)Lro0/x;

    move-result-object p1

    return-object p1

    :goto_0
    iget-object v0, p0, Lh90/c;->c:Lh90/h;

    check-cast p1, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    invoke-static {v0, p1}, Lh90/h;->Ma(Lh90/h;Lin/mohalla/sharechat/common/auth/LoggedInUser;)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
