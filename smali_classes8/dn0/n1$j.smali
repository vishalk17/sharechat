.class public final Ldn0/n1$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldn0/n1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "j"
.end annotation


# instance fields
.field public final synthetic b:Ldn0/n1;


# direct methods
.method public constructor <init>(Ldn0/n1;)V
    .locals 0

    iput-object p1, p0, Ldn0/n1$j;->b:Ldn0/n1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldn0/n1$j;->b:Ldn0/n1;

    const/4 v1, 0x0

    .line 2
    iput-object v1, v0, Ldn0/n1;->c0:Lbn0/g1$c;

    .line 3
    iget-object v1, v0, Ldn0/n1;->o:Lbn0/g1;

    invoke-virtual {v1}, Lbn0/g1;->d()V

    .line 4
    iget-boolean v1, v0, Ldn0/n1;->x:Z

    if-eqz v1, :cond_0

    .line 5
    iget-object v0, v0, Ldn0/n1;->w:Lbn0/u0;

    invoke-virtual {v0}, Lbn0/u0;->b()V

    :cond_0
    return-void
.end method
