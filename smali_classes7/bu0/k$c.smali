.class public final Lbu0/k$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbu0/k;->b(Ljava/lang/Exception;Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lvo0/d;

.field public final synthetic c:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Lvo0/d;Ljava/lang/Exception;)V
    .locals 0

    iput-object p1, p0, Lbu0/k$c;->b:Lvo0/d;

    iput-object p2, p0, Lbu0/k$c;->c:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lbu0/k$c;->b:Lvo0/d;

    invoke-static {v0}, Lwo0/b;->c(Lvo0/d;)Lvo0/d;

    move-result-object v0

    iget-object v1, p0, Lbu0/k$c;->c:Ljava/lang/Exception;

    sget-object v2, Lro0/n;->c:Lro0/n$a;

    invoke-static {v1}, Lc20/e;->f(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lvo0/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
