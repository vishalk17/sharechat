.class public final Ldn0/d0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldn0/d0;->d(Ldn0/b2$a;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ldn0/b2$a;


# direct methods
.method public constructor <init>(Ldn0/b2$a;)V
    .locals 0

    iput-object p1, p0, Ldn0/d0$b;->b:Ldn0/b2$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ldn0/d0$b;->b:Ldn0/b2$a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ldn0/b2$a;->c(Z)V

    return-void
.end method
