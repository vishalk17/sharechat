.class public final Ldn0/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldn0/h;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ldn0/h;


# direct methods
.method public constructor <init>(Ldn0/h;I)V
    .locals 0

    iput-object p1, p0, Ldn0/h$a;->c:Ldn0/h;

    iput p2, p0, Ldn0/h$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldn0/h$a;->c:Ldn0/h;

    .line 2
    iget-object v0, v0, Ldn0/h;->b:Ldn0/c2$b;

    .line 3
    iget v1, p0, Ldn0/h$a;->b:I

    invoke-interface {v0, v1}, Ldn0/c2$b;->b(I)V

    return-void
.end method
