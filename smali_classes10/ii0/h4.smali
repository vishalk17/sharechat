.class public final Lii0/h4;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lii0/q2;


# direct methods
.method public constructor <init>(Lii0/q2;)V
    .locals 0

    iput-object p1, p0, Lii0/h4;->b:Lii0/q2;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    new-instance v0, Lii0/h4$a;

    iget-object v1, p0, Lii0/h4;->b:Lii0/q2;

    invoke-direct {v0, v1}, Lii0/h4$a;-><init>(Lii0/q2;)V

    const/4 v1, 0x0

    .line 2
    invoke-static {v1, v0}, Lis1/a;->d(Lm30/a;Ldp0/a;)Lyr0/l1;

    return-void
.end method
