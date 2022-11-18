.class public final synthetic Loo/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lel/h;


# static fields
.field public static final synthetic c:Loo/m;

.field public static final synthetic d:Loo/m;


# instance fields
.field public final synthetic b:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Loo/m;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Loo/m;-><init>(I)V

    sput-object v0, Loo/m;->c:Loo/m;

    new-instance v0, Loo/m;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Loo/m;-><init>(I)V

    sput-object v0, Loo/m;->d:Loo/m;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Loo/m;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Loo/m;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lbn0/f;

    invoke-virtual {p1}, Lbn0/f;->b()V

    return-void

    :goto_0
    check-cast p1, Ljava/lang/Void;

    sget-object p1, Lin/mohalla/sharechat/home/main/HomeActivity;->o1:Lin/mohalla/sharechat/home/main/HomeActivity$a;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
