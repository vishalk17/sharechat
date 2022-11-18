.class public final Lib0/e$a;
.super Lr4/j$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lib0/e;->a(Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lvo0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvo0/d<",
            "Lib0/u0;",
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
            "Lib0/u0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lib0/e$a;->a:Lvo0/d;

    invoke-direct {p0}, Lr4/j$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "Error from request font - "

    .line 2
    invoke-static {v1, p1}, Landroid/support/v4/media/a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-direct {v0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v1, 0x4

    invoke-static {p0, v0, p1, v1}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    .line 4
    iget-object p1, p0, Lib0/e$a;->a:Lvo0/d;

    sget-object v0, Lro0/n;->c:Lro0/n$a;

    new-instance v0, Lib0/u0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lib0/u0;-><init>(Landroid/graphics/Typeface;)V

    invoke-interface {p1, v0}, Lvo0/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Landroid/graphics/Typeface;)V
    .locals 2

    iget-object v0, p0, Lib0/e$a;->a:Lvo0/d;

    sget-object v1, Lro0/n;->c:Lro0/n$a;

    new-instance v1, Lib0/u0;

    invoke-direct {v1, p1}, Lib0/u0;-><init>(Landroid/graphics/Typeface;)V

    invoke-interface {v0, v1}, Lvo0/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
