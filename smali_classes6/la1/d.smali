.class public final Lla1/d;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lla1/g;


# direct methods
.method public constructor <init>(Lla1/g;)V
    .locals 0

    iput-object p1, p0, Lla1/d;->b:Lla1/g;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    new-instance v0, Lla1/d$a;

    iget-object v1, p0, Lla1/d;->b:Lla1/g;

    invoke-direct {v0, v1}, Lla1/d$a;-><init>(Lla1/g;)V

    const/4 v1, 0x0

    .line 2
    invoke-static {v1, v0}, Lis1/a;->d(Lm30/a;Ldp0/a;)Lyr0/l1;

    return-void
.end method
