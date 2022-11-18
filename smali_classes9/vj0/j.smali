.class public final synthetic Lvj0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lel/g;


# static fields
.field public static final synthetic c:Lvj0/j;

.field public static final synthetic d:Lvj0/j;


# instance fields
.field public final synthetic b:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lvj0/j;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvj0/j;-><init>(I)V

    sput-object v0, Lvj0/j;->c:Lvj0/j;

    new-instance v0, Lvj0/j;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lvj0/j;-><init>(I)V

    sput-object v0, Lvj0/j;->d:Lvj0/j;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lvj0/j;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 0

    iget p1, p0, Lvj0/j;->b:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object p1, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->U:Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity$a;

    return-void

    :goto_0
    sget-object p1, Lsharechat/feature/login/LoginActivity;->p:Lsharechat/feature/login/LoginActivity$a;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
