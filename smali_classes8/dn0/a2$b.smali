.class public final Ldn0/a2$b;
.super Lbn0/e0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldn0/a2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final b:Ldn0/a2;


# direct methods
.method public constructor <init>(Ldn0/a2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbn0/e0;-><init>()V

    .line 2
    iput-object p1, p0, Ldn0/a2$b;->b:Ldn0/a2;

    return-void
.end method


# virtual methods
.method public final a()Lbn0/e0$b;
    .locals 3

    .line 1
    new-instance v0, Lbn0/e0$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbn0/e0$b$a;-><init>(Lbn0/e0$a;)V

    .line 2
    iget-object v1, p0, Ldn0/a2$b;->b:Ldn0/a2;

    const-string v2, "config"

    .line 3
    invoke-static {v1, v2}, Ltm/m;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, v0, Lbn0/e0$b$a;->a:Ljava/lang/Object;

    .line 4
    new-instance v0, Lbn0/e0$b;

    sget-object v2, Lbn0/c1;->e:Lbn0/c1;

    invoke-direct {v0, v2, v1}, Lbn0/e0$b;-><init>(Lbn0/c1;Ljava/lang/Object;)V

    return-object v0
.end method
