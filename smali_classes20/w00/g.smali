.class public final Lw00/g;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lw00/b;

.field public final synthetic c:Ljava/lang/Long;

.field public final synthetic d:Lt00/c;


# direct methods
.method public constructor <init>(Lw00/b;Ljava/lang/Long;Lt00/c;)V
    .locals 0

    iput-object p1, p0, Lw00/g;->b:Lw00/b;

    iput-object p2, p0, Lw00/g;->c:Ljava/lang/Long;

    iput-object p3, p0, Lw00/g;->d:Lt00/c;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    new-instance v0, Lw00/g$a;

    iget-object v1, p0, Lw00/g;->b:Lw00/b;

    iget-object v2, p0, Lw00/g;->c:Ljava/lang/Long;

    iget-object v3, p0, Lw00/g;->d:Lt00/c;

    invoke-direct {v0, v1, v2, v3}, Lw00/g$a;-><init>(Lw00/b;Ljava/lang/Long;Lt00/c;)V

    const/4 v1, 0x0

    .line 2
    invoke-static {v1, v0}, Lis1/a;->d(Lm30/a;Ldp0/a;)Lyr0/l1;

    return-void
.end method
