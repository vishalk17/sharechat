.class public final Lg00/a$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lel/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg00/a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lel/h;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lvo0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvo0/d<",
            "Ls00/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/d<",
            "-",
            "Ls00/e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lg00/a$b$a;->b:Lvo0/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Leq/a;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p1, Leq/a;->b:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lg00/a$b$a;->b:Lvo0/d;

    .line 4
    sget-object v1, Lu40/a;->a:Lu40/a;

    const-string v2, "Extracted Text"

    invoke-virtual {v1, v2, p1}, Lu40/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object v1, Lro0/n;->c:Lro0/n$a;

    new-instance v1, Ls00/e$b;

    invoke-direct {v1, p1}, Ls00/e$b;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lvo0/d;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
