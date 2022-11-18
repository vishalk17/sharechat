.class public final Ldn0/b0$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldn0/b0;->c(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ldn0/b0;


# direct methods
.method public constructor <init>(Ldn0/b0;I)V
    .locals 0

    iput-object p1, p0, Ldn0/b0$e;->c:Ldn0/b0;

    iput p2, p0, Ldn0/b0$e;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldn0/b0$e;->c:Ldn0/b0;

    .line 2
    iget-object v0, v0, Ldn0/b0;->f:Lbn0/f;

    .line 3
    iget v1, p0, Ldn0/b0$e;->b:I

    invoke-virtual {v0, v1}, Lbn0/f;->c(I)V

    return-void
.end method
