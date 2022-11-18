.class public final Ldn0/g$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldn0/g;->e(Ldn0/n2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ldn0/n2;


# direct methods
.method public constructor <init>(Ldn0/n2;)V
    .locals 0

    iput-object p1, p0, Ldn0/g$c;->b:Ldn0/n2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Ldn0/g$c;->b:Ldn0/n2;

    invoke-interface {v0}, Ldn0/n2;->close()V

    return-void
.end method
