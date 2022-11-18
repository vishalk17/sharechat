.class public final Lg00/a$b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lel/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg00/a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lyr0/e0;

.field public final synthetic c:Lvo0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvo0/d<",
            "Ls00/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lyr0/e0;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyr0/e0;",
            "Lvo0/d<",
            "-",
            "Ls00/e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lg00/a$b$b;->b:Lyr0/e0;

    iput-object p2, p0, Lg00/a$b$b;->c:Lvo0/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lg00/a$b$b;->b:Lyr0/e0;

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {v0, p1, v1, v2}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    .line 2
    iget-object v0, p0, Lg00/a$b$b;->c:Lvo0/d;

    sget-object v1, Lro0/n;->c:Lro0/n$a;

    new-instance v1, Ls00/e$a;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ls00/e$a;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lvo0/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
