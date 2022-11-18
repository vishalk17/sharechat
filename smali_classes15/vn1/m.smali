.class public final synthetic Lvn1/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/h;


# static fields
.field public static final synthetic b:Lvn1/m;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lvn1/m;

    invoke-direct {v0}, Lvn1/m;-><init>()V

    sput-object v0, Lvn1/m;->b:Lvn1/m;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Throwable;

    new-instance p1, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1, v0}, Lin/mohalla/sharechat/common/auth/LoggedInUser;-><init>(Ljava/lang/String;ILep0/k;)V

    return-object p1
.end method
