.class public final synthetic Lvj0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lel/h;


# static fields
.field public static final synthetic c:Lvj0/k;

.field public static final synthetic d:Lvj0/k;


# instance fields
.field public final synthetic b:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lvj0/k;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvj0/k;-><init>(I)V

    sput-object v0, Lvj0/k;->c:Lvj0/k;

    new-instance v0, Lvj0/k;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lvj0/k;-><init>(I)V

    sput-object v0, Lvj0/k;->d:Lvj0/k;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lvj0/k;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lvj0/k;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    sget-object p1, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->U:Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity$a;

    return-void

    :goto_0
    check-cast p1, Ljava/lang/Void;

    sget-object p1, Lsharechat/feature/login/LoginActivity;->p:Lsharechat/feature/login/LoginActivity$a;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
