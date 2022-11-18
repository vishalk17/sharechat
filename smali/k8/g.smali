.class public final Lk8/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lk8/g;


# instance fields
.field public final a:Lp0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp0/f<",
            "Ljava/lang/String;",
            "Lcom/airbnb/lottie/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk8/g;

    invoke-direct {v0}, Lk8/g;-><init>()V

    sput-object v0, Lk8/g;->b:Lk8/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lp0/f;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lp0/f;-><init>(I)V

    iput-object v0, p0, Lk8/g;->a:Lp0/f;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/airbnb/lottie/g;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lk8/g;->a:Lp0/f;

    invoke-virtual {v0, p1, p2}, Lp0/f;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
