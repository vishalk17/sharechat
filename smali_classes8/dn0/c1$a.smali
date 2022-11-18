.class public final Ldn0/c1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldn0/c1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ldn0/c1;


# direct methods
.method public constructor <init>(Ldn0/c1;)V
    .locals 0

    iput-object p1, p0, Ldn0/c1$a;->b:Ldn0/c1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldn0/c1$a;->b:Ldn0/c1;

    iget-object v0, v0, Ldn0/c1;->c:Ldn0/a1;

    .line 2
    iget-object v1, v0, Ldn0/a1;->r:Ldn0/b2;

    const/4 v2, 0x0

    .line 3
    iput-object v2, v0, Ldn0/a1;->q:Lbn0/g1$c;

    .line 4
    iput-object v2, v0, Ldn0/a1;->r:Ldn0/b2;

    .line 5
    sget-object v0, Lbn0/c1;->m:Lbn0/c1;

    const-string v2, "InternalSubchannel closed transport due to address change"

    .line 6
    invoke-virtual {v0, v2}, Lbn0/c1;->g(Ljava/lang/String;)Lbn0/c1;

    move-result-object v0

    .line 7
    invoke-interface {v1, v0}, Ldn0/b2;->g(Lbn0/c1;)V

    return-void
.end method
