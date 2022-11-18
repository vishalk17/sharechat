.class public final Lpq0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpq0/f$a;
    }
.end annotation


# static fields
.field public static final b:Lpq0/f$a;

.field public static final c:Lpq0/f;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnq0/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpq0/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpq0/f$a;-><init>(Lep0/k;)V

    sput-object v0, Lpq0/f;->b:Lpq0/f$a;

    .line 1
    new-instance v0, Lpq0/f;

    .line 2
    sget-object v1, Lso0/f0;->b:Lso0/f0;

    .line 3
    invoke-direct {v0, v1}, Lpq0/f;-><init>(Ljava/util/List;)V

    sput-object v0, Lpq0/f;->c:Lpq0/f;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnq0/u;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpq0/f;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lep0/k;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpq0/f;->a:Ljava/util/List;

    return-void
.end method
