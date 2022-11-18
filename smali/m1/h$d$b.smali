.class Lm1/h$d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm1/h$d;->a(ILandroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lm1/h$d;


# direct methods
.method constructor <init>(Lm1/h$d;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm1/h$d$b;->c:Lm1/h$d;

    iput p2, p0, Lm1/h$d$b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm1/h$d$b;->c:Lm1/h$d;

    iget v1, p0, Lm1/h$d$b;->b:I

    invoke-virtual {v0, v1}, Lm1/h$d;->d(I)V

    return-void
.end method
