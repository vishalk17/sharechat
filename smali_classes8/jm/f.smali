.class public final Ljm/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpm/a;


# instance fields
.field public final synthetic a:Lyr0/l;


# direct methods
.method public constructor <init>(Lyr0/l;)V
    .locals 0

    iput-object p1, p0, Ljm/f;->a:Lyr0/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Ljm/f;->a:Lyr0/l;

    const-string v1, "exception"

    invoke-static {p1, v1}, Lep0/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lro0/n;->c:Lro0/n$a;

    invoke-static {p1}, Lc20/e;->f(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lvo0/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
