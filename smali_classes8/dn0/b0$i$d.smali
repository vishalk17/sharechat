.class public final Ldn0/b0$i$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldn0/b0$i;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ldn0/b0$i;


# direct methods
.method public constructor <init>(Ldn0/b0$i;)V
    .locals 0

    iput-object p1, p0, Ldn0/b0$i$d;->b:Ldn0/b0$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldn0/b0$i$d;->b:Ldn0/b0$i;

    .line 2
    iget-object v0, v0, Ldn0/b0$i;->a:Lbn0/f$a;

    .line 3
    invoke-virtual {v0}, Lbn0/f$a;->d()V

    return-void
.end method