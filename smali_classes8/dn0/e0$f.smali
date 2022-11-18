.class public final Ldn0/e0$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldn0/e0;->c(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ldn0/e0;


# direct methods
.method public constructor <init>(Ldn0/e0;I)V
    .locals 0

    iput-object p1, p0, Ldn0/e0$f;->c:Ldn0/e0;

    iput p2, p0, Ldn0/e0$f;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldn0/e0$f;->c:Ldn0/e0;

    .line 2
    iget-object v0, v0, Ldn0/e0;->c:Ldn0/t;

    .line 3
    iget v1, p0, Ldn0/e0$f;->b:I

    invoke-interface {v0, v1}, Ldn0/t;->c(I)V

    return-void
.end method
