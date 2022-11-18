.class public final Lwp1/d1;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lcom/airbnb/lottie/LottieAnimationView;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lwp1/d1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwp1/d1;

    invoke-direct {v0}, Lwp1/d1;-><init>()V

    sput-object v0, Lwp1/d1;->b:Lwp1/d1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->j()V

    .line 4
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
