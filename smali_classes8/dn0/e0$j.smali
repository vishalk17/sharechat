.class public final Ldn0/e0$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldn0/e0;->p(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ldn0/e0;


# direct methods
.method public constructor <init>(Ldn0/e0;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ldn0/e0$j;->c:Ldn0/e0;

    iput-object p2, p0, Ldn0/e0$j;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldn0/e0$j;->c:Ldn0/e0;

    .line 2
    iget-object v0, v0, Ldn0/e0;->c:Ldn0/t;

    .line 3
    iget-object v1, p0, Ldn0/e0$j;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ldn0/t;->p(Ljava/lang/String;)V

    return-void
.end method
