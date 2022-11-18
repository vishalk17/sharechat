.class public final Ldn0/g$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldn0/g;->close()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ldn0/g;


# direct methods
.method public constructor <init>(Ldn0/g;)V
    .locals 0

    iput-object p1, p0, Ldn0/g$e;->b:Ldn0/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldn0/g$e;->b:Ldn0/g;

    .line 2
    iget-object v0, v0, Ldn0/g;->d:Ldn0/c2;

    .line 3
    invoke-virtual {v0}, Ldn0/c2;->close()V

    return-void
.end method
