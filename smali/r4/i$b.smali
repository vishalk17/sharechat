.class public final Lr4/i$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr4/i;->c(Landroid/content/Context;Lr4/g;ILjava/util/concurrent/Executor;Lr4/c;)Landroid/graphics/Typeface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lr4/i$d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lr4/g;

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Lr4/g;I)V
    .locals 0

    iput-object p1, p0, Lr4/i$b;->b:Ljava/lang/String;

    iput-object p2, p0, Lr4/i$b;->c:Landroid/content/Context;

    iput-object p3, p0, Lr4/i$b;->d:Lr4/g;

    iput p4, p0, Lr4/i$b;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lr4/i$b;->b:Ljava/lang/String;

    iget-object v1, p0, Lr4/i$b;->c:Landroid/content/Context;

    iget-object v2, p0, Lr4/i$b;->d:Lr4/g;

    iget v3, p0, Lr4/i$b;->e:I

    invoke-static {v0, v1, v2, v3}, Lr4/i;->b(Ljava/lang/String;Landroid/content/Context;Lr4/g;I)Lr4/i$d;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 2
    :catchall_0
    new-instance v0, Lr4/i$d;

    const/4 v1, -0x3

    invoke-direct {v0, v1}, Lr4/i$d;-><init>(I)V

    :goto_0
    return-object v0
.end method
