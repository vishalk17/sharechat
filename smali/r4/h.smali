.class public final Lr4/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
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

    iput-object p1, p0, Lr4/h;->b:Ljava/lang/String;

    iput-object p2, p0, Lr4/h;->c:Landroid/content/Context;

    iput-object p3, p0, Lr4/h;->d:Lr4/g;

    iput p4, p0, Lr4/h;->e:I

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

    iget-object v0, p0, Lr4/h;->b:Ljava/lang/String;

    iget-object v1, p0, Lr4/h;->c:Landroid/content/Context;

    iget-object v2, p0, Lr4/h;->d:Lr4/g;

    iget v3, p0, Lr4/h;->e:I

    invoke-static {v0, v1, v2, v3}, Lr4/i;->b(Ljava/lang/String;Landroid/content/Context;Lr4/g;I)Lr4/i$d;

    move-result-object v0

    return-object v0
.end method
