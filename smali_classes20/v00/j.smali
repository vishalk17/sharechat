.class public final Lv00/j;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lv00/h;


# direct methods
.method public constructor <init>(Lv00/h;)V
    .locals 0

    iput-object p1, p0, Lv00/j;->b:Lv00/h;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    new-instance v0, Lv00/j$a;

    iget-object v1, p0, Lv00/j;->b:Lv00/h;

    invoke-direct {v0, v1}, Lv00/j$a;-><init>(Lv00/h;)V

    const/4 v1, 0x0

    .line 2
    invoke-static {v1, v0}, Lis1/a;->d(Lm30/a;Ldp0/a;)Lyr0/l1;

    return-void
.end method
