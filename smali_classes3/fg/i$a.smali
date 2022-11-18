.class final Lfg/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfg/i;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic b:Lfg/i;

.field final synthetic c:I

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Lfg/i;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lfg/i$a;->b:Lfg/i;

    iput p2, p0, Lfg/i$a;->c:I

    iput-object p3, p0, Lfg/i$a;->d:Ljava/lang/String;

    iput-object p4, p0, Lfg/i$a;->e:Ljava/lang/String;

    iput-object p5, p0, Lfg/i$a;->f:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lfg/i$a;->b:Lfg/i;

    iget v1, p0, Lfg/i$a;->c:I

    iget-object v2, p0, Lfg/i$a;->d:Ljava/lang/String;

    iget-object v3, p0, Lfg/i$a;->e:Ljava/lang/String;

    iget-object v4, p0, Lfg/i$a;->f:Ljava/lang/Throwable;

    invoke-static {v0, v1, v2, v3, v4}, Lfg/i;->c(Lfg/i;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
